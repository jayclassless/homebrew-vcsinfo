# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vcsinfo < Formula
  desc "A tool for retrieving/displaying basic information about the status of a VCS repository."
  homepage "https://github.com/jayclassless/vcsinfo"
  version "0.3.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jayclassless/vcsinfo/releases/download/0.3.8/vcsinfo_0.3.8_macos_arm64.tar.gz"
      sha256 "b4e8543bd7425b0745d5cb82c4d9b0cd19203db5fdaf06573f5677bc94d7ccfd"

      def install
        bin.install "vcsinfo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jayclassless/vcsinfo/releases/download/0.3.8/vcsinfo_0.3.8_macos_amd64.tar.gz"
      sha256 "8f2efe26b9df49f9b8943f384592b238e4cbbaf3e8a85d115e08f6ed72ca2928"

      def install
        bin.install "vcsinfo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jayclassless/vcsinfo/releases/download/0.3.8/vcsinfo_0.3.8_linux_amd64.tar.gz"
      sha256 "915faa4fecaa220569547553d46e1746cb4e3bb43ee1fb8f42d399e825b92169"

      def install
        bin.install "vcsinfo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jayclassless/vcsinfo/releases/download/0.3.8/vcsinfo_0.3.8_linux_arm64.tar.gz"
      sha256 "90a25d9f14e57b5d938455a4042c749060500489db80a970fb6ba21012981a22"

      def install
        bin.install "vcsinfo"
      end
    end
  end
end
