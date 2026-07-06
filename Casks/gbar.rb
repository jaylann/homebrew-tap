cask "gbar" do
  version "0.6.0"
  sha256 "ae4db949e5c8bf0407a272bd9de4e6a0d8fff10bfdfda29e8a36d8f43d2ad3d3"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
