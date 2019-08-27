# This file was generated by GoReleaser. DO NOT EDIT.
class FishHistoryGc < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/fish-history-gc"
  version "0.0.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.8/fish-history-gc_0.0.8_Darwin_x86_64.tar.gz"
    sha256 "3cf4e953819fbb3c8db22d6dab89d29a73cfc1d57e37500de606a5e7e4d48d26"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.8/fish-history-gc_0.0.8_Linux_x86_64.tar.gz"
      sha256 "011b2f4715fe70ffe47c4dcc706d8924dcd857c64d3e668103590f6b1c5064ec"
    end
  end

  def install
    bin.install Dir['fish-history-gc']
  end

  test do
    system "#{bin}/fish-history-gc"
  end
end
