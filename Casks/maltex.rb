cask "maltex" do
  version "1.1.1"
  sha256 "9124aa0b9a8a67fc5459d5677529b61f541cce00b43c1b19cf0f0dcf35bbbd8c"

  url "https://github.com/SteveShi/Maltex/releases/download/v#{version}/Maltex-#{version}-Universal.dmg"
  name "Maltex"
  desc "Maltex macOS App"
  homepage "https://github.com/SteveShi/Maltex"

  app "Maltex.app"

  zap trash: [
    "~/Library/Application Support/Maltex",
    "~/Library/Preferences/app.maltex.native.plist",
    "~/Library/Saved Application State/app.maltex.native.savedState",
  ]
end
