Pod::Spec.new do |spec|

  spec.name         = "PodProject_A"
  spec.version      = "0.0.1"
  spec.summary      = "Testing Pod file creation"

  spec.description = <<-DESC
                    NetStatus is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC

  spec.homepage     = "https://github.com/PallviDipkeopenBank/PodProject.git"
 
  # spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Pallavi" => "Pallavi.dipke@bankopen.co" }
  
  spec.source       = { :git => "https://github.com/PallviDipkeopenBank/PodProject.git" , :tag => "0.1.0"}

  spec.source_files  = 'PodProject/Source/*.{swift}'

  # spec.exclude_files = "Source/*"
  spec.platform = :ios, "9.0"

end
