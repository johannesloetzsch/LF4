{
  description = "Unterrichtsnotizen";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.11";
  };

  outputs = { self, nixpkgs, ... }:
  let
    system = "x86_64-linux";
    pkgs = import nixpkgs {inherit system;};
    inherit (pkgs) lib;
  in {

    legacyPackages.${system} = { inherit pkgs; };

    devShells.${system}.ci = pkgs.mkShell {
      nativeBuildInputs = with pkgs; [ mdbook mdbook-mermaid mdbook-toc ];
      shellHook = ''
        mdbook-mermaid install
        mdbook build
        touch book/.nojekyll
        exit
      '';
    };
    devShell.${system} = pkgs.mkShell {
      nativeBuildInputs = with pkgs; [ mdbook mdbook-mermaid mdbook-toc ];
      shellHook = ''
        mdbook-mermaid install
        mdbook serve --port 3333 --open
        exit
      '';
    };
  };
}
