Pod::Spec.new do |s|

  s.name         = "MMScan"
  s.version      = "0.0.10"
  s.summary      = "MMScan is a QRCode and barcode scanning tool"
  s.homepage     = "https://github.com/MinMao-Hub"
  s.license      = "MIT"
  s.author       = { "gyh" => "m12860gyh@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/chenyunjie/MMScan.git", :tag => "#{s.version}" }
  s.source_files = "MMScanner"
  s.resources    = "MMScanner/resource.bundle"
end
