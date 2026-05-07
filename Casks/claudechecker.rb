cask "claudechecker" do
  version "1.0.3"
  sha256 "a07b3a151a1509dd5196d799e157450836ad2054ba29aeb9c35ec7801575ec37"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
