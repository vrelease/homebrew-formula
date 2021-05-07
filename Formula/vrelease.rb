class Vrelease < Formula
  desc 'kiss solution to easily create project releases'
  homepage 'https://github.com/vrelease'
  license 'CC0-1.0'

  url 'https://github.com/vrelease/vrelease/releases/download/v0.3.0/vrelease-macos'
  sha256 'e7d11ddd2e705a0730dbcdc6e70a2e9d3dc5ca3715a3ad6178d5bcdee6b19947'

  def install
    bin.install 'vrelease-macos' => 'vrelease'
  end

  def test
    system 'vrelease -v'
  end
end
