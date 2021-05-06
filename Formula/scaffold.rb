# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scaffold < Formula
  desc ""
  homepage ""
  version "0.4.7"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.7/scaffold_0.4.7_Darwin_x86_64.tar.gz"
    sha256 "f9be7d54b491b0a2d7e5be73ef9ea55a54dc84466511f9b6dba36277358ef82b"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.7/scaffold_0.4.7_Darwin_arm64.tar.gz"
    sha256 "982421f1cb2b77f9cd4696b8e6a404bd3eaea22a1778aab52845c794cf756104"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.7/scaffold_0.4.7_Linux_x86_64.tar.gz"
    sha256 "d76d9bbfa3cff9bee5e9abe9d839279e48b92be6df1713e0106916274fbeb36e"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.7/scaffold_0.4.7_Linux_armv6.tar.gz"
    sha256 "047509f7b1c2d785fd6864523b0928aba470c6f700de2db4864574a812c5d27f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/clevyr/scaffold/releases/download/v0.4.7/scaffold_0.4.7_Linux_arm64.tar.gz"
    sha256 "94fbc2286c08b0c89ed86e9e32a450efdd63f8fb853b9ed300d4d12d7fe32bb0"
  end

  def install
    bin.install "scaffold"
  end
end
