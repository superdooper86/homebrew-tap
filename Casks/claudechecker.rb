cask "claudechecker" do
  version "1.0.11"
  sha256 "240de3046ec42ab6fa495cea693e73e833c619af7a911e8de1788ebcc670a4eb"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
