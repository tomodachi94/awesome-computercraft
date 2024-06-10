{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    systems.url = "github:nix-systems/default";
    tomodachi94.url = "github:tomodachi94/dotfiles?dir=pkgs";
	vale-packages = {
      url = "github:errata-ai/packages";
      flake = false;
	};
  };

  outputs = { self, nixpkgs, tomodachi94, systems, vale-packages, ... } @ inputs:
    let
      forEachSystem = nixpkgs.lib.genAttrs (import systems);
    in
    {
      devShells = forEachSystem
        (system:
          let
            pkgs = nixpkgs.legacyPackages.${system};
          in
          {
            default = pkgs.mkShellNoCC {
              packages = with pkgs; [
                just
                lychee
                vale
                tomodachi94.packages.${system}.awesome-lint
                tomodachi94.packages.${system}.doctoc
              ];
			  shellHook = ''
                rm -rf ./.vale/Google
				ln -s ${vale-packages}/pkg/Google/Google ./.vale/Google
			  '';
            };
          });
    };
  nixConfig = {
    trusted-substituters = [
      "https://cache.nixos.org"
      "https://tomodachi94.cachix.org"
    ];
    trusted-public-keys = [
      "cache.nixos.org-1:6NCHdD59X431o0gWypbMrAURkbJ16ZPMQFGspcDShjY="
      "tomodachi94.cachix.org-1:E1WFk+SYPtq3FFO+NvDgsyciIHg8nHxB/z7qNfojxpI="
    ];
  };
}
