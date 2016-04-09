Pod::Spec.new do |s|
   s.name = 'JSQDataSourcesKit'
   s.version = '3.0.1'
   s.license = 'MIT'

   s.summary = 'Type-safe, value-oriented, composable data source objects that keep your view controllers light'
   s.homepage = 'https://github.com/jessesquires/JSQDataSourcesKit'
   s.documentation_url = 'http://jessesquires.com/JSQDataSourcesKit/'

   s.social_media_url = 'https://twitter.com/jesse_squires'
   s.author = 'Jesse Squires'

   s.source = { :git => 'https://github.com/jessesquires/JSQDataSourcesKit.git', :tag => s.version }
   s.source_files = 'Source/*.swift'
   s.resources = 'Source/*.xib'

   s.platform = :ios, '8.0'
   s.frameworks = 'CoreData'
   s.requires_arc = true
end