
Pod::Spec.new do |s|

  s.name         = "CYBPodDemo"
  s.version      = "0.0.1"
  s.summary      = "just a demo,ha ha ha "
  s.description  = <<-DESC
    just demo
                   DESC
  s.homepage     = "https://github.com/chengyanbin/PodDemo"
  s.license      = "MIT"
  s.author             = { "chengyanbin" => "chengyb@alinktech.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/chengyanbin/PodDemo.git", :tag => "0.1" }
  s.source_files = 'PodDemo/*'
  s.requires_arc = true

end
