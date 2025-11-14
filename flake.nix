# SPDX-FileCopyrightText: 2024 awesome-computercraft contributors
#
# SPDX-License-Identifier: MIT

{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    systems.url = "github:nix-systems/default";
    vale-packages = {
      url = "github:errata-ai/packages";
      flake = false;
    };
  };

  outputs =
    {
      self,
      nixpkgs,
      systems,
      vale-packages,
      ...
    }@inputs:
    let
      forEachSystem = nixpkgs.lib.genAttrs (import systems);
    in
    {
      devShells = forEachSystem (
        system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
        in
        {
          default = pkgs.mkShellNoCC {
            packages = with pkgs; [
              just
              lychee
              vale
              doctoc
              reuse
              nodePackages_latest.awesome-lint
            ];
            shellHook = ''
              rm -rf ./.vale/Google
              ln -s ${vale-packages}/pkg/Google/Google ./.vale/Google
            '';
          };
        }
      );
    };
}
