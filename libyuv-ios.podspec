#
# Be sure to run `pod lib lint v.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name             = 'libyuv-ios'
	s.version          = '0.12.0'
	s.summary          = 'A formatted phone number UITextField picker.'

	# This description is used to generate tags and improve search results.
	#   * Think: What does it do? Why did you write it? What is the focus?
	#   * Try to keep it short, snappy and to the point.
	#   * Write the description between the DESC delimiters below.
	#   * Finally, don't worry about the indent, CocoaPods strips it!

	s.description      = <<-DESC
	FlagPhoneNumber is a phone number textfield that allows you to choose the country code thanks to a picker. It uses libPhoneNumber to format the number in the textfield according to country code.
	DESC

	s.homepage         = 'https://github.com/sergeymild/libyuv-iOS'
	s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
	s.author           = { 'Sergey Mild' => 'sergeymild@yandex.ru' }
	s.source           = { :git => 'https://github.com/sergeymild/libyuv-iOS.git', :tag => s.version.to_s }

	s.ios.deployment_target = '10.0'
	s.source_files = 'libyuv/**/*'
	s.swift_version = '5.0'
	s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
