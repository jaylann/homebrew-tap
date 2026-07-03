cask "gbar" do
  version "0.5.3"
  sha256 "0e1d8d7e9fa9cc8259a91eebf0df1d09cc4701f615e2bd83bfb48f14bc045415"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
