# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc "Painlessly work with Kubernetes databases"
  homepage "https://github.com/clevyr/kubedb"
  version "1.12.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.12.0/kubedb_1.12.0_darwin_amd64.tar.gz"
      sha256 "04f72789631a4fcfeec0d66adfec8b10258a33294321f41b203f6b946ad5ba92"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        man1.install "manpages/kubedb-status.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v1.12.0/kubedb_1.12.0_darwin_arm64.tar.gz"
      sha256 "8f3afdaf5c01e9e6be5d6ed7960a15a529da9f8fcb7f2ce822fd184ed068df8b"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        man1.install "manpages/kubedb-status.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v1.12.0/kubedb_1.12.0_linux_arm64.tar.gz"
      sha256 "af5fe27ba19f350bb7782369c4940eb754d920609235c2eb69c7548a43fc38af"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        man1.install "manpages/kubedb-status.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.12.0/kubedb_1.12.0_linux_amd64.tar.gz"
      sha256 "a06ac92a6ae922286a7a25715b18595e6b3437998c5d7517d9e95f5ec72ff6e0"

      def install
        bin.install "kubedb"
        man1.install "manpages/kubedb.1.gz"
        man1.install "manpages/kubedb-dump.1.gz"
        man1.install "manpages/kubedb-exec.1.gz"
        man1.install "manpages/kubedb-port-forward.1.gz"
        man1.install "manpages/kubedb-restore.1.gz"
        man1.install "manpages/kubedb-status.1.gz"
        bash_completion.install "completions/kubedb.bash" => "kubedb"
        zsh_completion.install "completions/kubedb.zsh" => "_kubedb"
        fish_completion.install "completions/kubedb.fish"
      end
    end
  end
end
