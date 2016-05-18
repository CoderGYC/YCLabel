
Pod::Spec.new do |s|
    s.name         = 'YCLabel'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use UILabel'
    s.homepage     = 'https://github.com/CoderGYC/YCLabel'
    s.license      = 'MIT'
    s.authors      = {'Gary' => 'https://github.com/CoderGYC/'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'git => "https://github.com/CoderGYC/YCLabel.git', :tag => s.version}
    s.source_files = 'YCLabel/**/*.{h,m}'
    s.requires_arc = true
end

