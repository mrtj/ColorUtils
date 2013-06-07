Pod::Spec.new do |s|
  s.name         = "ColorUtils"
  s.version      = "1.0.3"
  s.summary      = "A category extending UIColor with additional functionality including direct access to color components and creating colors from hex values."
  s.homepage     = "http://www.charcoaldesign.co.uk/source/cocoa"
  s.license      = { :type => 'zLib', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "nick@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/ColorUtils.git", :tag => "1.0.3" }
  s.platform     = :ios, '4.3'
  s.source_files = 'ColorUtils'
  s.exclude_files = 'Examples'
  s.requires_arc = true
end
