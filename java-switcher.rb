# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JavaSwitcher < Formula
  desc "A small script that helps you switch Java version easier"
  homepage "https://github.com/snowflk/java-switcher"
  url "https://github.com/snowflk/java-switcher/releases/download/v1.0/java-switcher.zip"
  sha256 "61ec224bf9b606993d71cdec3f1de57dc6ecd05ccf02b4d576518f9376cdcfe2"
  # depends_on "cmake" => :build

  def install
    bin.install "java-switcher"
  end

end
