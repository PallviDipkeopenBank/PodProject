Pod::Spec.new do |spec|

  spec.name         = "PodProject"
  spec.version      = "0.0.1"
  spec.summary      = "Testing Pod file creation"

   spec.description = "https://github.com/PallviDipkeopenBank/PodProject.git"

  spec.homepage     = "https://github.com/PallviDipkeopenBank/PodProject.git"
 
  spec.license      = ""

  spec.author       = { "Pallavi" => "Pallavi.dipke@bankopen.co" }
  
  spec.source       = { :git => "https://github.com/PallviDipkeopenBank/PodProject.git" , :tag => "0.0.1"}

  spec.source_files  = 'PodProject', 'PodProject/Source/'

  # spec.exclude_files = "Source/*"

end