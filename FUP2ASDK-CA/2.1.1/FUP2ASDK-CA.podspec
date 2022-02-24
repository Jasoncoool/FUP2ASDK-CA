#
# Be sure to run `pod lib lint FUP2ASDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FUP2ASDK-CA'
  #更新版本号
  s.version          = '2.1.1'
  s.summary          = 'A short description of FUP2ASDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/shootingGuard/FUP2ASDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zxw' => 'zhangxiongwen@codemao.cn' }
  s.source           = { :git => 'https://gitee.com/JohnnyJian/ca-fup2-asdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  
  s.prefix_header_contents =
  '#import "FUP2ASDKManager.h"',
  '#import <AFNetworking/AFHTTPSessionManager.h>',
  '#import <YYModel/YYModel.h>',
  '#import <Foundation/Foundation.h>',
  '#import "FUP2ADefine.h"',
  '#import "FUConfig.h"',
  '#import "authpack.h"',
  '#import "FUCRender.h"',
  '#import "FUJson.h"',
  '#import "FUAvatarEditManager.h"',
  '#import "FUShapeParamsMode.h"',
  '#import "FUEditTypeModel.h"',
  '#import "FUUIColor.h"',
  '#import "SDUserDefaults.h"',
  '#import "FUAppManager.h"',
  '#import <FUP2AHelper/FUP2AHelper.h>',
  
  '#import "FUCRender.h"',
  '#import "SVProgressHUD.h"',
  '#import "FUP2AColor.h"',
  '#import "FURequestManager.h"',
  '#import <objc/runtime.h>',
  '#import "UIColor+FU.h"',
  '#import "FUMainViewModel.h"',
  '#import "FUPreViewController.h"',
  '#import "FUAlertView.h"',
  '#import "FUProgressHUD.h"',
  '#import "VPANetworkManager.h"',
  '#import "VPACreatFigureModel.h"',
  '#import "VPAUserFigureInfoModel.h"',
  '#import "VPAEditTopModel.h"',
  '#import <FURenderKit/FUStruct.h>',
  '#import <FUPTAKit/FUPTAKit.h>',

  '#import <FURenderKit/FUCaptureCamera.h>',
  '#import <FURenderKit/FUGLDisplayView.h>',
  '#import <FURenderKit/FUInternalCameraSetting.h>',
  '#import <FURenderKit/FUAvatar.h>',
  '#import <FURenderKit/FULocalizeable-protocol.h>',
  '#import <FURenderKit/FUItem.h>',
  '#import <FURenderKit/FUAnimation.h>',
  '#import <FURenderKit/FUBackground.h>',
  '#import <FURenderKit/FUScene.h>',
  '#import <FURenderKit/FURenderKit.h>',
  '#import <FURenderKit/FUGLDisplayView.h>',
  '#import <FURenderKit/FUCaptureCamera.h>',
  '#import <FURenderKit/FUAIKit.h>',

  '#import "FUXMCoordinator.h"',
  '#import "FUAESubCategoryModel.h"',
  '#import "FUDataCenter+XM.h"',
  '#import "FUAEBaseModel+XM.h"',
  '#import "FUAvatarModel+XM.h"',
  '#import "FUAEItemModel+XM.h"',
  '#import "NSArray+FU.h"',
  '#import "NSMutableArray+FU.h"',
  '#import "NSDictionary+FU.h"',
  '#import "NSMutableDictionary+FU.h"',
  '#import "FUAvatar+XM.h"',
  '#import "FUShapeParamsMode.h"',
  '#import "FUFacepupEditManager.h"',
  '#import "FUNotificationCenter.h"',
  '#import "FUMeshPoint.h"',
  '#import "FUMeshPointView.h"',
  '#import "FUCustomFacepupView.h"',
  '#import "FUFacepupTool.h"',
  '#import "FUNoteViewController.h"',
  '#import "UIImage+FUABundle.h"',
  '#import "UIImage+XM.h"',
  '#import "FUUserManager.h"',
  '#import "VPABodyConfigurationModel.h"',
  '#import "FUDataCenter.h"',
  '#import "FUBackRender.h"',
  '#import "FUThemes.h"',
  '#import "FUTool.h"',
  '#import "UIViewController+Control.h"',
  '#import "FUGlobalThemesMacro.h"'

#  '#import "FUIconImageProvider.h"',
#  '#import "FUAvatarEditViewModel.h"',
#  '#import "FUAvatarModel.h"',


  
  s.source_files = ['FUP2ASDK/FUP2ASDK/Classes/*.{h,m}','FUP2ASDK/FUP2ASDK/Classes/**/*.{h,m}','FUP2ASDK/FUP2ASDK/Frameworks/Faceunity/*.{h,m}']

   s.resource_bundles = {
     'FUP2ASDK' => ['FUP2ASDK/FUP2ASDK/Resource',
                    'FUP2ASDK/FUP2ASDK/Classes/Resource/Assets.xcassets',
                    'FUP2ASDK/FUP2ASDK/Classes/Resource/FUP2AMain.storyboard',
                    'FUP2ASDK/FUP2ASDK/Classes/Faceunity/items/**/*.plist',
                    "FUP2ASDK/FUP2ASDK/Classes/**/*.{bin,bundle,xib,json}"
                    ]
   }
   
   #s.vendored_libraries = 'FUP2ASDK/Classes/**/*.a'
  s.vendored_frameworks = ['FUP2ASDK/FUP2ASDK/Frameworks/*.framework',
                            'FUP2ASDK/FUP2ASDK/Frameworks/**/*.framework']
#  s.vendored_frameworks = 'FUP2ASDK/Classes/Frameworks/**/*.framework'

    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
    s.user_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }

    

  s.public_header_files = 'FUP2ASDK/FUP2ASDK/Classes/FUP2ASDKManager.h'
#  ,'FUP2ASDK/Classes/macro/FUP2ADefine.h'
#  ,'FUP2ASDK/Classes/FUThemes/FUThemes.h','FUP2ASDK/Classes/FUThemes/FUGlobalThemesMacro.h'

  s.frameworks = 'Accelerate', 'CoreML', 'CoreMotion', 'AVFoundation'
  
  s.dependency 'SVProgressHUD', '~> 2.0.4'
  s.dependency 'AFNetworking', '~> 3.1.0'
  s.dependency 'SDWebImage', '~> 4.4.2'
  s.dependency 'Masonry',  '~> 1.1.0'
  s.dependency 'SSZipArchive', '2.2.2'
  s.dependency 'YYModel', '~> 1.0.4'
  s.dependency 'lottie-ios', '2.5.3'
  
end
