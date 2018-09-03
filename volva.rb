class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.5"

    url "https://github.com/BrettRToomey/volva/archive/#{version}.tar.gz"
    sha256 "320976d485c765c0f72d3530c7ca726fae055888f23a3c1736f329777751c118"

    def install
        system "make"
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
