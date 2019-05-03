# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JavaSwitcher < Formula
  desc "A small script that helps you switch Java version easier"
  homepage "https://github.com/Andycillin/java-switcher"
  url "https://github.com/Andycillin/java-switcher/releases/download/v1.0/java-switcher.zip"
  sha256 "28fccb30765e95003f2a097a27dd86cff6247fe52ddf1980294a16778f598ae4"
  # depends_on "cmake" => :build

  def install
    bin.install "java-switcher"
  end

end
