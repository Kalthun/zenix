{
  description = "The more you know, the less you know.";

  inputs = {

    # Default package channel
    nixpkgs.follows = "nixpkgs-unstable";

    # Package channels
    nixpkgs-stable.url   = "github:nixos/nixpkgs/nixos-25.11"; # [🔃]
    nixpkgs-unstable.url = "github:nixos/nixpkgs/nixos-unstable";
    nixpkgs-outdated.url = "github:nixos/nixpkgs/nixos-25.05";

    # Hardware
    nixos-hardware.url = "github:NixOS/nixos-hardware/master";

    # Impermanence
    impermanence.url = "github:nix-community/impermanence";

    # Home manager
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };

    # Secrets
    agenix.url = "github:ryantm/agenix";

    # WSL
    nixos-wsl.url = "github:nix-community/NixOS-WSL/main";
    vscode-server.url = "github:nix-community/nixos-vscode-server";

    # Theming
    stylix.url = "github:danth/stylix";

    # Extra
    zjstatus.url = "github:dj95/zjstatus";
    textfox.url = "github:adriankarlen/textfox";

    # Fetch nested git repositories (only needed if you have git submodules)
    # self.submodules = true;

  };

  outputs = inputs @ {

  }:
  let

  in
  {

  };

}