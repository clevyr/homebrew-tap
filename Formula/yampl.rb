# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yampl < Formula
  desc ""
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/go-yampl/releases/download/v0.0.3/yampl_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "cca26d26ecf32ef20c464ed5c3e57c3fe5f8326f97ee4ccd936ffc1c4f1b1ad2"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/go-yampl/releases/download/v0.0.3/yampl_0.0.3_Darwin_arm64.tar.gz"
      sha256 "3d2b5ce0cd76776c88b8b066834654e2903d07a1d52e4c31ad9802960af4b80f"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/go-yampl/releases/download/v0.0.3/yampl_0.0.3_Linux_x86_64.tar.gz"
      sha256 "ddda7c1d3ec422681851174e3559154b9a1d9a9ff07f50b1ba8c0d40417f40d7"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/go-yampl/releases/download/v0.0.3/yampl_0.0.3_Linux_arm64.tar.gz"
      sha256 "e92bae4467ba320bfa174f192cf7e157b78aa8652e157415e7f6827b9099b2bd"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/go-yampl/releases/download/v0.0.3/yampl_0.0.3_Linux_armv6.tar.gz"
      sha256 "88d7bb69930aea008cff5bf90056fac7c1e6057842cc88c68e9208af621ff467"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
  end
end