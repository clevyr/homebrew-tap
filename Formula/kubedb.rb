# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc "Painlessly work with Kubernetes databases"
  homepage "https://github.com/clevyr/kubedb"
  version "1.6.1"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.1/kubedb_1.6.1_darwin_arm64.tar.gz"
      sha256 "fc6c19ddc30b6dcf803e50845f0e20c5397c4492993b14ea6e3017ca6168f55c"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.1/kubedb_1.6.1_darwin_amd64.tar.gz"
      sha256 "1c32b3f0d56bc138537222c6fa4385627a941c188e6dc23482e918a09e8528f1"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.1/kubedb_1.6.1_linux_amd64.tar.gz"
      sha256 "1614e57305ac93922990740f2a4eb0e6aa0fd3b8f42569bf96c73f3c96af62c5"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.1/kubedb_1.6.1_linux_arm64.tar.gz"
      sha256 "370574710cd3a5b23e291406aed9cd34c58e2d8af50c1005fb70f225d9d12acb"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
  end
end
