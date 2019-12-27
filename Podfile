platform :ios, '11.0'
inhibit_all_warnings!
source 'https://github.com/CocoaPods/Specs.git'
require './vite_pod'

# Vite ViteOfficial ViteTest ViteDapp
target_name = 'ViteOfficial'


def flutter
	flutter_commit = '9da8eb4d06401c91e71753523df04ebe01dfdb0a'
    vite_pod 'viteFlutterSDK', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
    vite_pod 'flutter_boost', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
    vite_pod 'shared_preferences', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
    vite_pod 'path_provider', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
    vite_pod 'vite_wallet_communication', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
    vite_pod 'firebase_analytics', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
    vite_pod 'firebase_crashlytics', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
    vite_pod 'url_launcher', :git => 'https://github.com/vitelabs/vite_flutter_sdk.git', :commit => flutter_commit
end

def vite_config(config, name)
    if name == 'Vite'
        if config.name.include?("Debug")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','DEBUG=1']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = ['DEBUG']
            config.build_settings['OTHER_SWIFT_FLAGS'] = '$(inherited) -Xfrontend -debug-time-function-bodies'
        elsif config.name.include?("Release")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = []
        end
    elsif name == 'ViteOfficial'
        if config.name.include?("Debug")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','DEBUG=1','OFFICIAL=1']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = ['DEBUG','OFFICIAL']
            config.build_settings['OTHER_SWIFT_FLAGS'] = '$(inherited) -Xfrontend -debug-time-function-bodies'
        elsif config.name.include?("Release")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','OFFICIAL=1']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = 'OFFICIAL'
        end
    elsif name == 'ViteTest'
        if config.name.include?("Debug")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','DEBUG=1','OFFICIAL=1','TEST=1']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = ['DEBUG','OFFICIAL', 'TEST']
            config.build_settings['OTHER_SWIFT_FLAGS'] = '$(inherited) -Xfrontend -debug-time-function-bodies'
        elsif config.name.include?("Release")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','OFFICIAL=1','TEST=1']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = ['OFFICIAL', 'TEST']
        end
    elsif name == 'ViteDapp'
        if config.name.include?("Debug")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','DEBUG=1','DAPP=1']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = ['DEBUG','DAPP']
            config.build_settings['OTHER_SWIFT_FLAGS'] = '$(inherited) -Xfrontend -debug-time-function-bodies'
        elsif config.name.include?("Release")
            config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','DAPP=1']
            config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = 'DAPP'
        end
    end
end

#app_project = Xcodeproj::Project.open(Dir.glob("*.xcodeproj")[0])
#app_project.native_targets.each do |target|
#    if target.name == 'Vite'
#        target.build_configurations.each do |config|
#            vite_config config, isOfficial
#        end
#    end
#end
#app_project.save



