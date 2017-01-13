Pod::Spec.new do |s|
s.name = "WZUtil"
s.version = '0.0.1'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/a714857512/WZUtil'
s.authors = {'刘文志' => 'dantesx2012@gmail.com'}
s.source = {:git => 'https://github.com/a714857512/WZUtil.git', :tag => s.version.to_s}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'SXWaveAnimate/*.{h,m}'
end
