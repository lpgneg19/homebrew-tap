cask "maltex" do
  version "1.0.0"
  sha256 "5d29e9a062bcc6f2d66830081d173ff309286babc05f44c7b462e5fd46ef43a3"

  url "https://github.com/lpgneg19/Maltex/releases/download/v#{version}/Maltex-#{version}-Universal.dmg"
  name "Maltex"
  desc "Maltex macOS App"
  homepage "https://github.com/lpgneg19/Maltex"

  app "Maltex.app"

  zap trash: [
    "~/Library/Application Support/Maltex",
    "~/Library/Preferences/app.maltex.native.plist",
    "~/Library/Saved Application State/app.maltex.native.savedState",
  ]
end
