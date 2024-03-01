# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc "Painlessly work with Kubernetes databases"
  homepage "https://github.com/clevyr/kubedb"
  version "1.10.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v1.10.0/kubedb_1.10.0_darwin_arm64.tar.gz"
      sha256 "e5e192ed6aaf9a7367963391d1a3a69f7b733ebcf2b4dab523799773c0d5e8d2"

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
      url "https://github.com/clevyr/kubedb/releases/download/v1.10.0/kubedb_1.10.0_darwin_amd64.tar.gz"
      sha256 "e031b000b3250659f7e0d319dae83401d2a811acf4e577921d1245638aad1c34"

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
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.10.0/kubedb_1.10.0_linux_amd64.tar.gz"
      sha256 "29cc9c91ceb35946ee37cc85e670a001eecca77d8a64a7b4ff3b61337954c5b9"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v1.10.0/kubedb_1.10.0_linux_arm64.tar.gz"
      sha256 "cd1dfefbaac4eba279aaa0ca7104c987be97b96f40ef33fe68eb673fef369c29"

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
