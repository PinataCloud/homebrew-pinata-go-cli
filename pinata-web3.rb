# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PinataWeb3 < Formula
  desc "Official Pinata CLI written in Go"
  homepage "https://github.com/PinataCloud/pinata-go-cli"
  version "0.1.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/PinataCloud/pinata-go-cli/releases/download/v0.1.1/pinata-go-cli_Darwin_x86_64.tar.gz"
      sha256 "21ec5903a4dadaab48cceb736b453adc21fb19c7b4c2dd61bc55600945d2f179"

      def install
        bin.install "pinata-go-cli"
      end
    end
    on_arm do
      url "https://github.com/PinataCloud/pinata-go-cli/releases/download/v0.1.1/pinata-go-cli_Darwin_arm64.tar.gz"
      sha256 "6cf2f114a47373419235c635286a1cb7cdb6068801e65b788d2b5c5e7afd24b0"

      def install
        bin.install "pinata-go-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PinataCloud/pinata-go-cli/releases/download/v0.1.1/pinata-go-cli_Linux_x86_64.tar.gz"
        sha256 "61331f7c9be88493f789366835f490bbe2293cc1b039397ae6dc9e58bcba95dd"

        def install
          bin.install "pinata-go-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PinataCloud/pinata-go-cli/releases/download/v0.1.1/pinata-go-cli_Linux_arm64.tar.gz"
        sha256 "6cedc1ccf8eb03625932370653ab37d550bf73df91839b01c15354de346d045f"

        def install
          bin.install "pinata-go-cli"
        end
      end
    end
  end
end
