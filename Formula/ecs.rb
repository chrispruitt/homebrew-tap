# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ecs < Formula
  desc ""
  homepage "https://github.com/justmiles/ecs-cli"
  version "0.0.22"
  license "Mozilla Public License Version 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/justmiles/ecs-cli/releases/download/v0.0.22/ecs_0.0.22_Darwin_arm64.tar.gz"
      sha256 "0a1f047a376947c5ea4d911095d5c8fe62dbdfeff32dc0b1fc8c01d8befefa69"

      def install
        bin.install "ecs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-cli/releases/download/v0.0.22/ecs_0.0.22_Darwin_x86_64.tar.gz"
      sha256 "3592f3a21ce78da1815879d761c90138e9158ee3cb740a649eeb8c39a81294a9"

      def install
        bin.install "ecs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/justmiles/ecs-cli/releases/download/v0.0.22/ecs_0.0.22_Linux_arm64.tar.gz"
      sha256 "c2054193666c2f1a06c4024a957eca029ee8a3892de7da2c0e932825546081bb"

      def install
        bin.install "ecs"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-cli/releases/download/v0.0.22/ecs_0.0.22_Linux_x86_64.tar.gz"
      sha256 "a3a55fd878f6686e9d8198f4723e770a66fa88ddc1d157674fdd4b37be1bb73e"

      def install
        bin.install "ecs"
      end
    end
  end
end
