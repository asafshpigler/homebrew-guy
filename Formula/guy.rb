class Guy < Formula
    desc "A package that explains guy"
    homepage "https://github.com/asafshpigler/guy"
    url "https://github.com/asafshpigler/guy/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "1e170adb2f8ab82faddc27267b54a8425c27b1fa9ab76a7cc77d654d2d55154b"
    version "1.0.0"
  
    def install
        # Navigate into the extracted directory
        bin.install "guy"      # Install the binary
        man1.install "guy.1"   # Install the man page
    end
  
    test do
      system "#{bin}/guy", "--version"
    end
  end
  