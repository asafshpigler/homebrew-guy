class Guy < Formula
    desc "A package that explains guy"
    homepage "https://github.com/asafshpigler/guy"
    url "https://github.com/asafshpigler/guy/archive/v1.0.0.tar.gz"
    sha256 "5416903924a4308d63ac269bca43d477696e5bf6dac8d9a5aae8fb6fb5eb30fc"
    version "1.0.0"
  
    def install
      bin.install "guy"
    end
  
    test do
      system "#{bin}/guy", "--version"
    end
  end
  