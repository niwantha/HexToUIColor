Pod::Spec.new do |spec|
spec.platform = :ios
spec.ios.deployment_target = '8.0'
spec.name = 'HexToUIColor'
spec.version = '0.1.2'
spec.summary = 'A simple extension to convert hex color to uicolor'
spec.homepage = 'https://github.com/niwantha/HexToUIColor'
spec.license = 'MIT'
spec.author = { 'Ranga Niwantha' => 'amrn86@gmail.com' }
spec.source = { :git => 'https://github.com/niwantha/HexToUIColor.git', :tag => "#{spec.version}" }
spec.source_files = 'HexToUIColor/**/*.{swift}'

end