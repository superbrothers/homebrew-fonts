cask 'font-raleway' do
  # version '3.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/raleway',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Raleway'
  license :ofl

  font 'Raleway-Black.ttf'
  font 'Raleway-BlackItalic.ttf'
  font 'Raleway-Bold.ttf'
  font 'Raleway-BoldItalic.ttf'
  font 'Raleway-ExtraBold.ttf'
  font 'Raleway-ExtraBoldItalic.ttf'
  font 'Raleway-ExtraLight.ttf'
  font 'Raleway-ExtraLightItalic.ttf'
  font 'Raleway-Italic.ttf'
  font 'Raleway-Light.ttf'
  font 'Raleway-LightItalic.ttf'
  font 'Raleway-Medium.ttf'
  font 'Raleway-MediumItalic.ttf'
  font 'Raleway-Regular.ttf'
  font 'Raleway-SemiBold.ttf'
  font 'Raleway-SemiBoldItalic.ttf'
  font 'Raleway-Thin.ttf'
  font 'Raleway-ThinItalic.ttf'
end
