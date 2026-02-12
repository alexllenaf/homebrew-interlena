cask "interlena" do
  version "1.1.10"
  on_arm do
    sha256 "2926f52571ea26af49b5342b1fcb81b6e1a893ff727647d77a16c0829ad6206f"
    url "https://github.com/alexllenaf/INTERLENA-updates/releases/download/v#{version}/Interview.Atlas-arm64.dmg"
  end

  on_intel do
    sha256 "1711d69bb0251b7685e8b3f191b24b2a21fb8ab7776db398d2b07de0ecdb3533"
    url "https://github.com/alexllenaf/INTERLENA-updates/releases/download/v#{version}/Interview.Atlas-x64.dmg"
  end

  name "Interlena"
  desc "Local-first interview and application tracker"
  homepage "https://github.com/alexllenaf/INTERLENA-updates"

  app "Interview Atlas.app"
end
