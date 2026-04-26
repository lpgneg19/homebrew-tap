cask "inkies" do
  version "1.0.0"
  sha256 "eb51db046cdb2ec1495983dada3420129b60d6ac031fd0194aec6922fd926c13"

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
