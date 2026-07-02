cask "gbar" do
  version "0.4.0"
  sha256 "6e053f73f53f90e3d1950da968a9b50208afe8cd5f0c7c6be50294c875108209"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
