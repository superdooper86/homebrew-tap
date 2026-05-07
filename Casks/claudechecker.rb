cask "claudechecker" do
  version "1.1.0"
  sha256 "9b3520c0384ea46a71333d9da50c801f8f0ea3143d53a52e6ce6c1885e244d2a"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
