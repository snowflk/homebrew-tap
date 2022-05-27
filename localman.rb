class Localman < Formula
  desc "A mini script that helps you manage your local domains easier"
  homepage "https://github.com/snowflk/localman/"
  url "https://github.com/snowflk/localman/releases/download/v1.0.0/localman-1.0.0.tar.gz"
  sha256 "d70df03bff238a4151e1c4caec457f45b1542e10949f1d77f0b4a455f420c94f"

  def install
    bin.install "localman"
  end

end
