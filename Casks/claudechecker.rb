cask "claudechecker" do
  version "1.1.1"
  sha256 "87d60b7c0ef6a903ea1750223636b3fe38d9bc5e694ca07c10c2d6c74e2f1a6b"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
