cask "claudechecker" do
  version "1.3.2"
  sha256 "f0f7b01fabb24b6e419dd756b8c3bf5d4a58607f730445724847a7e21ec02d25"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
