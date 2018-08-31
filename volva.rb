class Volva < Formula
    desc "Command line tool for common Vapor tasks"
    version "0.0.1"
    url "https://github.com/BrettRToomey/volva/archive/0.0.1.tar.gz"
    sha256 "ab6560979c7501581e0b6195550a2d36d955bdfe9c796fd7e160b872e0fd0b22"

    def install
        system "make", "install", "PREFIX=#{prefix}"
    end
end
