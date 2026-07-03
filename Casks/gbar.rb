cask "gbar" do
  version "0.5.1"
  sha256 "64dfe963a7bf700f00c47e9a2e09ad5f9f709f58ad4a74f4508999c19bf8646d"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
