class Ecsher < Formula
    desc "CLI tool describing ECS resources like kubectl written in Go"
    homepage "https://github.com/Mic-U/ecsher"
    url "https://github.com/Mic-U/ecsher/releases/download/v0.3.1/ecsher_0.3.1_Darwin_x86_64.tar.gz"
    sha256 "bd433cc0e45067638c8a87dd2bd6a9889948ba76dc355e8553585d61e23f6f18"
    version "0.3.1"

    def install
        bin.install "ecsher"
    end
end