# Generated with JReleaser 1.7.0 at 2023-08-22T23:07:44.121353+03:00
class ConductorCommander < Formula
  desc "Netflix Conductor CLi"
  homepage "https://github.com/my1795/conductor-commander"
  url "https://github.com/my1795/conductor-commander/releases/download/v1.0.1/conductor-commander-1.0.1-osx-aarch_64.zip"
  version "1.0.1"
  sha256 "cf12a8256a1ffc58ccfd152283db817cd16bef2372bd6218851af2596c876d71"
  license "Apache-2.0"


  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/cnd" => "cnd"
  end
  test do
    output = shell_output("#{bin}/cnd --version")
    assert_match "conductor-commander 1.0", output
  end
end
