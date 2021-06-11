# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc ""
  homepage ""
  version "0.0.6"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.6/kubedb_0.0.6_Darwin_x86_64.tar.gz"
      sha256 "b70948c84c56f8cbd1875824eda35f5d118b20ea4fe41cbfd258e4deaab9f1d8"
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.6/kubedb_0.0.6_Darwin_arm64.tar.gz"
      sha256 "7ceff8ed211ca85d6a39bdebf8cb81d3ed6d15087c3c8bec0063e7b029bb93c7"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.6/kubedb_0.0.6_Linux_x86_64.tar.gz"
      sha256 "4e5ae15460370f99295112c5c6a37b03899ca5d626b407f0e780bf2839518eb5"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.6/kubedb_0.0.6_Linux_armv6.tar.gz"
      sha256 "44950a28765840ec44c58cf6b8e7528c090095daf7bb6df837b0a923640e681e"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.6/kubedb_0.0.6_Linux_arm64.tar.gz"
      sha256 "1bfcd0f187c7c5ea8b0280c8d40d76901d18d1b1681d83cfcfc33b0d39ef45d5"
    end
  end

  def install
    bin.install "kubedb"
  end
end