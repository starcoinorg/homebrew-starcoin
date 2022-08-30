class Starcoin < Formula
    desc "A Layered Smart Contract And Distributed Financial Network"
    homepage "https://www.starcoin.org/"
    url "https://github.com/starcoinorg/starcoin/releases/download/v1.12.3/starcoin-macos-latest.zip"
    sha256 "6b70102f075e9ccffd33034ec7a05a7e4fa2c54175851ffaecd090e59d381f26"
    version "v1.12.3"

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
