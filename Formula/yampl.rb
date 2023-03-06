# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yampl < Formula
  desc ""
  homepage ""
  version "0.3.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/yampl/releases/download/v0.3.9/yampl_0.3.9_darwin_arm64.tar.gz"
      sha256 "170925f1c7f287aa82f6899382c6391ace653533bdfee5ab8a5da0c74ca15812"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/yampl/releases/download/v0.3.9/yampl_0.3.9_darwin_amd64.tar.gz"
      sha256 "7697843772bea40b2f831c30d28839c9f45c72d1c439b714aca82f066deb6324"

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
      url "https://github.com/clevyr/yampl/releases/download/v0.3.9/yampl_0.3.9_linux_amd64.tar.gz"
      sha256 "b6e1d0fe5dafacc401d1c44d1866f23b2895532d8a30c123e6c2dcf51f17b0cb"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/yampl/releases/download/v0.3.9/yampl_0.3.9_linux_arm64.tar.gz"
      sha256 "501279827e5c33a95da4b299e946d53ea4cab34c7653bac8a6864b50ce3641e7"

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
