# SPDX-FileCopyrightText: 2024 awesome-computercraft contributors
#
# SPDX-License-Identifier: MIT

{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    systems.url = "github:nix-systems/default";
    awesome-lint = {
      url = "github:tomodachi94/awesome-lint.nix";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.systems.follows = "systems";
    };
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
      awesome-lint,
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
            packages = [
              pkgs.just
              pkgs.lychee
              pkgs.vale
              pkgs.doctoc
              pkgs.reuse
              awesome-lint.packages.${system}.awesome-lint
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
