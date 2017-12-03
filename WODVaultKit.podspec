Pod::Spec.new do |s|

  s.name         = "WODVaultKit"
  s.platform     = :ios, "9.0"
  s.requires_arc = true

  s.version      = "0.1.0"
  s.summary      = "Swift framework for WODVault services."
  s.description  = <<-DESC
  					TODO
                   DESC

  s.homepage          = "https://github.com/amrap-labs/WODVaultKit"
  s.license           = "MIT"
  s.author            = { "Merrick Sapsford" => "merrick@sapsford.tech" }
  s.social_media_url  = "http://twitter.com/MerrickSapsford"

  s.source       = { :git => "https://github.com/amrap-labs/WODVaultKit.git", :tag => s.version.to_s }
  s.source_files = "Sources/WODVaultKit/**/*.{h,m,swift}"

  s.dependency 'Alamofire', '~> 4.5.0'

end
