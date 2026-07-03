cask "gbar" do
  version "0.5.0"
  sha256 "3fb5ded8f1f09c7b38fd7b8b0e4a05c387764160a2f694d8aaef18002f5f419d"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