target target_name do
    use_frameworks!

    #vite kit

    vite_community_git = 'https://github.com/vitelabs/vite-community-ios.git'
    vite_business_git = 'https://github.com/vitelabs/vite-business-ios.git'
    vite_wallet_git = 'https://github.com/vitelabs/vite-wallet-ios.git'
    vite_grin_git = 'https://github.com/vitelabs/Vite_GrinWallet.git'
    vite_hd_git = 'https://github.com/vitelabs/vite-keystore-ios.git'

    vite_community_commit = '8824d97b9556d39f9df80bfb58fd23d41665baaf'
    vite_business_commit = '0c7b6b239a7ff9a7d2dfbdb01ee3e32f9a2a5613'
    vite_wallet_commit = '9690c7e7ea2bc14c3f01981fe01c939b5c73ce1f'
    vite_grin_commit = '8b08aa50fdb8bf5152747b0ce4271fa352822c0c'
    vite_hd_commit = 'afd57479c20f6514fb20f47cb0c011db7d471457'

    if target_name == 'ViteOfficial' || target_name == 'ViteTest'
        vite_pod 'ViteCommunity', :git => vite_community_git, :commit => vite_community_commit
    end
    vite_pod 'ViteBusiness', :git => vite_business_git, :commit => vite_business_commit
    vite_pod 'ViteWallet', :git => vite_wallet_git, :commit => vite_wallet_commit


    flutter
    
    # pod_branch = 'pre-mainnet'
    # if isOfficial
    #     vite_pod 'ViteCommunity', :git => vite_community_git, :branch => pod_branch
    # end
    # vite_pod 'ViteBusiness', :git => vite_business_git, :branch => pod_branch
    # vite_pod 'ViteWallet', :git => vite_wallet_git, :branch => pod_branch


    vite_pod 'Vite_HDWalletKit', :git => vite_hd_git, :commit => vite_hd_commit
    vite_pod 'Vite_GrinWallet', :git => vite_grin_git, :commit => vite_grin_commit

    pod 'SnapKit', '~> 4.0.0'
    pod 'BigInt', '~> 4.0'
    pod 'R.swift', '5.0.0.alpha.3'
    pod 'JSONRPCKit', '~> 3.0.0'
    pod 'PromiseKit', '~> 6.8.4'
    pod 'APIKit'
    pod 'ObjectMapper'
    pod 'MBProgressHUD'
    pod 'KeychainSwift', '13.0.0'
    pod 'Moya'
    pod 'MJRefresh', '3.1.15.7'
    pod 'KMNavigationBarTransition'
    pod 'XCGLogger', '~> 7.0'
    pod 'pop', '~> 1.0'
    pod 'DACircularProgress', '2.3.1'
    pod 'Kingfisher', '~> 4.0'
    pod 'NYXImagesKit', '2.3'

    #request
    pod 'SwiftyJSON'

    #statistics
    pod 'BaiduMobStat'

    #UI Control
    pod 'ActionSheetPicker-3.0'
    pod 'MBProgressHUD'
    pod 'Toast-Swift', '~> 4.0.1'
    pod 'RazzleDazzle'
    pod 'CHIPageControl'

    #table static form
    pod 'Eureka', '~> 4.3.0'

    #RX
    pod 'RxSwift', '~> 4.0'
    pod 'RxCocoa'
    pod 'RxDataSources', '~> 3.0'
    pod 'NSObject+Rx'
    pod 'RxOptional'
    pod 'RxGesture'
    pod 'Then'
    pod 'Action'
    pod 'ReusableKit', '~> 2.1.0'
    pod 'ReactorKit'

    #code review
    pod 'SwiftLint', '0.31.0'

    #crash
    pod 'Fabric'
    pod 'Crashlytics'
    pod 'Firebase/Core'
    pod 'Firebase/Analytics'
    pod 'Firebase/Performance'
    pod 'Firebase/RemoteConfig'

    pod 'MLeaksFinder', :configurations => ['Debug']
    pod 'LookinServer', :configurations => ['Debug']

    if target_name == 'ViteTest'
        pod 'Bagel', '~>  1.3.2'
    else
        pod 'Bagel', '~>  1.3.2', :configurations => ['Debug']
    end
    
    pod 'FSPagerView'
    vite_pod 'BinanceChain', :git => 'https://github.com/buckcao/SwiftBinanceChain.git'

    target 'ViteTests' do
        inherit! :search_paths
    end
end

post_install do |installer|

    installer.pods_project.targets.each do |target|

        target.build_configurations.each do |config|
            config.build_settings['ENABLE_BITCODE'] = 'NO'
            if config.name.include?("Debug")
                config.build_settings['ONLY_ACTIVE_ARCH'] = 'YES'
            else 
                config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
            end
            vite_config config, target_name
        end

        if ['RazzleDazzle', 'JSONRPCKit', 'APIKit'].include? target.name
            target.build_configurations.each do |config|
                config.build_settings['SWIFT_VERSION'] = '4.0'
            end
        elsif ['web3.swift.pod'].include? target.name
            target.build_configurations.each do |config|
              config.build_settings['SWIFT_VERSION'] = '5.0'
            end
        else
            target.build_configurations.each do |config|
                config.build_settings['SWIFT_VERSION'] = '4.2'
            end
        end

    end

    
end
