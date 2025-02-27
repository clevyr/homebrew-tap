# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc "Painlessly work with Kubernetes databases"
  homepage "https://github.com/clevyr/kubedb"
  version "1.16.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.16.0/kubedb_1.16.0_darwin_amd64.tar.gz"
      sha256 "acb8d84c2c9b99aaf05c6fccead94bc5c3604c0f48206d677577f5e5dcfbd44e"

      def install
        bin.install "kubedb"
        man1.install Dir["manpages/*"]
        bash_completion.install Dir["completions/bash/*"]
        zsh_completion.install Dir["completions/zsh/*"]
        fish_completion.install Dir["completions/fish/*"]
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v1.16.0/kubedb_1.16.0_darwin_arm64.tar.gz"
      sha256 "7c08767a0fc8692325a049b14d8fed0071ac75d0dd35af01c516d8905e2bb40d"

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
        url "https://github.com/clevyr/kubedb/releases/download/v1.16.0/kubedb_1.16.0_linux_amd64.tar.gz"
        sha256 "1f925e86f30ed92de97bef562cc8ebd07fef97c6dff929ba875ee5091223731d"

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
        url "https://github.com/clevyr/kubedb/releases/download/v1.16.0/kubedb_1.16.0_linux_arm64.tar.gz"
        sha256 "c2431361829e0d1aafe90ba874cc1d4d327219f4c5a057ccefada42a62096b41"

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
