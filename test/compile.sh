#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
"${CXX:-g++}" -std=c++11 -fsyntax-only Lexicalanalyzer/Lexicalanalyzer.cpp
"${CXX:-g++}" -std=c++11 -fsyntax-only Lexicalanalyzer/cifa.cpp
