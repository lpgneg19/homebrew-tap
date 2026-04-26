cask "essays" do
  version "2.5.3"
  sha256 "d07d95fd72291d5a4936dd64efbf443417e3c4751963a3c1fff0884981d0b10b"

  url "https://github.com/SteveShi/Essays/releases/download/v#{version}/Essays-AppleSilicon.dmg"
  name "Essays"
  desc "Essays macOS App"
  homepage "https://github.com/SteveShi/Essays"

  app "Essays.app"

  zap trash: [
    "~/Library/Application Support/Essays",
    "~/Library/Preferences/com.essays.app.plist",
    "~/Library/Saved Application State/com.essays.app.savedState",
  ]
end
