cask "gbar" do
  version "0.2.0"
  sha256 "b0dd88058009e26ad10c052190e8524ee3b3f67ba2ef010dca36306f48b30847"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
