cask "mdwriter" do
  version "2.1.2"
  sha256 "7348e16bd5dc6d01886e7ccdcdd325abd63c8ebd4e0e1b117af757536c884a3c"

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
