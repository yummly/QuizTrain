Pod::Spec.new do |spec|
  spec.name         = "QuizTrain"
  spec.version      = "2.1.5"
  spec.summary      = "Forked in Yummly: QuizTrain is a framework created at Venmo allowing you to interact with TestRail's API using Swift."
  spec.homepage     = "https://github.com/yummly/QuizTrain"
  spec.license      = "MIT"
  spec.author             = { "Venmo" => "Venmo" }

  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.12"
  spec.watchos.deployment_target = "3.0"
  spec.tvos.deployment_target = "10.0"
  
  spec.swift_version = '5.0'

  spec.source       = { :git => "https://github.com/yummly/QuizTrain.git", :tag => spec.version }

  spec.source_files  = "QuizTrain", "QuizTrain/**/*.{swift}"
  spec.exclude_files = "QuizTrain/Exclude"

end
