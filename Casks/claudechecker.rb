cask "claudechecker" do
  version "1.0.12"
  sha256 "0df2161cd64bb9ee159c160d12012d9451d31bfd38baa2ea07a72247de66c1bd"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
