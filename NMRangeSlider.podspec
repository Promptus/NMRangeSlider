Pod::Spec.new do |s|
  s.name         = "NMRangeSlider"
  s.version      = "1.1.1"
  s.summary      = "A custom range slider for iOS."
  s.homepage     = "https://github.com/muZZkat/NMRangeSlider"
  s.license      = 'MIT'
  s.author       = { "Murray Hughes" => "email@address.com" }
  s.source       = { :git => "https://github.com/muZZkat/NMRangeSlider.git" }
  s.platform     = :ios
  s.source_files = 'NMRangeSlider/*.{h,m}'
  s.requires_arc = true
  s.resources = "NMRangeSlider/Resources.bundle"
end
