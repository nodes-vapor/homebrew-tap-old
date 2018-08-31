class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.1"
    url "https://github.com/BrettRToomey/volva/archive/0.0.1.tar.gz"
    sha256 "69245fd67fbb1a0183ec509f8c324230d20c35fe2a1cc016f3cac5faac5bc8a5"

    def install
        system "make", "install"
    end
end
