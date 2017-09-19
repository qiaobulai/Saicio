Pod::Spec.new do |s|
s.name     = 'Saicio'
s.version  = '1.0.0'
s.license  = { :type => "MIT", :file => "LICENSE" }
s.summary  = 'Statistical application information on iOS.'
s.homepage = 'https://github.com/qiaobulai/Saicio'
s.author   = { "乔帅" => "1055573788@qq.com" }
s.source   = { :git => "https://github.com/qiaobulai/Saicio.git", :tag => s.version }
s.platform     = :ios, "5.0"
s.source_files = 'Saicio/Classes/*.{h,m}'
s.resources = "Saicio/SaicioBundle.bundle"
s.frameworks = 'Foundation', 'CoreTelephony', 'UIKit'  , 'SystemConfiguration'  , 'Security'

s.requires_arc = true
end

