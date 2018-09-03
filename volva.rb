class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.3"

    url "https://github.com/BrettRToomey/volva/archive/#{version}.tar.gz"
    sha256 "606358cc71ad563a6205aecd81b31d9f2b540423f58b6fabf8d9dbb06e7fa4e9"

    def install
        system "make"
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
