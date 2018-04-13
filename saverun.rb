
class Saverun < Formula
  desc "Run your program on save automatically"
  homepage "https://github.com/MenkeTechnologies/SaveRun"
  url "https://github.com/MenkeTechnologies/SaveRun/archive/v1.0.4.tar.gz"
  sha256 "7257eb3bfb1ed4df03c1fec06082fb518ffc5fb913e0dcbb267134e5b2c693d6"

  depends_on :formula => "fswatch"
  depends_on :formula => "bash"

  def install
    bin.install "bin/save-interpret-run"
    bin.install "bin/save-compile-run"
  end

  test do
    system "save-interpret-run -h"
  end
end

