cask "claudechecker" do
  version "1.0.8"
  sha256 "01da7d21e5876b4dd6ee728a3d97d4ab715361cfe2db971f8983c110aa34836f"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
