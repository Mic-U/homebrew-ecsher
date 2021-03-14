class Ecsher < Formula
    desc "CLI tool describing ECS resources like kubectl written in Go"
    homepage "https://github.com/Mic-U/ecsher"
    url "https://github.com/Mic-U/ecsher/releases/download/v0.2.1/ecsher_0.2.1_Darwin_x86_64.tar.gz"
    sha256 "58d0017e1f7c6e40db080fb12bbfbb18d7c47917cb85f445a57adae33519c450"
    version "0.2.1"

    def install
        bin.install "ecsher"
    end
end