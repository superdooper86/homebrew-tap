cask "claudechecker" do
  version "1.0.7"
  sha256 "03d99e97b58efcaf752326fc3d1a4943acbadbab3cb0364a86b9d0e56e5ab34b"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
