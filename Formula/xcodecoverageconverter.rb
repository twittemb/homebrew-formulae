# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Xcodecoverageconverter < Formula
  desc ""
  homepage "https://github.com/twittemb/XcodeCoverageConverter"
  url "https://github.com/twittemb/XcodeCoverageConverter.git",
      :tag => "0.1.6", :revision => "1612342b9144d361c9030681490478c36c7999de"
  head "https://github.com/twittemb/XcodeCoverageConverter.git"

  depends_on :xcode => ["11.0", :build] 
  version "0.1.6"
  sha256 ""
  license "MIT"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system false
  end
end
