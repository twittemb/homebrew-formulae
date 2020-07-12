# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xcodecoverageconverter < Formula
  desc ""
  homepage "https://github.com/twittemb/XcodeCoverageConverter"
  url "https://github.com/twittemb/XcodeCoverageConverter.git",
      :tag => "0.1.4", :revision => "8d3965ca31ab5e9fa61fee143b2d49cae28c3eff"
  head "https://github.com/twittemb/XcodeCoverageConverter.git"

  depends_on :xcode => ["11.0", :build] 
  version "0.1.4"
  sha256 ""
  license "MIT"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system false
  end
end
