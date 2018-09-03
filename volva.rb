class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.5"

    url "https://github.com/BrettRToomey/volva/archive/#{version}.tar.gz"
    sha256 "c9fce0e2293911e4dc86723ca3d42a282aaa9fd4bb84f40b405f2fe9f13d3290"

    def install
        system "make"
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
