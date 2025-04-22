#
# Be sure to run `pod lib lint SBLoan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SBLoan'
  s.version          = '0.1'
  s.summary          = 'Múdulo utilizado no aplicativo SwidtBank para funcionalidade de Empréstimos'
  s.description      = 'SBLoan é uma biblioteca que permite o usuário acessar sua carteira de crédito disponével'

  s.homepage         = 'https://github.com/diegoferreiracaetano/SBLoan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'diegoferreiracaetano' => 'di.cafe@hotmail.com' }
  s.source           = { :git => 'https://github.com/diegoferreiracaetano/SBLoan.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SBLoan/Classes/**'
  s.swift_versions = ['5.0']


  # s.resource_bundles = {
  #   'SBLoan' => ['SBLoan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
