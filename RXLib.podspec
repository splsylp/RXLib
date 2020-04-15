Pod::Spec.new do |s|

  s.name         = "RXLib"
  s.version      = "0.0.1"
  s.summary      = "rx lib" 
  s.description  = "rx lib"
    
  s.homepage     = "https://github.com/splsylp/RXLib"
  s.license      = "MIT"
  s.author       = { "Tony" => "961505161@qq.com" }

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/splsylp/RXLib.git", :tag => "0.0.1" }

  s.source_files = "IMHeaders/*"
  
  s.vendored_libraries = "IMLibs/libAddressBook.a", "IMLibs/libDialing.a", "IMLibs/libUserCenter.a", "IMLibs/libYHCCustonUI.a", "IMLibs/libYHCECSDKManager.a", "IMLibs/libYHCGeneral.a", "IMLibs/libYHCManager.a", "IMLibs/libYHCServerManeger.a", "IMLibs/libYHCSettingManager.a"
 
  #s.resources    = "lib/IMResource/**/*" 
  
  s.resources = ['IMResource/Bundle/*.bundle', 'IMResource/CustonUI/*', 'IMResource/Images/*.png', 'IMResource/Others/**/*', 'IMResource/Plist/*.plist', 'IMResource/Xib/*.xib']

  s.requires_arc = true

end
