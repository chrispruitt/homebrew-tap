# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EcsDeploy < Formula
  desc ""
  homepage "https://github.com/justmiles/ecs-deploy"
  version "0.6.0"
  license "Mozilla Public License Version 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.6.0/ecs-deploy_0.6.0_Darwin_arm64.tar.gz"
      sha256 "2415b7a305d67f11d2d95ebd54d973280cf373abbccd5cf992a93255d31509a8"

      def install
        bin.install "ecs-deploy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.6.0/ecs-deploy_0.6.0_Darwin_x86_64.tar.gz"
      sha256 "1df1fbeb405ab087477609e8aec70a9a54d8be8dc9ddb9d29d5a0ddaa1a66976"

      def install
        bin.install "ecs-deploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.6.0/ecs-deploy_0.6.0_Linux_arm64.tar.gz"
      sha256 "7fefc90f6c5a8b2220c5d0a4f656d5daeb5b03a8016b328e66e267b40a1cff8c"

      def install
        bin.install "ecs-deploy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.6.0/ecs-deploy_0.6.0_Linux_x86_64.tar.gz"
      sha256 "f7973d252af727a209c41feedf8131d0d55b31baa0df8e6ac6b1aca51d25727e"

      def install
        bin.install "ecs-deploy"
      end
    end
  end
end
