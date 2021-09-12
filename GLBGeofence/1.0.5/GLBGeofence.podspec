#
# Be sure to run `pod lib lint GLBGeofence.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GLBGeofence'
  s.version          = '1.0.5'
  s.summary          = 'This library allows for a fast and easy implementation of the region monitoring capabilities of the Core Location framework. Setting monitored regions can be done with the execution of a single method, sidestepping a large amount of code. The library also supports inclusion of a map view so as to display the various monitored regions in UI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.corp.globant.com/alejandro-vallejo/GLBGeofence'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'GLOBANT', :file => 'LICENSE' }
  s.author           = { 'Alejandro Vallejo' => 'alejandro.vallejo@globant.com' }
  s.source           = { :git => 'https://github.corp.globant.com/alejandro-vallejo/GLBGeofence.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'GLBGeofence/Classes/**/*'
  s.frameworks = "Foundation", "UIKit"
  s.swift_version = "3.2"

  # s.resource_bundles = {
  #   'GLBGeofence' => ['GLBGeofence/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
