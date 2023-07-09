#
# Be sure to run `pod lib lint SelfieValidatorPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SelfieValidatorPod'
  s.version          = '0.1.2'
  s.summary          = ' SelfieValidatorPod to capture selfie photo and make face detection'


  s.description  = ' the user opens the app he/she finds a button that navigates to the framework’s flow that has the following specifications:A selfie camera screen with a capture button using AVFoundation Clicking the capture button will navigate to another screen where the user can see the captured image'



  s.homepage         = 'https://github.com/claramounir/SelfieValidatorPod'
   s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'claramounir' => 'claramounir555@gmail.com' }
  s.source           = { :git => 'https://github.com/claramounir/SelfieValidator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Sources/**/*.swift'


end
