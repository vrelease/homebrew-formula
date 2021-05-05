class Vrelease < Formula
  desc 'kiss solution to easily create project releases'
  homepage 'https://github.com/vrelease'
  license 'CC0-1.0'

  url 'https://github.com/vrelease/vrelease/releases/download/v0.2.0/vrelease-macos'
  sha256 'bdfbd546dc28d2f37f86ee2fb12dc5339306640bb350a2fa9dc013f26b21ac6a'

  def install
    bin.install 'vrelease-macos' => 'vrelease'
  end

  def test
    system 'vrelease -v'
  end
end
