cask "maltex" do
  version "0.9.2"
  sha256 "aaf77981a1c66b85875cb63c59affdf6af327d98976f09885bba3ae4555265ae"

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
