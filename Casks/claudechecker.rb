cask "claudechecker" do
  version "1.1.3"
  sha256 "2e7d08b43d21952acbf53279123bf091494e5ec40aa5a4b85d0beac0ebd3c1cb"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
