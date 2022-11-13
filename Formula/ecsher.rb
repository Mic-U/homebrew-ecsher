# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ecsher < Formula
  desc "CLI tool describing ECS resources like kubectl written in Go"
  homepage "https://github.com/Mic-U/ecsher"
  version "0.14.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Mic-U/ecsher/releases/download/v0.14.0/ecsher_0.14.0_Darwin_x86_64.tar.gz"
      sha256 "38cf638292d389d187dddacb2ff0bf19ada04d13a43f6dc342e10e64eaacbfbc"

      def install
        bin.install "ecsher"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Mic-U/ecsher/releases/download/v0.14.0/ecsher_0.14.0_Darwin_arm64.tar.gz"
      sha256 "2f8e6728b477ab12e50e45fc868d7ac00275564af144e4322cf6a2eb154ee134"

      def install
        bin.install "ecsher"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Mic-U/ecsher/releases/download/v0.14.0/ecsher_0.14.0_Linux_arm64.tar.gz"
      sha256 "0fb20b67929af47c859fb004fe8dea05b79dce8721518718ad322913f6c12cc0"

      def install
        bin.install "ecsher"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Mic-U/ecsher/releases/download/v0.14.0/ecsher_0.14.0_Linux_x86_64.tar.gz"
      sha256 "70a722e30b9061f297418320c04fc65238ebafdd9024ef94e2a70d464fabcb56"

      def install
        bin.install "ecsher"
      end
    end
  end
end
