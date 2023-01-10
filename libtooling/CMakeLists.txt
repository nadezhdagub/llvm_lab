set(LLVM_LINK_COMPONENTS support)
set(LLVM_USED_LIBS clangTooling clangBasic clangAST)

add_clang_executable(ast-play my_matcher.cpp)
target_link_libraries(ast-play
    PRIVATE
    clangTooling
    clangBasic
    clangASTMatchers)

