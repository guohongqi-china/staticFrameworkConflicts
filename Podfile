# Uncomment the next line to define a global platform for your project
source 'git@github.com:CocoaPods/Specs.git'

platform :ios, '11.0'

target 'StaticLibraryConflicts' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks! :linkage => :static

  pod 'AFKitModule', :path => 'Modules/AFKitModule'
  pod 'Alamofire'
  # Pods for StaticLibraryConflicts
#  pod 'AFNetworking'

  target 'StaticLibraryConflictsTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'StaticLibraryConflictsUITests' do
    # Pods for testing
  end

end
