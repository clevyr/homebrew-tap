# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc ""
  homepage ""
  version "0.0.5"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.5/kubedb_0.0.5_Darwin_x86_64.tar.gz"
      sha256 "3febdd2d3a3f434a56c41924c53ff5d6254d4f00a8321d193a9b03068ed7649c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.5/kubedb_0.0.5_Darwin_arm64.tar.gz"
      sha256 "38496315ca1c334dad0e35be423fda890a6120a568e359f613df5564e2bbc090"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.5/kubedb_0.0.5_Linux_x86_64.tar.gz"
      sha256 "d29cdde456d196b742e6e9f3782f32869dd68d9e990a371a1c94742e69045ef9"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.5/kubedb_0.0.5_Linux_armv6.tar.gz"
      sha256 "0c6c992eaf12b05b050e388bb7d2cddf9efb48fcd09af563fa3a1cf2852c667b"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v0.0.5/kubedb_0.0.5_Linux_arm64.tar.gz"
      sha256 "be0870fde960d47a140ccc74a5de2c3adcb0974850a8349b865dbd450afa7d9c"
    end
  end

  def install
    bin.install "kubedb"
  end
end
