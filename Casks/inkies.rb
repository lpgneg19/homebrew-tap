cask "inkies" do
  version "0.7.3"
  sha256 "58f36cd6bd88af6089e5761dac6919dae879e490b130e016c8c2eef3d1df38f3"

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
