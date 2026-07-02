cask "gbar" do
  version "0.3.0"
  sha256 "508d2cd49bede946d80cc49d7989b455fb8a3e51c80ec06644155dba61ea89be"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
