#
# Be sure to run `pod lib lint NekoeSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NekoeSample'
  s.version          = '2.3.0'
  s.summary          = 'nekoe sample'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'nekoe sample'

  s.homepage         = 'https://github.com/morou/NekoeSample'
  s.license          = { :type => 'Commercial', :file => 'LICENSE' }
  s.author           = { 'nekoe' => 'kazuhiro.nakae@gmail.com' }
  s.source           = { :git => 'https://github.com/morou/NekoeSample.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'NekoeSample/Classes/**/*'
end
