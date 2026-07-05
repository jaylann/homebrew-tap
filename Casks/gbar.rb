cask "gbar" do
  version "0.5.4"
  sha256 "07a4cf6ce409cdf4b0d92bddacf649ae3b10c3143a2a0e50b19567f18b1f2670"

  url "https://github.com/jaylann/gbar/releases/download/v#{version}/gbar-#{version}.dmg"
  name "gbar"
  desc "General GitHub companion in your macOS menu bar"
  homepage "https://github.com/jaylann/gbar"

  app "gbar.app"
end
