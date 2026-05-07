cask "claudechecker" do
  version "1.0.5"
  sha256 "8d54619251a42cbd6a74cda743291448929b70b47712e6eae661039437eba8c5"

  url "https://github.com/superdooper86/claudechecker/releases/download/v#{version}/ClaudeChecker.zip"
  name "ClaudeChecker"
  desc "Native macOS menubar app for monitoring Claude AI usage limits in real time"
  homepage "https://github.com/superdooper86/claudechecker"

  app "ClaudeChecker.app"
end
