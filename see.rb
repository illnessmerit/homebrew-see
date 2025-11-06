class See < Formula
  url 'https://github.com/8ta4/see/releases/download/v0.1.0/bin.zip'
  sha256 'f5669741121beee1f59a53e947022175dcaf67dece495bf02408fe9a15f615ef'
  def install
    bin.install 'see'
    bin.install 'host'
  end
end