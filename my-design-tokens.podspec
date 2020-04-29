Pod::Spec.new do |spec|
  spec.name         = "my-design-tokens"
  spec.version      = "1.0.4"
  spec.summary      = "Design tokens"
  spec.description  = <<-DESC
  Simple design tokens for android, ios and web.
                   DESC
  spec.homepage     = "https://github.com/jim-chien/my-design-tokens"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Jim Chien" => "email@address.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/jim-chien/my-design-tokens.git", :tag => "v#{spec.version}" }
  spec.source_files  = "dist/**/*.{swift}"
end
