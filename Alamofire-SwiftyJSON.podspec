Pod::Spec.new do |s|
  s.name        = "Alamofire-SwiftyJSON"
  s.version     = "2.0.0-beta.1"
  s.summary     = "Alamofire extension for serialize NSData to SwiftyJSON "
  s.homepage    = "https://github.com/SwiftyJSON/Alamofire-SwiftyJSON"
  s.license     = { :type => "MIT" }
  s.authors     = { "tangplin" => "tangplin@gmail.com" }

  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/SwiftyJSON/Alamofire-SwiftyJSON.git", :branch => 'swift-2.0' }
  s.source_files = "Source/*.swift"
  s.framework    = ['Alamofire','SwiftyJSON']

  s.deprecated_in_favor_of = 'Alamofire-SwiftyJSON version 3. Please see https://github.com/pdutourgeerling/Alamofire-SwiftyJSON-Podspec/blob/master/README.md'
end