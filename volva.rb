class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.3"

    url "https://github.com/BrettRToomey/volva/archive/#{version}.tar.gz"
    sha256 "7fd0927b461bd0bda5e5f26c81ed350f354107287b41b84dc5bc3d67d3a86fb2"

    def install
        system "make"
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
