class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/ititititititit/homebrew-dote"
  url "https://raw.githubusercontent.com/ititititititit/homebrew-dote/main/dote.c"
  sha256 "ec75cab1564ce615d6616c79b725ffb24c9346da0697d3933f4527815522be34"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
