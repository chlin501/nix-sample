{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    # nativeBuildInputs is usually what you want -- tools you need to run
    nativeBuildInputs = [ 
	pkgs.buildPackages.scala_2_13 
	pkgs.buildPackages.postgresql_11
	# debug
	pkgs.buildPackages.vim
	pkgs.buildPackages.ps
	pkgs.buildPackages.less
	pkgs.buildPackages.findutils
	pkgs.buildPackages.nix-index
    ];
  }
