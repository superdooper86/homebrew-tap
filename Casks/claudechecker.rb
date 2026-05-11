cask "claudechecker" do
  version "1.3.1"
  sha256 "d0805ee4c6897808694f07da3a9bfd8942cd416fe591619c7419aef10c49f92e"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
