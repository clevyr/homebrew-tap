# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yampl < Formula
  desc "Yaml templating via line-comments"
  homepage "https://github.com/clevyr/yampl"
  version "0.5.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/yampl/releases/download/v0.5.0/yampl_0.5.0_darwin_amd64.tar.gz"
      sha256 "e11d123790e03b8dfb01e4051b28357d40c71fbb9881e7ee5543034ce7690be4"

      def install
        bin.install "yampl"
        man1.install "manpages/yampl.1.gz"
        bash_completion.install "completions/yampl.bash" => "yampl"
        zsh_completion.install "completions/yampl.zsh" => "_yampl"
        fish_completion.install "completions/yampl.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/yampl/releases/download/v0.5.0/yampl_0.5.0_darwin_arm64.tar.gz"
      sha256 "2b9e04f31a7e611d3a4c9c6cdf014a4e507203b71f48f9f3408acaa845d8e664"

      def install
        bin.install "yampl"
        man1.install "manpages/yampl.1.gz"
        bash_completion.install "completions/yampl.bash" => "yampl"
        zsh_completion.install "completions/yampl.zsh" => "_yampl"
        fish_completion.install "completions/yampl.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/yampl/releases/download/v0.5.0/yampl_0.5.0_linux_amd64.tar.gz"
      sha256 "f1eedb0cb2360d59f9bceec87b7960a8430f387412abfe0b5fc4508bbb1416b4"

      def install
        bin.install "yampl"
        man1.install "manpages/yampl.1.gz"
        bash_completion.install "completions/yampl.bash" => "yampl"
        zsh_completion.install "completions/yampl.zsh" => "_yampl"
        fish_completion.install "completions/yampl.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/yampl/releases/download/v0.5.0/yampl_0.5.0_linux_arm64.tar.gz"
      sha256 "d617dfdc2eca9997aa06cea3d140c97b3dbc4e00de8529c85e415053128bd512"

      def install
        bin.install "yampl"
        man1.install "manpages/yampl.1.gz"
        bash_completion.install "completions/yampl.bash" => "yampl"
        zsh_completion.install "completions/yampl.zsh" => "_yampl"
        fish_completion.install "completions/yampl.fish"
      end
    end
  end
end
