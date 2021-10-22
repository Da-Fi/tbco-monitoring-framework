# our packages overlay
pkgs: _: with pkgs; {
  tbcoMonitoringHaskellPackages = import ./haskell.nix {
    inherit config
      lib
      stdenv
      haskell-nix
      buildPackages
      ;
  };
}
