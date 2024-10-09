class Silly < Formula
    desc "A package that explains guy"
    homepage "https://github.com/your-username/silly"
    url "https://github.com/your-username/silly/archive/v1.0.0.tar.gz"
    sha256 "your_sha256_hash_of_tarball"
    version "1.0.0"
  
    def install
      bin.install "silly"
    end
  
    test do
      system "#{bin}/silly", "--version"
    end
  end
  