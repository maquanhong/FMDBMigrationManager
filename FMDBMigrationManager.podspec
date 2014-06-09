Pod::Spec.new do |s|
  s.name     = 'FMDBMigrationManager'
  s.version  = '1.2.0'
  s.license  = 'Apache2'
  s.summary  = 'A SQLite database schema migration system for FMDB'
  s.homepage = 'https://github.com/layerhq/FMDBMigrationManager'
  s.authors  = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/layerhq/FMDBMigrationManager.git', :tag => "v#{s.version}" }
  s.source_files = 'Code'
  s.requires_arc = true
  
  s.library = 'sqlite3'
  s.dependency 'FMDB', '~> 2.2'

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
end
