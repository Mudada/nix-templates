{
  description = "Mudada's sublimissime flake template";

  outputs = { self, nixpkgs }: {
    templates = {
      haskell-base = {
	path = ./haskell/base;
	description = "Basic haskell template";
      };
      zig-base = {
	path = ./zig/base;
	description = "Basic Zig template";
      };
      rust-bevy ={
	path = ./rust/bevy;
	description = "Rust with bevy";
      };
    };
  };
}
