// https://clang.llvm.org/doxygen/classclang_1_1UnaryOperator.html
// https://clang.llvm.org/docs/LibASTMatchersReference.html

#include <llvm/Support/CommandLine.h>

#include <clang/ASTMatchers/ASTMatchFinder.h>
#include <clang/ASTMatchers/ASTMatchers.h>

#include <clang/Tooling/CommonOptionsParser.h>
#include <clang/Tooling/Tooling.h>

#include <clang/Basic/SourceLocation.h>
#include <clang/Basic/SourceManager.h>

using namespace clang;
using namespace clang::ast_matchers;
using namespace clang::tooling;

static llvm::cl::OptionCategory toolCategory("my_test_matcher");
static llvm::cl::extrahelp commonHelp(CommonOptionsParser::HelpMessage);

// Match any unary operator within forloop.
static StatementMatcher unaryOperatorLoopMatcher =
    forStmt(
        hasIncrement(
            unaryOperator().bind("anyUnary")
        )
    );

static StatementMatcher newOperatorMatcher =
    cxxNewExpr().bind("newOperator");

static StatementMatcher endlessWhileMatcher =
    whileStmt(
        hasCondition(
            cxxBoolLiteral(
                equals( true )
            )
        )
    ).bind("endlessWhile");

static StatementMatcher mallocMatcher =
    callExpr(
        callee(
            functionDecl(
                hasName("malloc")
            )
        )
    ).bind("malloc");

class MatchHelper : public MatchFinder::MatchCallback
{
public:
    virtual void run(const MatchFinder::MatchResult &result)
    {
        typedef UnaryOperator UnOp;
        typedef CXXNewExpr    NewOp;
        typedef WhileStmt     WhSt;
        typedef CallExpr      CE;

        if (const UnOp *op = result.Nodes.getNodeAs<UnOp>("anyUnary")) {
            if (op->isIncrementDecrementOp() && op->isPostfix()) {
                printOut<Expr>(result, op, "!!postfix operator within LOOP!!");
            }
        }

        if (const NewOp *n_op = result.Nodes.getNodeAs<NewOp>("newOperator")) {
            printOut<Expr>(result, n_op, "!!any new operators are forbidden!!");
        }

        if (const WhSt *ws = result.Nodes.getNodeAs<WhSt>("endlessWhile")) {
            printOut<Stmt>(result, ws, "!!endless while loop!!");
        }

        if (const CE *ce = result.Nodes.getNodeAs<CE>("malloc")) {
            printOut<Expr>(result, ce, "!!detected malloc!!");
        }
    }

private:
    template <class T>
    void printOut( const MatchFinder::MatchResult &result,
                   //const Expr *expr,
                   //const Stmt *expr,
                   const T *expr,
                   const std::string msg ) const
    {
        ASTContext *Context = result.Context;

        FullSourceLoc FullLocation =
            Context->getFullLoc(expr->getBeginLoc());

        if ( FullLocation.isValid() )
            llvm::outs() << "Found "
                         << msg
                         << " at "
                         << FullLocation.getSpellingLineNumber()
                         << ":" << FullLocation.getSpellingColumnNumber()
                         << "\n";
    }
};

int main(int argc, const char *argv[])
{
    auto ExpectedParser = CommonOptionsParser::create(argc, argv, toolCategory);
    if ( !ExpectedParser ) {
        llvm::errs() << ExpectedParser.takeError();
        return 1;
    }
    CommonOptionsParser& optionsParser = ExpectedParser.get();

    ClangTool tool(optionsParser.getCompilations(),
                   optionsParser.getSourcePathList());

    MatchHelper helper;

    MatchFinder finder;
    finder.addMatcher(unaryOperatorLoopMatcher, &helper);
    finder.addMatcher(newOperatorMatcher,       &helper);
    finder.addMatcher(endlessWhileMatcher,      &helper);
    finder.addMatcher(mallocMatcher,            &helper);

    return tool.run(newFrontendActionFactory(&finder).get());
}
