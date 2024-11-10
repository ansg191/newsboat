#!/usr/bin/sh

export CC=clang-18
export CXX=clang++
export PROFILE=1
export CARGO_INCREMENTAL=0
export RUSTFLAGS='-A warnings -Ccodegen-units=1 -Copt-level=0 -Clink-dead-code -Coverflow-checks=off -Zpanic_abort_tests -Cpanic=abort -Cinstrument-coverage'
export RUSTDOCFLAGS='-Cpanic=abort'
export LLVM_PROFILE_FILE="your_name-%p-%m.profraw"
