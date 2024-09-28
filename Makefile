# A simple Makefile to build and run programs

# Targets for C++, Java, Go, Rust, etc.
.PHONY: cpp java go rust

# C++ target
cpp:
    g++ -o main cpp/main.cpp
    ./main

# Java target
java:
    javac java/Main.java
    java java.Main

# Go target
go:
    go run go/main.go

# Rust target
rust:
    cargo run --manifest-path rust/Cargo.toml
