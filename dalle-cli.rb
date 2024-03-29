# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DalleCli < Formula
  desc ""
  homepage ""
  version "0.0.1"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/57uff3r/dalle-cli/releases/download/v0.0.1/dalle-cli_0.0.1_Darwin_arm64.tar.gz"
      sha256 "36b35271ed64e84cdaf5f815504e1004dfc9a61e97cd7a90fcd38ed4a99c6cf5"

      def install
        bin.install "dalle-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/57uff3r/dalle-cli/releases/download/v0.0.1/dalle-cli_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "4a52f056a23a273375567bc333e8aabb5ad0cf54745e9656ee6be623eabafa88"

      def install
        bin.install "dalle-cli"
      end
    end
  end
end
