Pod::Spec.new do |s|

  s.name         = "SwiftJWT"
  s.version      = "0.0.1"
  s.summary      = "An implementation of JSON Web Token using Swift. JWTs offer a lightweight and compact format for transmitting information between parties, and the information can be verified and trusted due to JWTs being digitally signed."
  s.homepage     = "https://github.com/IBM-Swift/Swift-JWT"
  s.license      = { :type => "APACHE 2.0", :file => "LICENSE" }
  s.authors      = { "Shihab Mehboob" => "shihab.mehboob1@ibm.com" }
  s.source       = { :git => "https://github.com/IBM-Swift/Swift-JWT", :branch => "Pod", :submodules => true }
  s.subspec 'Cryptor' do |cryptor|
    cryptor.source_files = 'Sources/SwiftJWT/Cryptor/*.swift'
  end
  s.subspec 'HeliumLogger' do |heliumlogger|
    heliumlogger.source_files = 'Sources/SwiftJWT/HeliumLogger/*.swift'
  end
  s.source_files  = "Sources/SwiftJWT/*.swift"
end
