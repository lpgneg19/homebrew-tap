cask "mdwriter" do
  version "2.1.1"
  sha256 "6ee94114603c6bceeca4df1216aa371c83aa6f41b0b4a0a67d3b5a427a6987c5"

  url "https://github.com/lpgneg19/MDWriter/releases/download/v#{version}/MDWriter-#{version}-Universal.dmg"
  name "MDWriter"
  desc "Markdown Editor"
  homepage "https://github.com/lpgneg19/MDWriter"

  app "MDWriter.app"

  zap trash: [
    "~/Library/Application Support/MDWriter",
    "~/Library/Preferences/listentotherain.MDWriter.plist",
    "~/Library/Saved Application State/listentotherain.MDWriter.savedState",
  ]
end
