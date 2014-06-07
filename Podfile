platform :ios, 5.0

xcodeproj 'Tests/FMDBMigrationManagerTests'
workspace 'FMDBMigrationManager'

def import_pods
  pod 'Expecta', '~> 0.3.0'
  pod 'FMDBMigrationManager', :path => '.'
end

target :ios do
  platform :ios, '5.0'
  link_with 'iOS Tests'
  import_pods
end

target :osx do
  platform :osx, '10.7'
  link_with 'OS X Tests'
  import_pods
end
