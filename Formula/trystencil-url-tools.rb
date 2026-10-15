class TrystencilUrlTools < Formula
  desc "Offline URL helpers for TryStencil"
  homepage "https://trystencil.org/"
  url "https://github.com/wangneo276-lgtm/trystencil-url-tools/archive/refs/tags/v0.1.1.tar.gz"
  version "0.1.1"
  sha256 "88510f4a88c818d61df51246608a1737b9bdf6843cf5a6ed8eace9b6ea59897a"
  license "MIT"

  def install
    bin.install "bin/trystencil-url-tools"
  end

  test do
    assert_match "TryStencil", shell_output("#{bin}/trystencil-url-tools")
  end
end
