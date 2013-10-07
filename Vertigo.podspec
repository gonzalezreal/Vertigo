Pod::Spec.new do |s|
  s.name         = "Vertigo"
  s.version      = "0.1"
  s.summary      = "Vertigo is a simple image viewer which includes a custom view controller transition that mimics the new iOS 7 Photos app image zoom transition effect."
  s.homepage     = "https://github.com/gonzalezreal/Vertigo"
  s.screenshots  = "https://raw.github.com/gonzalezreal/Vertigo/master/VertigoSample/VertigoSample.gif"
  s.license      = 'MIT'
  s.author       = { 'Guillermo Gonzalez' => 'gonzalezreal@icloud.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/gonzalezreal/Vertigo.git", :tag => "0.1" }
  s.source_files = 'Vertigo'
  s.resources    = "Vertigo/TGRImageViewController.xib"
  s.framework    = 'UIKit'
  s.requires_arc = true
end
