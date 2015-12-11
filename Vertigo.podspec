Pod::Spec.new do |s|
  s.name         = "Vertigo"
  s.version      = "0.2"
  s.summary      = "A simple image viewer which includes a custom transition that mimics the iOS 7 Photos app image zoom effect."
  s.description  = <<-DESC
                   **Vertigo** is a simple image viewer which includes a **custom view controller transition** that mimics the new **iOS 7 Photos app** image zoom transition effect.
                   DESC
  s.homepage     = "https://github.com/htxs/Vertigo"
  s.screenshots  = "https://raw.githubusercontent.com/htxs/Vertigo/master/VertigoSample/VertigoSample.gif"
  s.license      = 'MIT'
  s.author       = { 'Guillermo Gonzalez' => 'gonzalezreal@icloud.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/htxs/Vertigo.git", :tag => "0.2" }
  s.source_files = 'Vertigo'
  s.resources    = "Vertigo/TGRImageViewController.xib"
  s.framework    = 'UIKit'
  s.requires_arc = true
end
