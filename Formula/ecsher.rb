class Ecsher < Formula
    desc "CLI tool describing ECS resources like kubectl written in Go"
    homepage "https://github.com/Mic-U/ecsher"
    url "https://github.com/Mic-U/ecsher/releases/download/v0.3.2/ecsher_0.3.2_Darwin_x86_64.tar.gz"
    sha256 "bdd0b485200f1573c06bafad8917fe86e901d7d9aa8cca4bd5d079f3b0501630"
    version "0.3.2"

    def install
        bin.install "ecsher"
    end
end