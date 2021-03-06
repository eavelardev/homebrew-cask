cask 'sopcast' do
  version '1.3.5'
  sha256 'aa463ff35f3a920d03615d44fc27003c7cdc79880910a9f8eebd9e8a97e26532'

  # easetuner.com was verified as official when first introduced to the cask
  url "http://download.easetuner.com/download/SopCast-#{version}.dmg"
  name 'SopCast'
  homepage 'http://www.sopcast.org'
  license :gratis

  app 'SopCast.app'
  binary "#{appdir}/SopCast.app/Contents/Resources/binaries/m32/sp-sc-auth"

  caveats do
    files_in_usr_local
  end
end
