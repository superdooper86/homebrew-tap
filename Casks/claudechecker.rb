cask "claudechecker" do
  version "1.1.2"
  sha256 "8823236b6fb7eb33336b7de0aca8f82c9b1b7b061bab5ab0c9e8b5c1f1c0bce0"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
