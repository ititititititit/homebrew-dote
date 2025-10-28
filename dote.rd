class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/ititititititit/homebrew-dote"
  url "https://raw.githubusercontent.com/ititititititit/homebrew-dote/main/dote.c"
  sha256 "13bf52586cfe3e1ff2335f1495f0735f8205f22baa878810183b5cbaefc0c73d"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
