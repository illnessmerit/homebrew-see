# frozen_string_literal: true

# This class represents a Homebrew formula for the see project.
class See < Formula
  url 'https://github.com/8ta4/see/releases/download/v0.1.1/bin.tar.gz'
  sha256 'da7f592b98e54826c4ee622d60f9371ca60cecc06b0b45cf19004b1f0f10d8e5'
  def install
    bin.install 'host'
    bin.install 'see'
  end
end
