cask "claudechecker" do
  version "1.0.4"
  sha256 "58102a75e012bd761c4514d4b91ed2d8bc0dbc4156953303950cb65aa1e00884"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
