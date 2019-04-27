class Localman < Formula
  desc "A mini script that helps you manage your local domains easier"
  homepage ""
  url "https://github.com/Andycillin/localman/releases/download/v1.0.0/localman-1.0.0.tar.gz"
  sha256 "afab73936ba6146715f66ee2291693fbc2ab11ffdfba63f09e0205be3495eead"

  def install
    bin.install "localman"
  end

end
