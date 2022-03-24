# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubedb < Formula
  desc ""
  homepage ""
  version "1.3.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.3.1/kubedb_1.3.1_Darwin_x86_64.tar.gz"
      sha256 "88d671f4f48409a76f341fd907c7f1c6c09fdbeb21ed97e59d9eae629676fd28"

      def install
        bin.install "kubedb"
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "bash")
        (bash_completion/"kubedb").write output
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "zsh")
        (zsh_completion/"_kubedb").write output
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clevyr/kubedb/releases/download/v1.3.1/kubedb_1.3.1_Darwin_arm64.tar.gz"
      sha256 "a6f7ca6f69195a289fb92ec5ce670dbdca96473ad40377b2a49eaa33628ffb07"

      def install
        bin.install "kubedb"
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "bash")
        (bash_completion/"kubedb").write output
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "zsh")
        (zsh_completion/"_kubedb").write output
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v1.3.1/kubedb_1.3.1_Linux_armv6.tar.gz"
      sha256 "49985f57417cc1c4834ff288f01b36103cdc9799d96dc5ee4c7c952e54a8c28b"

      def install
        bin.install "kubedb"
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "bash")
        (bash_completion/"kubedb").write output
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "zsh")
        (zsh_completion/"_kubedb").write output
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clevyr/kubedb/releases/download/v1.3.1/kubedb_1.3.1_Linux_x86_64.tar.gz"
      sha256 "2657850ffa9d0cda9ad0644fc401cd8e6b91ce8217184f69ffd7ff644ec7aac7"

      def install
        bin.install "kubedb"
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "bash")
        (bash_completion/"kubedb").write output
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "zsh")
        (zsh_completion/"_kubedb").write output
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clevyr/kubedb/releases/download/v1.3.1/kubedb_1.3.1_Linux_arm64.tar.gz"
      sha256 "91e166a244371083045634cdd29d50e021d49b2cf10c03c3008871316d9a8553"

      def install
        bin.install "kubedb"
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "bash")
        (bash_completion/"kubedb").write output
        output = Utils.safe_popen_read("#{bin}/kubedb", "completion", "zsh")
        (zsh_completion/"_kubedb").write output
      end
    end
  end
end
