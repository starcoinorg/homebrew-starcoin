class Starcoin < Formula
    desc "A Layered Smart Contract And Distributed Financial Network"
    homepage "https://www.starcoin.org/"
    url "https://github.com/starcoinorg/starcoin/releases/download/v1.12.4/starcoin-macos-latest.zip"
    sha256 "891ee2fd7992e3149f40b31d61cfc21f1a91e48c3138604a0cc0e2adefe8c179"
    version "1.12.4"

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
