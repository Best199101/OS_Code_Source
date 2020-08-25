# MARK: converted automatically by spec.py. @hgy

Pod::Spec.new do |s|
	s.name = 'Demo'
	s.version = '0.0.1'
	s.description = '测试'
	s.license = 'MIT'
	s.summary = 'Seeyou'
	s.homepage = 'git@github.com:jiexingtianxia/OS_Code_Source.git'
	s.authors = { 'fei' => '952016281@qq.com' }
	s.source = { :git => 'git@github.com:jiexingtianxia/OS_Code_Source.git', :branch => 'dev' }
        s.requires_arc = true
        s.ios.deployment_target = '8.0'
        s.source_files = 'Source/**/*.{h,m,c}'
        s.public_header_files = 'Source/**/*.h'


        s.dependency 'YYModel'
        s.dependency 'YYCache'
        s.dependency 'LKDBHelper'




end
