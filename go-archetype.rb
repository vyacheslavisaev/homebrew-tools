# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoArchetype < Formula
  desc ""
  homepage "https://github.com/rantav/go-archetype"
  version "0.1.21"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.1.21/go-archetype_ 0.1.21_osx_x86_64.tar.gz"
      sha256 "3de92880f69a672c418cfc53eea2256362fc55ec7b23e365a7b12e55836f65ff"

      def install
        bin.install "go-archetype"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.1.21/go-archetype_ 0.1.21_osx_arm64.tar.gz"
      sha256 "18df50e870b22ac2a79d84a0a518881f5ec435b815e007158eec6fc26dce0eaa"

      def install
        bin.install "go-archetype"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.1.21/go-archetype_ 0.1.21_linux_x86_64.tar.gz"
      sha256 "8768463bf1780c948be286597395d2a11d34621372d24175a8632e3075090aed"

      def install
        bin.install "go-archetype"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/save-vi/go-archetype/releases/download/v0.1.21/go-archetype_ 0.1.21_linux_arm64.tar.gz"
      sha256 "6eefb8115390f010b4f0a03e2d6c18fd3d4488888de94b0434ef20c4b0ea4793"

      def install
        bin.install "go-archetype"
      end
    end
  end
end
