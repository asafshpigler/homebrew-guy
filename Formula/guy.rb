class Guy < Formula
    desc "A package that explains guy"
    homepage "https://github.com/asafshpigler/guy"
    url "https://github.com/asafshpigler/guy/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "0313f29043fbf39fd8acd534ff6de41a508fab9d0742c3552a5b7c18326e5ac6"
    version "1.0.0"
  
    def install
      bin.install "guy"
    end
  
    test do
      system "#{bin}/guy", "--version"
    end
  end
  