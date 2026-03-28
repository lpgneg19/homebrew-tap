cask "inkies" do
  version "1.0.0"
  sha256 "4d40fb984d414402a2be2b05f6ae3e121267186b1b124e8fee929d54def9b9be"

  url "https://github.com/lpgneg19/inkies/releases/download/v#{version}/Inkies-v#{version}.dmg"
  name "Inkies"
  desc "Inkies macOS App"
  homepage "https://github.com/lpgneg19/inkies"

  app "Inkies.app"

  zap trash: [
    "~/Library/Application Support/inkies",
    "~/Library/Preferences/listentotherain.inkies.plist",
    "~/Library/Saved Application State/listentotherain.inkies.savedState",
  ]
end
