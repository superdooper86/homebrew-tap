cask "claudechecker" do
  version "1.2.0"
  sha256 "ee167bf2a0fb77f23f386919f8d08971ce73fcb04d8a63a54b415dbbe32acc32"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
