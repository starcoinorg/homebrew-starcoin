class Starcoin < Formula
    desc "A Layered Smart Contract And Distributed Financial Network"
    homepage "https://www.starcoin.org/"
    url "https://github.com/starcoinorg/starcoin/releases/download/v1.11.7-rc/starcoin-macos-latest.zip"
    sha256 "3bf4b13c9df7e17a1fc22f42fca4ce93a79cb89d0598c97985c7499a4385e1c8"
    version "v1.11.7-rc"

    def install
      bin.install "starcoin"
      bin.install "mpm"
      bin.install "starcoin_db_exporter"
      bin.install "starcoin_generator"
      bin.install "starcoin_miner"
      bin.install "import_block.sh"
      bin.install "import_snapshot.sh"
    end
  end
