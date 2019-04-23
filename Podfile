platform :ios, '10.0'
inhibit_all_warnings!
source 'https://github.com/CocoaPods/Specs.git'
require './vite_pod'

isOfficial = true


targetArray = ['Vite']

targetArray.each do |t|
    target t do
        use_frameworks!

        #vite kit

        vite_community_git = 'https://github.com/vitelabs/vite-community-ios.git'
        vite_business_git = 'https://github.com/vitelabs/vite-business-ios.git'
        vite_wallet_git = 'https://github.com/vitelabs/vite-wallet-ios.git'
        vite_ethereum_git = 'https://github.com/vitelabs/vite-ethereum-ios.git'

        vite_community_commit = '5d65d12ff5fd69af2209fc4386b5290227e6377e'
        vite_business_commit = '7698ac866fd237d47f0e6af532f291befd9ba794'
        vite_wallet_commit = '3ca56e4384d7e11023bfe35dd828934412e91674'

        # if isOfficial
        #     vite_pod 'ViteCommunity', :git => vite_community_git, :commit => vite_community_commit
        # end
        # vite_pod 'ViteBusiness', :git => vite_business_git, :commit => vite_business_commit
        # vite_pod 'ViteWallet', :git => vite_wallet_git, :commit => vite_wallet_commit

        if isOfficial
            vite_pod 'ViteCommunity', :git => vite_community_git, :branch => 'pre-mainnet'
        end
        vite_pod 'ViteBusiness', :git => vite_business_git, :branch => 'pre-mainnet'
        vite_pod 'ViteWallet', :git => vite_wallet_git, :branch => 'pre-mainnet'

        vite_pod 'ViteEthereum', :git => 'https://github.com/vitelabs/vite-ethereum-ios.git', :commit => 'cb3d0a8fe3cbe278470e18ea57734bf8efa94d07'
        vite_pod 'Vite_GrinWallet', :git => 'https://github.com/vitelabs/Vite_GrinWallet.git', :commit => '486abe32b4ac7566ddd0d4f89ff5c67802609865'
        vite_pod 'Vite_HDWalletKit', '1.3.0'

        pod 'SnapKit', '~> 4.0.0'
        pod 'BigInt', '~> 3.0'
        pod 'R.swift', '5.0.0.alpha.3'
        pod 'JSONRPCKit', '~> 3.0.0'
        pod 'PromiseKit', '~> 6.0'
        pod 'APIKit'
        pod 'ObjectMapper'
        pod 'MBProgressHUD'
        pod 'KeychainSwift'
        pod 'Moya'
        pod 'MJRefresh'
        pod 'KMNavigationBarTransition'
        pod 'XCGLogger', '~> 6.1.0'
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
        pod 'SwiftLint'

        #crash
        pod 'Fabric', '~> 1.9.0'
        pod 'Crashlytics', '~> 3.12.0'
        pod 'Firebase/Core'

        pod 'MLeaksFinder', :configurations => ['Debug']

        pod 'FSPagerView'
        pod 'DNSPageView'

        if t == 'Vite'
            target 'ViteTests' do
                inherit! :search_paths
            end
        end

    end
end


post_install do |installer|
    installer.pods_project.targets.each do |target|

        target.build_configurations.each do |config|

            config.build_settings['ENABLE_BITCODE'] = 'NO'

            if isOfficial
                #Debug
                if config.name.include?("Debug")

                    config.build_settings['ONLY_ACTIVE_ARCH'] = 'YES'
                    config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','DEBUG=1','OFFICIAL=1']
                    config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = ['DEBUG','OFFICIAL']
                end
                #Internal
                if config.name.include?("Internal")

                    config.build_settings['ONLY_ACTIVE_ARCH'] = 'YES'
                    config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)']
                end
                #test
                if config.name.include?("Test")

                    config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
                    config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','TEST=1']
                    config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = 'TEST'
                end
                #Release
                if config.name.include?("Release")

                    config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
                    config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= ['$(inherited)','OFFICIAL=1']
                    config.build_settings['SWIFT_ACTIVE_COMPILATION_CONDITIONS'] = 'OFFICIAL'
                end
            else
                #Debug
                if config.name.include?("Debug")
                    config.build_settings['ONLY_ACTIVE_ARCH'] = 'YES'
                end
                #Release
                if config.name.include?("Release")
                    config.build_settings['ONLY_ACTIVE_ARCH'] = 'NO'
                end
            end


            
        end

        if ['RazzleDazzle', 'JSONRPCKit', 'APIKit'].include? target.name
            target.build_configurations.each do |config|
                config.build_settings['SWIFT_VERSION'] = '4.0'
            end
        end
    end
end
