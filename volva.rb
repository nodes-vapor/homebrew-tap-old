class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.4"

    url "https://github.com/BrettRToomey/volva/archive/#{version}.tar.gz"
    sha256 "3b515e34d3d72a9bea071195d87f69ce58cd6139ec7d85b9be6c2c9eb3c4493d"

    def install
        system "make"
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
