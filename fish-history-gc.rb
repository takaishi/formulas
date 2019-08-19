# This file was generated by GoReleaser. DO NOT EDIT.
class FishHistoryGc < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/fish-history-gc"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.1/fish-history-gc_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "17309b69e20505af9dd944a01c13c5f19bcb2488cc8fb30b5ed29eb9ccbc88e6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.1/fish-history-gc_0.0.1_Linux_x86_64.tar.gz"
      sha256 "2b81403bf69b3593250b7cc6b99d343ddcf33a6dc5f83fecf2d6e6b35a07c2c6"
    end
  end

  def install
    bin.install Dir['fish-history-gc']
  end

  test do
    system "#{bin}/fish-history-gc"
  end
end
