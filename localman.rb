class Localman < Formula
  desc "A mini script that helps you manage your local domains easier"
  homepage "https://github.com/snowflk/localman"
  url "https://github.com/snowflk/localman/releases/download/v1.2.0/localman-1.2.0.tar.gz"
  sha256 "4a345f6863a86c1fc66597dc1a37b251cedeab27cd959467f42126ae9808e89a"
  license "MIT"

  livecheck do
    url :stable
  end

  def install
    bin.install "localman"
  end

  test do
    assert_predicate bin/"localman", :executable?
  end

end
