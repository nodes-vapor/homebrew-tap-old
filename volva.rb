class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.1"
    url "https://github.com/BrettRToomey/volva/archive/0.0.1.tar.gz"
    sha256 "a40690a367e3c861723434625a4e3a84a157aa14161fd43de4a65f5a0bc8bffe"

    def install
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
