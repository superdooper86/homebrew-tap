cask "claudechecker" do
  version "1.1.0"
  sha256 "4c1d3b5874e78023c20f3351e2a3ad7e632c5f07d9f886306646a4d25d8fb35b"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
