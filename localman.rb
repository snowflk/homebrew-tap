class Localman < Formula
  desc "A mini script that helps you manage your local domains easier"
  homepage "https://github.com/snowflk/localman"
  url "https://github.com/snowflk/localman/releases/download/v1.2.1/localman-1.2.1.tar.gz"
  sha256 "1c3d388a20876fba04bcd54a8e696476619490d69e162e4891d57e34d436052e"
  license "MIT"

  def install
    bin.install "localman"
  end
end
