cask "claudechecker" do
  version "1.0.2"
  sha256 "f05edea3059a68e285929ca5b80614d257c06b9f3d836819b1a91ae4e46373f5"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
