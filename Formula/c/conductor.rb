class ConductorOrchestrator < Formula
  desc "cli client for conductor-oss"
  homepage "https://github.com/my1795/conductor-commander-go.git"
  url "https://github.com/my1795/conductor-commander-go.git",
      tag: "v1.0.0",
      revision: "ccf4d05f92744c67771fb4986a011ad695b21a81"
  license "MIT"
  head "https://github.com/my1795/conductor-commander-go.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", "#{bin}/cnd"
  end

  test do
    assert_not_equal "", shell_output("#{bin}/cnd -h").strip
  end
end
