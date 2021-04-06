Pod::Spec.new do |spec|

  spec.name         = "PayMayaMPQRCoreSDK"
  spec.version      = "2.0.9"
  spec.summary      = "Pod support for MPQRCoreSDK v2.0.9"
  spec.description  = "This is a wrapper which contains MPQRCoreSDK v2.0.9 to support cocoapods integration"
  spec.homepage     = "https://github.com/jazminebarroga/PayMayaMPQRCoreSDK"
  spec.license = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
  LICENSE
}
  spec.author             = { "Jazmine Paola Barroga" => "jpbbarroga@gmail.com" }
  spec.vendored_frameworks = "MPQRCoreSDK.framework"
  spec.public_header_files = "MPQRCoreSDK.framework/Headers/*.h"
  spec.source_files = "MPQRCoreSDK.framework/Headers/*.h"
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/jazminebarroga/PayMayaMPQRCoreSDK.git", :tag => "#{spec.version}" }
end
