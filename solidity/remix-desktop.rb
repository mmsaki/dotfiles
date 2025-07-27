cask "remix-desktop" do
  version "1.1.5"
  sha256 "ccce007175adfd5bdc4826fcfc96e54ac2b232f06bf5d7e96af8665ebbf8ec5b"

  url "https://github.com/remix-project-org/remix-desktop/releases/download/v#{version}/Remix-Desktop-#{version}-arm64.dmg",
    verified: "github.com/remix-project-org/remix-desktop/"
  name "remix-desktop"
  desc "Desktop version of Remix web IDE used for Ethereum smart contract development"
  homepage "https://remix-project.org/"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: ">= :catalina"

  app "Remix-Desktop.app"

  zap trash: [
    "~/Library/Preferences/org.remix-project-org.remix-desktop.plist",
    "~/Library/Saved Application State/org.remix-project-org.remix-desktop.savedState",
  ]

end
