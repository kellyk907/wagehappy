{ pkgs }: {
  deps = [
    pkgs.tk
    pkgs.tcl
    pkgs.qhull
    pkgs.pkg-config
    pkgs.gtk3
    pkgs.gobject-introspection
    pkgs.ghostscript
    pkgs.freetype
    pkgs.ffmpeg-full
    pkgs.cairo
    pkgs.gdb
    pkgs.glibcLocales
    pkgs.replitPackages.prybar-python310
    pkgs.replitPackages.stderred
  ];
}