class Ecsher < Formula
    desc "CLI tool describing ECS resources like kubectl written in Go"
    homepage "https://github.com/Mic-U/ecsher"
    url "https://github.com/Mic-U/ecsher/releases/download/v0.4.0/ecsher_0.4.0_Darwin_x86_64.tar.gz"
    sha256 "691dcc9e5bf627e7aa1fb4c359d84298dceba71aea4fe592021253383f83d4a9"
    version "0.4.0"

    def install
        bin.install "ecsher"
    end
end