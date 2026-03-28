cask "maltex" do
  version "1.0.0"
  sha256 "4aac0949212f96e32a19f73972921965ed7c258205ba217f4f0c90d4cfe6524f"

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
