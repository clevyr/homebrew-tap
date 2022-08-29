# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yampl < Formula
  desc ""
  homepage ""
  version "0.2.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/yampl/releases/download/v0.2.4/yampl_0.2.4_Darwin_x86_64.tar.gz"
      sha256 "6e36d0f88ca3da86fec6159c0c4cd8e052a654e037d38fbebc0a4b9dc8a3f55c"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/yampl/releases/download/v0.2.4/yampl_0.2.4_Darwin_arm64.tar.gz"
      sha256 "a9b41db54062e084cdfbbfb414e100ea75dd2c25a5a1607d35bd963861c512ba"

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
      url "https://github.com/clevyr/yampl/releases/download/v0.2.4/yampl_0.2.4_Linux_x86_64.tar.gz"
      sha256 "d81b8eb6d7e7bba94c56e4b2a24f7bbe68c07d38904f59279087bad2c8307dfd"

      def install
        bin.install "yampl"
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=bash")
        (bash_completion/"yampl").write output
        output = Utils.safe_popen_read("#{bin}/yampl", "--completion=zsh")
        (zsh_completion/"_yampl").write output
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/yampl/releases/download/v0.2.4/yampl_0.2.4_Linux_arm64.tar.gz"
      sha256 "e8358b24f6ccd725ae8454d2940186fad66a0be500e4e90f519afd57321cebd6"

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
