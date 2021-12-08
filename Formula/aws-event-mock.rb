# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AwsEventMock < Formula
  desc ""
  homepage "https://github.com/chrispruitt/aws-event-mock"
  version "0.1.0"
  license "Mozilla Public License Version 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/chrispruitt/aws-event-mock/releases/download/v0.1.0/aws-event-mock_0.1.0_Darwin_arm64.tar.gz"
      sha256 "820dc947448a919ad5b6f1683714b0205b3dc37b03fde02c6a15bf331b34b6f3"

      def install
        bin.install "aws-event-mock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chrispruitt/aws-event-mock/releases/download/v0.1.0/aws-event-mock_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "f3987bc9adc9f723e74d157fabe7eb4598f7b7cf39677e9f57034490db90341c"

      def install
        bin.install "aws-event-mock"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/chrispruitt/aws-event-mock/releases/download/v0.1.0/aws-event-mock_0.1.0_Linux_arm64.tar.gz"
      sha256 "69285d4141071d809c85ee38ac17f1a74dd03193980df2071b33342ad7c4066c"

      def install
        bin.install "aws-event-mock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chrispruitt/aws-event-mock/releases/download/v0.1.0/aws-event-mock_0.1.0_Linux_x86_64.tar.gz"
      sha256 "dda0c9ba97a3b62dee548214386db6511a0d28d1e5bc0d1d43ff8218acd19cfb"

      def install
        bin.install "aws-event-mock"
      end
    end
  end
end