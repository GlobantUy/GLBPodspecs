#
# Be sure to run `pod lib lint IndoorFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'GLBIndoorLocation'
    s.version          = '0.0.1'
    s.summary          = 'This library allows for a fast and easy implementation of the beacon monitoring capabilities of the Core Location framework. Setting monitored regions can be done with the execution of a single method, sidestepping a large amount of code.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/globantuy/GLBIndoorLocation_iOS'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Kevin Ducker' => 'kevin.ducker@globant.com' }
    s.source           = { :git => 'https://github.com/globantuy/GLBIndoorLocation_iOS.git', :tag => s.version.to_s }
  
    s.exclude_files = 'Example'
    s.frameworks    = "Foundation", "UIKit"
    s.swift_versions = "5.0"
    s.ios.deployment_target = '14.1'
  
    s.source_files = 'IndoorFramework/Classes/**/*'
    
  end