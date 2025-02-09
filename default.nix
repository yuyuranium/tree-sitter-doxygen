{ pkgs ? import <nixpkgs> {} }:
pkgs.callPackage ./tree-sitter-doxygen.nix {}
