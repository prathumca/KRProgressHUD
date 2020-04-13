Pod::Spec.new do |s|
  s.name         = "WHRKRProgressHUD"
  s.version      = "3.4.5"
  s.summary      = "A beautiful progress HUD for your iOS."
  s.description  = "KRProgressHUD is a beautiful and easy-to-use HUD meant to display the progress on iOS."
  s.homepage     = "https://github.com/krimpedance/KRProgressHUD"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "krimpedance" => "info@krimpedance.com" }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.swift_version = '5.2'

  s.source       = { :git => "https://github.com/prathumca/KRProgressHUD.git", :tag => s.version.to_s }
  s.source_files = "KRProgressHUD/**/*.swift"

  s.dependency "KRActivityIndicatorView", "3.0.5"
end
