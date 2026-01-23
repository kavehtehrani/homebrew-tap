class BrewExplorer < Formula
  desc "CLI for internet speed test via cloudflare"
  homepage "https://github.com/kavehtehrani/cloudflare-speed-cli"
  version "0.5.0"

  on_macos do
    on_arm do
      url "https://github.com/kavehtehrani/cloudflare-speed-cli/releases/download/v#{version}/cloudflare-speed-cli-aarch64-apple-darwin.tar.gz"
      sha256 "e9795e7715820c817511f5e5b4fe6ca3448281a298d065053a3073212f9d9bfe"
    end
    on_intel do
      url "https://github.com/kavehtehrani/cloudflare-speed-cli/releases/download/v#{version}/cloudflare-speed-cli-x86_64-apple-darwin.tar.gz"
      sha256 "3d8cba59df6a057c02ea4b9b5d7ad23515159120e53c6fe0923aedfd493112db"
    end
  end

  def install
    bin.install "cloudflare-speed-cli"
  end

end
