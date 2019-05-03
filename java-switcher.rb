# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JavaSwitcher < Formula
  desc "A small script that helps you switch Java version easier"
  homepage "https://github.com/Andycillin/java-switcher"
  url "https://github.com/Andycillin/java-switcher/releases/download/v1.0/java-switcher.zip"
  sha256 "d0080bbd0b2fd45851b0892d633a5b6b2f17689b160a1d01f63f49e520e835f3"
  # depends_on "cmake" => :build

  def install
    bin.install "java-switcher"
  end

end
