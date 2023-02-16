# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EcsDeploy < Formula
  desc ""
  homepage "https://github.com/justmiles/ecs-deploy"
  version "0.7.3"
  license "Mozilla Public License Version 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.7.3/ecs-deploy_0.7.3_Darwin_arm64.tar.gz"
      sha256 "ccaab32b8f8cecddd2cc94b37bd1c68de991b17c909a2d0796bd8e2e4714d8f5"

      def install
        bin.install "ecs-deploy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.7.3/ecs-deploy_0.7.3_Darwin_x86_64.tar.gz"
      sha256 "c79c6e266ca33d6c987a9271a11836284d3b6c7dc05e1fd8075f054d8cc8a518"

      def install
        bin.install "ecs-deploy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.7.3/ecs-deploy_0.7.3_Linux_arm64.tar.gz"
      sha256 "b578ea12107621ec85adc7876950e9dc8f3365d09346a9e3778df63244aa181d"

      def install
        bin.install "ecs-deploy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/justmiles/ecs-deploy/releases/download/v0.7.3/ecs-deploy_0.7.3_Linux_x86_64.tar.gz"
      sha256 "52fe23c9343261387f4132592ce3be0d85dcf251b8f0f89f6b6d63adf779fc4c"

      def install
        bin.install "ecs-deploy"
      end
    end
  end
end
