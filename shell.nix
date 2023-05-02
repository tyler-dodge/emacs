{ pkgs ? import <nixpkgs> {} }:

let
  emacs = (import ./default.nix);
in pkgs.mkShell {
  packages = [emacs];
}
