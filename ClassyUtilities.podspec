Pod::Spec.new do |s|

  s.name         = "ClassyUtilities"
  s.version      = "0.1"
  s.summary      = "Collection of Classy Helper Methods"

  s.description  = <<-DESC
                   Collection of Classy Helper Categories
                   DESC

  s.homepage     = "http://tippingcanoe.com"
  s.license      = 'MIT'
  s.author       = { "Jeff Friesen" => "j.friesen@tippingcanoe.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "git@github.com:TippingCanoe/ClassyUtilities.git", :tag => "0.1.1" }
  s.source_files  = 'ClassyUtilities/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Classy', '~> 0.2.3'

end
