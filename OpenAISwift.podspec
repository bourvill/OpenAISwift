Pod::Spec.new do |s|
	s.name         			= "OpenAISwift"
	s.version      			= "2.0.1"
	s.ios.deployment_target = '12.0'
	s.summary      			= 'OpenAISwift'
	s.homepage         		= 'https://OpenAISwift.com'
	s.license 				= { :type => 'MIT', :file => 'LICENSE' }
	s.author           		= { "OpenAISwift" => "OpenAISwift@OpenAISwift.com" }
	s.social_media_url 		= 'https://OpenAISwift.com'
	s.source           		= { :git => "git@github.com:astrokin/OpenAISwift.git", :tag => s.version.to_s }
	s.source_files 			= 'Sources/**/*.swift'
	s.swift_version 		= '5.5'
	s.static_framework 		= true
	s.frameworks 			= 'Foundation'
end
