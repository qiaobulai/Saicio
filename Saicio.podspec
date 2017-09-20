
Pod::Spec.new do |s|
s.name         = "Saicio"
s.version      = "1.0.0"
s.summary      = "Saicio SDK"
s.description  = <<-DESC
This Pod contains Saicio SDK. For more informations, please read http://help.growingio.com/ (in Chinese).
DESC
s.homepage     = "https://github.com/qiaobulai/Saicio"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "qiaoshuai" => "xuyunzhao@growingio.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/qiaobulai/Saicio.git", :tag => s.version }
s.source_files = "Saicio.h"
s.resources = "SaicioBundle.bundle"
s.frameworks = "Foundation", "Security", "CoreTelephony", "SystemConfiguration", "CoreLocation"
s.vendored_libraries = "libSacioSDK.a"
s.requires_arc = true

end
