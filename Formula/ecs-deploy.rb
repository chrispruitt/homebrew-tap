# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EcsDeploy < Formula
  desc ""
  homepage "https://github.com/justmiles/ecs-deploy"
  version "0.3.2"
  license "Mozilla Public License Version 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.3.2/ecs-deploy_0.3.2_Darwin_arm64.tar.gz"
      sha256 "763013bf3923daad4b70aa5c4866c2e1615c6171ef2835551848487ec204cfcb"

      def install
        bin.install "ecs-deploy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.3.2/ecs-deploy_0.3.2_Darwin_x86_64.tar.gz"
      sha256 "97133885c6bd0d64147a4dfb916602eea0d381d01bfbd9ce89d5c4328bed7e19"

      def install
        bin.install "ecs-deploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.3.2/ecs-deploy_0.3.2_Linux_arm64.tar.gz"
      sha256 "a6e1deece6da1eac9b46f3dc9225b5e86a1dd0ad049d27f0184f6731a667d03f"

      def install
        bin.install "ecs-deploy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.3.2/ecs-deploy_0.3.2_Linux_x86_64.tar.gz"
      sha256 "0df9474554b5b2827c5c3221a3119f67e4315bc73ae25490ca75e04218d91d25"

      def install
        bin.install "ecs-deploy"
      end
    end
  end
end
