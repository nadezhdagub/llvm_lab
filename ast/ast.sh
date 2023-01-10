#!/bin/bash


clang-check -ast-dump -ast-dump-filter=Calculator main.cpp --
clang -fsyntax-only -Xclang -ast-view main.cpp
