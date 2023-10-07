# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoArchetype < Formula
  desc "Dead simple project blueprints for the rest of us"
  homepage "https://github.com/rantav/go-archetype"
  version "0.0.21"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.0.21/go-archetype_ 0.0.21_osx_x86_64.tar.gz"
      sha256 "f70a216a6b802b5c3036e72051084dd9fc6351ce2f91f2dc1161df3319ccc5fd"

      def install
        bin.install "go-archetype"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.0.21/go-archetype_ 0.0.21_osx_arm64.tar.gz"
      sha256 "ce5705960ffaaa0c065f9a5580a7ad9776b19f71ee30d768745815115c09c89f"

      def install
        bin.install "go-archetype"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.0.21/go-archetype_ 0.0.21_linux_arm64.tar.gz"
      sha256 "179736094c524fca715bc3009fe3e9b70d4b5947e8dc16de40cb42fd9284458a"

      def install
        bin.install "go-archetype"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.0.21/go-archetype_ 0.0.21_linux_x86_64.tar.gz"
      sha256 "bcc1c902693a6188f1000332c078a4db6834b0397289579112b73a27ed62544b"

      def install
        bin.install "go-archetype"
      end
    end
  end
end
