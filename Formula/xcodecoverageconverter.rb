# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xcodecoverageconverter < Formula
  desc ""
  homepage "https://github.com/twittemb/XcodeCoverageConverter"
  url "https://github.com/twittemb/XcodeCoverageConverter.git",
      :tag => "0.1.2", :revision => "71e1b1007b68280a4e009ef0f4c14c5863600b26"
  head "https://github.com/twittemb/XcodeCoverageConverter.git"

  depends_on :xcode => ["11.0", :build] 
  version "0.1.2"
  sha256 ""
  license "MIT"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system false
  end
end
