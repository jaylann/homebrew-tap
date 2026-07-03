cask "gbar" do
  version "0.4.1"
  sha256 "17bdac0cd547d5fed3046851b31bf08d0e7c747a86f7f81264e3595422690bca"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
