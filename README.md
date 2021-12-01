# Advent of Code 2021

## Introduction
[Last year](https://github.com/CheaterCodes/AoC2020), I attempted AOC2020 in Rust.
Rust is now my favorite programming language, so even though I didn't finish AoC, I consider it a success.

This year, I want to attempt doing it in Haskell.
I don't expect Haskell to be as much of a success as Rust for me, but I tihnk I'll enjoy it.

## Day 0
Day zero is setting up the toolchain and project.
At first glance, it feels very similar to rust so far:
GHCup is like rustup, cabal is like cargo.

First thing I notice is that cabal adds a lot of stuff I don't want:
It adds a changelog file, attaches my email and real name, and adds a license.
However, after stripping some information, it looks good to me and I can move on to haskell.

Now, without reading a 20 chapter tutorial, this seems a little tricky.
It seems like IO operations are only covered in mnore advanced chapters.
But with a little hard work, there's now a program that reads a list of lines and prints the result of processing them.
