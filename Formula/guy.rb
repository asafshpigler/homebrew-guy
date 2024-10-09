class Guy < Formula
    desc "A package that explains guy"
    homepage "https://github.com/asafshpigler/guy"
    url "https://github.com/asafshpigler/guy/blob/main/v1.0.0.tar.gz"
    sha256 "a7c0601960de8bbec204c13f6adb0e1926e4c8dc9a00198ddd7d991423849ce7"
    version "1.0.0"
  
    def install
      bin.install "guy"
    end
  
    test do
      system "#{bin}/guy", "--version"
    end
  end
  