# This file was generated by GoReleaser. DO NOT EDIT.
class FishHistoryGc < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/fish-history-gc"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.4/fish-history-gc_0.0.4_Darwin_x86_64.tar.gz"
    sha256 "8df71dcb2a025a788f069a6a8645afa11ff579425e6ae5c109b023c332fde5af"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/fish-history-gc/releases/download/v0.0.4/fish-history-gc_0.0.4_Linux_x86_64.tar.gz"
      sha256 "d7e318900a64b39f35b12e4c5fedf9c01761c22f45d71b875b5b555f616bae79"
    end
  end

  def install
    bin.install Dir['fish-history-gc']
  end

  test do
    system "#{bin}/fish-history-gc"
  end
end
