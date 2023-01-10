clang -S -emit-llvm main.cpp -Xclang -disable-O0-optnone -o main.ll
opt --dot-cfg --disable-output main.ll
##
opt --enable-new-pm=0 --dot-regions --disable-output main.ll # >=13.0.0
opt --enable-new-pm=0 --dot-dom --disable-output main.ll # >=13.0.0
opt --enable-new-pm=0 --dot-postdom --disable-output main.ll # >=13.0.0
opt --enable-new-pm=0 --dot-callgraph --disable-output main.ll # >=13.0.0
##
dot -Tpdf .main.dot -o main.pdf
dot -Tpdf reg.main.dot -o reg.pdf



