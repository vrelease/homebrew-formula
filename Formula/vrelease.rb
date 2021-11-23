class Vrelease < Formula
  desc 'kiss solution to easily create project releases'
  homepage 'https://github.com/vrelease'
  license 'CC0-1.0'

  url 'https://github.com/vrelease/vrelease/releases/download/v0.3.2/vrelease-macos'
  sha256 '9b36c88fbea8481af5321d5e4bf50894e48ebc4c79a683259ee744e1536d7fae'

  def install
    bin.install 'vrelease-macos' => 'vrelease'
  end

  def test
    system 'vrelease -v'
  end
end
