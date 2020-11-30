class EdidDecode < Formula
  desc "EDID decoding utility"
  homepage "https://git.linuxtv.org/edid-decode.git"
  revision 1

  head do
    url "https://git.linuxtv.org/edid-decode.git"
  end

  def install
    system "make"
    system "make", "PREFIX=#{prefix}", "bindir=#{bin}", "mandir=#{man}", "install"
  end

end
