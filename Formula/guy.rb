class Guy < Formula
    desc "A package that explains guy"
    homepage "https://github.com/asafshpigler/guy"
    url "https://github.com/asafshpigler/guy/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "0313f29043fbf39fd8acd534ff6de41a508fab9d0742c3552a5b7c18326e5ac6"
    version "1.0.0"
  
    def install
        # Navigate into the extracted directory
        cd "guy-1.0.0" do
            bin.install "guy"      # Install the binary
            man1.install "guy.1"   # Install the man page
        end
    end
  
    test do
      system "#{bin}/guy", "--version"
    end
  end
  