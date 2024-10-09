class Guy < Formula
    desc "A package that explains guy"
    homepage "https://github.com/asafshpigler/guy"
    url "https://github.com/asafshpigler/guy/archive/v1.0.0.tar.gz"
    sha256 "9c070dc52b22a52667ef062341b7663256b450e6551fce2e27b2e1a28b61e0dc"
    version "1.0.0"
  
    def install
      bin.install "guy"
    end
  
    test do
      system "#{bin}/guy", "--version"
    end
  end
  