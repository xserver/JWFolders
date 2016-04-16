Pod::Spec.new do |s|
    s.name         = "JWFolders"
    s.version      = "0.0.1"
    s.summary      = "A short description of JWFolders."
    s.homepage     = "https://github.com/xserver/JWFolders"
    s.license      = "MIT"
    s.author       = { "xserver" => "xqlday@163.com" }
    s.platform     = :ios
    s.requires_arc = true
    s.source       = { :git => "https://github.com/xserver/JWFolders.git", :commit => "" }
    s.source_files = "JWFolders/*"
end