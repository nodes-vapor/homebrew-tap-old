# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cstack < Formula
  desc "Install for CStack pkg-config"
  url "https://github.com/nodes-vapor/stack/releases/download/0.0.0/stack.tar.gz"
  version "0.0.0"
  sha256 "b4a0e59452f89af94c10b9391467d224543b003990e55c5628ed201b8bb41ff9"

  depends_on "pkg-config" => :run

  def install
      system "mkdir pkgconfig"
      system "mv macos.pc pkgconfig/cstack.pc"
      lib.install "pkgconfig"
      lib.install "libstack.dylib"
      include.install "stack.h"
  end
end
