cask "claudechecker" do
  version "1.0.1"
  sha256 "6051e8bf736aeddc0e3534d369119ead99db653272e02675ba5657b4cb3e44cc"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
