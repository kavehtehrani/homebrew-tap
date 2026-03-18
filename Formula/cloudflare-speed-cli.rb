class CloudflareSpeedCli < Formula
  desc "CLI for internet speed test via cloudflare"
  homepage "https://github.com/kavehtehrani/cloudflare-speed-cli"
  version "0.6.5"

  on_macos do
    on_arm do
      url "https://github.com/kavehtehrani/cloudflare-speed-cli/releases/download/v#{version}/cloudflare-speed-cli-aarch64-apple-darwin.tar.xz"
      sha256 "684314fab0098931cb13ce487a7e9e77436a96ad7a7d7c2218818dd85b682eae"
    end
    on_intel do
      url "https://github.com/kavehtehrani/cloudflare-speed-cli/releases/download/v#{version}/cloudflare-speed-cli-x86_64-apple-darwin.tar.xz"
      sha256 "176cd0c80ff7ab6b92d61f099f5c0d02894e6e3bb9ecfd07dec3f6b060c61822"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/kavehtehrani/cloudflare-speed-cli/releases/download/v#{version}/cloudflare-speed-cli-aarch64-unknown-linux-musl.tar.xz"
      sha256 "020bceb2c96c5cb01b03dd997c13d08577d4ff85054d54fb040ab7efd74dd37c"
    end
    on_intel do
      url "https://github.com/kavehtehrani/cloudflare-speed-cli/releases/download/v#{version}/cloudflare-speed-cli-x86_64-unknown-linux-musl.tar.xz"
      sha256 "b2d76823eaee7fa78db952ea2d233b29686d55f3df806629db213e6eeb2d4e48"
    end
  end

  def install
    bin.install "cloudflare-speed-cli"
  end

end
