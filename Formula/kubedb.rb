# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc ""
  homepage ""
  version "0.0.7"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.7/kubedb_0.0.7_Darwin_x86_64.tar.gz"
      sha256 "1e685c104b239f65b1044cfa4a36d2909f3e03c0530e0e620fb71244a56bb5ce"
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.7/kubedb_0.0.7_Darwin_arm64.tar.gz"
      sha256 "5a47e97abd17b91b7f4df02930a3fea90c1db1c896674e50c174d7b66c8fb09b"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.7/kubedb_0.0.7_Linux_x86_64.tar.gz"
      sha256 "243ce32e65452959386853470d1a4cb0e70062d715900189b48663c062b141e0"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.7/kubedb_0.0.7_Linux_armv6.tar.gz"
      sha256 "a3b2cb8c9b6c972ae28f853d721b7e4f3e54417e3dec21fc743d0219a484fb79"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.7/kubedb_0.0.7_Linux_arm64.tar.gz"
      sha256 "ba61e889991594e0c355bac8809207bdd76739b60287fd41bbeeddfd58cafe2d"
    end
  end

  def install
    bin.install "kubedb"
  end
end
