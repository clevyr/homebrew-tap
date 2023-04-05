# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yampl < Formula
  desc ""
  homepage ""
  version "0.3.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/yampl/releases/download/v0.3.12/yampl_0.3.12_darwin_amd64.tar.gz"
      sha256 "97599e6bd31ec940f48007f51caa662bd70e44ca162dc8526da3b4cf4eb22600"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/yampl/releases/download/v0.3.12/yampl_0.3.12_darwin_arm64.tar.gz"
      sha256 "dad9185c852c8dc4eec4f9e93fbb96e511f47e4a143791fa7bf5588cf4425798"

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
      url "https://github.com/clevyr/yampl/releases/download/v0.3.12/yampl_0.3.12_linux_amd64.tar.gz"
      sha256 "d6c4aabebd71be8352f30dc433c90f46245228a4df0cf2899865670bc991d5fe"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/yampl/releases/download/v0.3.12/yampl_0.3.12_linux_arm64.tar.gz"
      sha256 "120dcb4a94fcaf952d87f52b1cbe68d6ef01942fee7b59d17ab52ef2ef73a319"

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
