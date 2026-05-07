cask "claudechecker" do
  version "1.0.9"
  sha256 "71e450a265bd49245079b44a9a535d7e48e169821816ae6280f209380ab934fb"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
