class Ecsher < Formula
    desc "CLI tool describing ECS resources like kubectl written in Go"
    homepage "https://github.com/Mic-U/ecsher"
    url "https://github.com/Mic-U/ecsher/releases/download/v0.3.0/ecsher_0.3.0_Darwin_x86_64.tar.gz"
    sha256 "4bab0d8b323a5318f1f45ba8bc6250f115e00f63c86959bfe3de23b4fe044d0f"
    version "0.3.0"

    def install
        bin.install "ecsher"
    end
end