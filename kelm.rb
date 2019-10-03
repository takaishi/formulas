# This file was generated by GoReleaser. DO NOT EDIT.
class Kelm < Formula
  desc "CLI tool to Generate and insert markdown's table of contents"
  homepage "https://github.com/takaishi/kelm"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/takaishi/kelm/releases/download/v0.0.1/kelm_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "5e7134c4a949f848391dd956733ab8503c7700acddc443dc5fb16249d21d3e85"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/takaishi/kelm/releases/download/v0.0.1/kelm_0.0.1_Linux_x86_64.tar.gz"
      sha256 "8f61269b8cc6e9e4c86d0b0715758b973c1b7eef14460675bb204824f9fc9ac5"
    end
  end

  def install
    bin.install Dir['kelm']
  end

  test do
    system "#{bin}/kelm"
  end
end