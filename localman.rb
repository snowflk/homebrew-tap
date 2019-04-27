class Localman < Formula
  desc "A mini script that helps you manage your local domains easier"
  homepage ""
  url "https://github.com/Andycillin/localman/releases/download/v1.0.0/localman-1.0.0.tar.gz"
  sha256 "59a1f696807d367a3d19b8493136db565f90f62d6be7fcc8643d1af062b982ef"

  def install
    bin.install "localman"
  end

end
