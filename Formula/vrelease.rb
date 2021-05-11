class Vrelease < Formula
  desc 'kiss solution to easily create project releases'
  homepage 'https://github.com/vrelease'
  license 'CC0-1.0'

  url 'https://github.com/vrelease/vrelease/releases/download/v0.3.1/vrelease-macos'
  sha256 'bdfa49eaed3b9f88f57e878e37f7126a1f183cc3b4cbcd41437ea65ca04db4c3'

  def install
    bin.install 'vrelease-macos' => 'vrelease'
  end

  def test
    system 'vrelease -v'
  end
end
