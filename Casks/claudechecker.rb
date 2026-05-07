cask "claudechecker" do
  version "1.0.10"
  sha256 "7d10e9aaa8c1d9369c6ad7311877b5c7d2c9bc6243483df6d3817b3e7767a2c1"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
