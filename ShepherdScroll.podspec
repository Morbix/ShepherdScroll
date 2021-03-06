Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = 'ShepherdScroll'
s.summary = 'ShepherdScroll implements a custom Scroll View which provides easy handling of animation over child view controllers during the scroll.'
s.requires_arc = true
s.swift_version = '4.1'
s.version = '0.1.1'

s.license = 'MIT'

s.author = { 'Victor Panitz Magalhães' => 'victorpanitz@gmail.com' }

s.homepage = 'https://github.com/victorpanitz/ShepherdScroll'

s.source = { :git => 'https://github.com/victorpanitz/ShepherdScroll.git', :tag => '0.1.1' }

s.framework = "UIKit"

s.source_files = "ShepherdScroll/**/*.{swift}"

end
