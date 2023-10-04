# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc "Painlessly work with Kubernetes databases"
  homepage "https://github.com/clevyr/kubedb"
  version "1.6.0"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.0/kubedb_1.6.0_darwin_amd64.tar.gz"
      sha256 "1f95f0d49701b411f93275001619ef8556576f6477c2bafb2011933511da33a6"

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
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.0/kubedb_1.6.0_darwin_arm64.tar.gz"
      sha256 "598ef1c2093b73a48c2ec6fbc27aa6cb946a436ccc8e5abc0eb6f7804cf607cc"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.0/kubedb_1.6.0_linux_arm64.tar.gz"
      sha256 "cf0c051b9482294b4b09279324bfac7bd291f5deb174a4de7a3266ee2c22b68f"

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
      url "https://github.com/clevyr/kubedb/releases/download/v1.6.0/kubedb_1.6.0_linux_amd64.tar.gz"
      sha256 "f1048ced1c7cd1e8d32401d4c5016c4de1a240d3c9fe790a67c31c10de62efe4"

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
