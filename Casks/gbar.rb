cask "gbar" do
  version "0.2.5"
  sha256 "706587366ed00f7cf2319dfff9afc303f9418b70084bdf23aef0ce59bd6a890a"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
