with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "node";
    buildInputs = [
        nodePackages.npm
        nodejs-16_x
    ];
    shellHook = ''
        export SHIFT_EXECUTABLE=/Users/tristan/workspace/dl-shift-release/Shift.app/Contents/MacOS/Shift
    '';
}
