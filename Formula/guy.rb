class Guy < Formula
    desc "A package that explains guy"
    homepage "https://github.com/asafshpigler/guy"
    url "https://github.com/asafshpigler/guy/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "54be3d1a4879887b22d239c24de4e08df38719954decbdeaedc3fbd2d534f111"
    version "1.0.1"
  
    def install
        # Navigate into the extracted directory
        bin.install "guy"      # Install the binary
        man1.install "guy.1"   # Install the man page
    end
  
    test do
      system "#{bin}/guy", "--version"
    end
  end
  