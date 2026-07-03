cask "gbar" do
  version "0.5.2"
  sha256 "8a02c679b5e0fe6ef7985b13b6ad772c923f0f43fd2e99749e79fe960186e5ed"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
