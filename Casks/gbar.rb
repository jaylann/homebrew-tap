cask "gbar" do
  version "0.2.4"
  sha256 "b71288b086876e2e09a9d905a364dc6af121d31b9510a05ee573b7fa98b8840f"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
