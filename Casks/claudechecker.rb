cask "claudechecker" do
  version "1.0.6"
  sha256 "aee0fae01dfe862ee4bac81f21c758e07506ea4e8804d7a08aaeb601c6ad13d2"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
