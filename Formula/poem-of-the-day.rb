class PoemOfTheDay < Formula
  desc "Get the daily poem from the Poetry Foundation"
  homepage "https://github.com/rouanw/poem-of-the-day"
  url "https://github.com/rouanw/poem-of-the-day/archive/v0.1.0.zip"
  # sha256 ""
  version "v0.1.0"

  def install
    bin.install 'poemoftheday'
  end
end
