Pod::Spec.new do |spec|

  spec.name         = "PodTest"
  spec.version      = "0.0.1"
  spec.summary      = "Testing Pod file creation"

   spec.description = "https://github.com/PallviDipkeopenBank/PodTest.git"

  spec.homepage     = "https://github.com/PallviDipkeopenBank/PodTest.git"
 
  spec.license      = ""

  spec.author       = { "Pallavi" => "Pallavi.dipke@bankopen.co" }
  
  spec.source       = { :git => "https://github.com/PallviDipkeopenBank/PodTest.git" , :tag => "0.0.1"}

  spec.source_files  = "PodTest/**/*.{h,m}"

  # spec.exclude_files = "Source/*"

  

end