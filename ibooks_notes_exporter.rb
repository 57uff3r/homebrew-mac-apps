# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IbooksNotesExporter < Formula
  desc ""
  homepage ""
  version "0.0.3"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/57uff3r/ibooks_notes_exporter/releases/download/v0.0.3/ibooks_notes_exporter_0.0.3_Darwin_arm64.tar.gz"
      sha256 "b29be1376661d3642a82c65e53581a1d451e5d3574a8f0fab90c680a2caceae5"

      def install
        bin.install "ibooks_notes_exporter"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/57uff3r/ibooks_notes_exporter/releases/download/v0.0.3/ibooks_notes_exporter_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "c02ab2f988f93293da720137ada5a4961d2f7c91e5c8141712f3883013e02106"

      def install
        bin.install "ibooks_notes_exporter"
      end
    end
  end
end
