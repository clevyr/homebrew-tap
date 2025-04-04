# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc "Painlessly work with Kubernetes databases"
  homepage "https://github.com/clevyr/kubedb"
  version "1.17.3"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.17.3/kubedb_1.17.3_darwin_amd64.tar.gz"
      sha256 "4175bfd33c1b3f5afb3bf6a40216067438c6f4555c500792e3a120703978c72a"

      def install
        bin.install "kubedb"
        man1.install Dir["manpages/*"]
        bash_completion.install Dir["completions/bash/*"]
        zsh_completion.install Dir["completions/zsh/*"]
        fish_completion.install Dir["completions/fish/*"]
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v1.17.3/kubedb_1.17.3_darwin_arm64.tar.gz"
      sha256 "ec917da5d66b6822c0502cd1f82d3806a0291dc169008d03d6b6db691391c7bf"

      def install
        bin.install "kubedb"
        man1.install Dir["manpages/*"]
        bash_completion.install Dir["completions/bash/*"]
        zsh_completion.install Dir["completions/zsh/*"]
        fish_completion.install Dir["completions/fish/*"]
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/clevyr/kubedb/releases/download/v1.17.3/kubedb_1.17.3_linux_amd64.tar.gz"
        sha256 "68580ec1ebc0810017685bda3413cc9f39791a070a8c7fd5d1c6f536097ec693"

        def install
          bin.install "kubedb"
          man1.install Dir["manpages/*"]
          bash_completion.install Dir["completions/bash/*"]
          zsh_completion.install Dir["completions/zsh/*"]
          fish_completion.install Dir["completions/fish/*"]
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/clevyr/kubedb/releases/download/v1.17.3/kubedb_1.17.3_linux_arm64.tar.gz"
        sha256 "a6a621255ed09d503edb62f4fa13c30b79de3fd900308c771e02cbe85f0e2abf"

        def install
          bin.install "kubedb"
          man1.install Dir["manpages/*"]
          bash_completion.install Dir["completions/bash/*"]
          zsh_completion.install Dir["completions/zsh/*"]
          fish_completion.install Dir["completions/fish/*"]
        end
      end
    end
  end
end
