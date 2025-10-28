class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/ititititititit/homebrew-dote"
  url "https://raw.githubusercontent.com/ititititititit/homebrew-dote/main/dote.c"
  sha256 "95ab2ece92f330c412f3d41eb430fb0b278bc10f2324499efe1dc2f19c292d6d"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
