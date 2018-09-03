class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.2"

    url "https://github.com/BrettRToomey/volva/archive/0.0.1.tar.gz"
    sha256 "1a24344514aeae9ea8f414f314ceb0d69f46618e5650e8fa8555215f36da04cf"

    def install
        system "make"
        system "make", "install", "PREFIX=#{prefix}", "INSTALL_BINARY=no"
        bin.install "volv"
    end
end
