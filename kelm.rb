# This file was generated by GoReleaser. DO NOT EDIT.
class Kelm < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/kelm"
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/takaishi/kelm/releases/download/v0.0.4/kelm_0.0.4_Darwin_x86_64.tar.gz"
    sha256 "8a224703d225ffb8c0570dc25240041421d6f483d0075ab8d2cf04d19152986b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/kelm/releases/download/v0.0.4/kelm_0.0.4_Linux_x86_64.tar.gz"
      sha256 "176591b972155fec7e91c56d9cdf7d8c1bc1805b9928a8cfda350a999156e87b"
    end
  end

  def install
    bin.install Dir['kelm']
  end

  test do
    system "#{bin}/kelm"
  end
end
