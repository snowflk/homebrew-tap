# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class JavaSwitcher < Formula
  desc "A small script that helps you switch Java version easier"
  homepage "https://github.com/Andycillin/java_switcher"
  url "https://github.com/Andycillin/java_switcher/releases/download/v1.0/java-switcher.zip"
  sha256 "0d1f4d59a67d6e94b321eb92327770b88a358f2257553d537e87c55ca71b8478"
  # depends_on "cmake" => :build

  def install
    bin.install "java-switcher"
  end

end
