{ lib, python3Packages }:
with python3Packages;
buildPythonApplication {
  pname = "tree-sitter-doxygen";
  version = "0.0";
  src = ./.;
}
