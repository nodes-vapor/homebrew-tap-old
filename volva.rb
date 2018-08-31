class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.1"
    url "https://github.com/BrettRToomey/volva/archive/0.0.1.tar.gz"
    sha256 "a6a3e5b9979be9add966435ac9d71e64c65bf811e2c20c37ad2e3a26bf2ba009"

    def install
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
