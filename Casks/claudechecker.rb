cask "claudechecker" do
  version "1.3.0"
  sha256 "fb52373b6bee1a58be9a32d0eb9bca8d57ebfaa73a6c3e00fef0765a1c3c068b"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
