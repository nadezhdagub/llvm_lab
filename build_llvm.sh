#!/bin/bash

#set -e

# # cmake version 3.16.3

### How to use module cmd: ###
#
# mkdir /usr/share/modules/modulefiles/llvm-project
# cp ${MODULESHOME}/modulefiles/null /usr/share/modules/modulefiles/llvm-project/13.0.1
# module use --append /usr/share/modules/modulefiles/llvm-project
# Paste some variables what u need to end of file: /usr/share/modules/modulefiles/llvm-project/13.0.1
# For ex:

#set     topdir          /home/sandbox/hpc
#set     version         13.0.1
#
#setenv          LLVM_BUILD           $topdir/main/build/llvm-project/$version"
#setenv          TEST_VAR             $topdir/dev/null
#
#prepend-path    PATH            $topdir/llvm-project/$version

##############################
# Run these cmds, to make sure performance:
# module avail                                   # check all modules.
# module load llvm-project/13.0.1                # load module.
# module list                                    # show current load modules.
# module purge/module unload llvm-project/13.0.1 # remove all modules or selected module.

apt install -y git cmake ninja-build environment-modules graphviz g++ gcc

base_dir="/home/sandbox/hpc"
llvm_version="llvmorg-13.0.1"
llvm_build="/home/sandbox/hpc/main/build/llvm-project/${llvm_version}"
llvm_install="/home/sandbox/hpc/llvm-project/${llvm_version}"
llvm_src="/home/sandbox/hpc/main"

mkdir -p $base_dir

create_worktree() {
    printf "%s\n\n" "<<<<<Check monorepo>>>>>"
    git worktree list | grep "sysprog" > /dev/null 2>&1
    if [[ $? -ne 0 ]]
    then
        git worktree add -b sysprog ../sysprog ${llvm_version}
    else
        printf "%s\n\n" "<<<<<Worktree already exist.>>>>>"
    fi

    git worktree list
    git branch
}

build_llvm() {
    cd $llvm_src
    git checkout $llvm_version
    rm -Rf $llvm_build
    mkdir -p -v ${llvm_build} ${llvm_install}
    cd ${llvm_build}
    cmake \
        -DCMAKE_BUILD_TYPE="Release" \
        -DCMAKE_GENERATOR="Ninja" \
        -DCMAKE_INSTALL_PREFIX=${llvm_install} \
        -DLLVM_ENABLE_ASSERTIONS=ON \
        -DLLVM_ENABLE_PROJECTS="clang;clang-tools-extra;polly;mlir" \
        -DLLVM_INSTALL_UTILS=ON \
        -DLLVM_TARGETS_TO_BUILD="X86" \
        -DCMAKE_BUILD_EXAMPLES=OFF \
        -DCMAKE_BUILD_TESTS=OFF \
        ${llvm_src}/llvm

    ninja -j$(( $(nproc) - 1 ))
    ninja install
}

if [[ -d "/home/sandbox/hpc/main" ]]
then
    printf "%s\n\n" "<<<<<Repo already exist.>>>>>"
    cd /home/sandbox/hpc/main
    create_worktree
else
    printf "%s\n\n" "<<<<<Downloading repo.>>>>>"
    cd /home/sandbox/hpc/
    git clone https://github.com/llvm/llvm-project.git ${llvm_src}
    cd /home/sandbox/hpc/main
    create_worktree
fi

build_llvm

