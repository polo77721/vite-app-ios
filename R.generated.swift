//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 13 images.
  struct image {
    /// Image `bar_icon_my`.
    static let bar_icon_my = Rswift.ImageResource(bundle: R.hostingBundle, name: "bar_icon_my")
    /// Image `bar_icon_qrcode`.
    static let bar_icon_qrcode = Rswift.ImageResource(bundle: R.hostingBundle, name: "bar_icon_qrcode")
    /// Image `bar_icon_scan`.
    static let bar_icon_scan = Rswift.ImageResource(bundle: R.hostingBundle, name: "bar_icon_scan")
    /// Image `bar_icon_wallet`.
    static let bar_icon_wallet = Rswift.ImageResource(bundle: R.hostingBundle, name: "bar_icon_wallet")
    /// Image `error`.
    static let error = Rswift.ImageResource(bundle: R.hostingBundle, name: "error")
    /// Image `feed`.
    static let feed = Rswift.ImageResource(bundle: R.hostingBundle, name: "feed")
    /// Image `home_wallet_address_copy`.
    static let home_wallet_address_copy = Rswift.ImageResource(bundle: R.hostingBundle, name: "home_wallet_address_copy")
    /// Image `icon_transcation_request`.
    static let icon_transcation_request = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_transcation_request")
    /// Image `icon_transcation_response`.
    static let icon_transcation_response = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_transcation_response")
    /// Image `icon_wallet_token_default`.
    static let icon_wallet_token_default = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_wallet_token_default")
    /// Image `icon_wallet_token_vcc`.
    static let icon_wallet_token_vcc = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_wallet_token_vcc")
    /// Image `icon_wallet_token_vite`.
    static let icon_wallet_token_vite = Rswift.ImageResource(bundle: R.hostingBundle, name: "icon_wallet_token_vite")
    /// Image `launch_screen_logo`.
    static let launch_screen_logo = Rswift.ImageResource(bundle: R.hostingBundle, name: "launch_screen_logo")
    
    /// `UIImage(named: "bar_icon_my", bundle: ..., traitCollection: ...)`
    static func bar_icon_my(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bar_icon_my, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "bar_icon_qrcode", bundle: ..., traitCollection: ...)`
    static func bar_icon_qrcode(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bar_icon_qrcode, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "bar_icon_scan", bundle: ..., traitCollection: ...)`
    static func bar_icon_scan(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bar_icon_scan, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "bar_icon_wallet", bundle: ..., traitCollection: ...)`
    static func bar_icon_wallet(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bar_icon_wallet, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "error", bundle: ..., traitCollection: ...)`
    static func error(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.error, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "feed", bundle: ..., traitCollection: ...)`
    static func feed(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.feed, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "home_wallet_address_copy", bundle: ..., traitCollection: ...)`
    static func home_wallet_address_copy(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.home_wallet_address_copy, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_transcation_request", bundle: ..., traitCollection: ...)`
    static func icon_transcation_request(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_transcation_request, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_transcation_response", bundle: ..., traitCollection: ...)`
    static func icon_transcation_response(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_transcation_response, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_wallet_token_default", bundle: ..., traitCollection: ...)`
    static func icon_wallet_token_default(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_wallet_token_default, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_wallet_token_vcc", bundle: ..., traitCollection: ...)`
    static func icon_wallet_token_vcc(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_wallet_token_vcc, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "icon_wallet_token_vite", bundle: ..., traitCollection: ...)`
    static func icon_wallet_token_vite(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.icon_wallet_token_vite, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "launch_screen_logo", bundle: ..., traitCollection: ...)`
    static func launch_screen_logo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.launch_screen_logo, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 1 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.localizable` struct is generated, and contains static references to 38 localization keys.
    struct localizable {
      /// en translation: (%@笔待确认)
      /// 
      /// Locales: en, zh-Hans
      static let balanceInfoDetailUnconfirmedCountTitle = Rswift.StringResource(key: "balance.info.detail.unconfirmed.count.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: My
      /// 
      /// Locales: en, zh-Hans
      static let tabbarItemTitleMy = Rswift.StringResource(key: "tabbar.item.title.my", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: Wallet
      /// 
      /// Locales: en, zh-Hans
      static let tabbarItemTitleWallet = Rswift.StringResource(key: "tabbar.item.title.wallet", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: create account
      /// 
      /// Locales: en, zh-Hans
      static let createAccount = Rswift.StringResource(key: "create.account", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: import account
      /// 
      /// Locales: en, zh-Hans
      static let importAccount = Rswift.StringResource(key: "import.account", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 交易记录
      /// 
      /// Locales: en, zh-Hans
      static let myPageDealLogCellTitle = Rswift.StringResource(key: "my.page.dealLog.cell.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 关于我们
      /// 
      /// Locales: en, zh-Hans
      static let myPageAboutUsCellTitle = Rswift.StringResource(key: "my.page.aboutUs.cell.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 创建
      /// 
      /// Locales: en, zh-Hans
      static let createPageSubmitBtnTitle = Rswift.StringResource(key: "create.page.submit.btn.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 创建钱包账户
      /// 
      /// Locales: en, zh-Hans
      static let createPageTitle = Rswift.StringResource(key: "create.page.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 助记词
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicBackupPageTipLabTitle = Rswift.StringResource(key: "mnemonic.backup.page.tip.lab.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 助记词已备份
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicBackupPageTipNextBtnTitle = Rswift.StringResource(key: "mnemonic.backup.page.tip.nextBtn.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 取消
      /// 
      /// Locales: en, zh-Hans
      static let cancel = Rswift.StringResource(key: "Cancel", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 否
      /// 
      /// Locales: en, zh-Hans
      static let no = Rswift.StringResource(key: "No", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 在途资金
      /// 
      /// Locales: en, zh-Hans
      static let balanceInfoDetailUnconfirmedTitle = Rswift.StringResource(key: "balance.info.detail.unconfirmed.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 备份助记词
      /// 
      /// Locales: en, zh-Hans
      static let createPageTipNextBtn = Rswift.StringResource(key: "create.page.tip.nextBtn", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 备份助记词
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicBackupPageTitle = Rswift.StringResource(key: "mnemonic.backup.page.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 备份钱包账户
      /// 
      /// Locales: en, zh-Hans
      static let createPageTipTitle = Rswift.StringResource(key: "create.page.tip.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 完成
      /// 
      /// Locales: en, zh-Hans
      static let finish = Rswift.StringResource(key: "Finish", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 帮助中心
      /// 
      /// Locales: en, zh-Hans
      static let myPageHelpCellTitle = Rswift.StringResource(key: "my.page.help.cell.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 您只有通过助记词来恢复您的账户，如助记词丢失，您的数字资产将无法找回
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicBackupPageTipTitle = Rswift.StringResource(key: "mnemonic.backup.page.tip.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 按顺序选择助记词输入
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicAffirmPageTipTitle = Rswift.StringResource(key: "mnemonic.affirm.page.tip.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 收款
      /// 
      /// Locales: en, zh-Hans
      static let balanceInfoDetailReveiceButtonTitle = Rswift.StringResource(key: "balance.info.detail.reveice.button.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 是
      /// 
      /// Locales: en, zh-Hans
      static let yes = Rswift.StringResource(key: "Yes", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 查看交易记录
      /// 
      /// Locales: en, zh-Hans
      static let balanceInfoDetailShowTransactionsButtonTitle = Rswift.StringResource(key: "balance.info.detail.show.transactions.button.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 消息中心
      /// 
      /// Locales: en, zh-Hans
      static let myPageMessageCellTitle = Rswift.StringResource(key: "my.page.message.cell.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 确认输入助记词
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicAffirmPageTitle = Rswift.StringResource(key: "mnemonic.affirm.page.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 管理钱包
      /// 
      /// Locales: en, zh-Hans
      static let myPageMangeWalletCellTitle = Rswift.StringResource(key: "my.page.mangeWallet.cell.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 系统设置
      /// 
      /// Locales: en, zh-Hans
      static let myPageSystemCellTitle = Rswift.StringResource(key: "my.page.system.cell.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 请输入6位数字密码
      /// 
      /// Locales: en, zh-Hans
      static let createPagePwTitle = Rswift.StringResource(key: "create.page.pw.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 账户余额
      /// 
      /// Locales: en, zh-Hans
      static let balanceInfoDetailBalanceTitle = Rswift.StringResource(key: "balance.info.detail.balance.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 转账
      /// 
      /// Locales: en, zh-Hans
      static let balanceInfoDetailSendButtonTitle = Rswift.StringResource(key: "balance.info.detail.send.button.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 输入您的助记词
      /// 
      /// Locales: en, zh-Hans
      static let importPageTitle = Rswift.StringResource(key: "import.page.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 返回会重新生成助记词，是否返回
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicAffirmAlterTitle = Rswift.StringResource(key: "mnemonic.affirm.alter.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 重复输入密码
      /// 
      /// Locales: en, zh-Hans
      static let createPagePwRepeateTitle = Rswift.StringResource(key: "create.page.pw.repeate.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 重新生成助记词
      /// 
      /// Locales: en, zh-Hans
      static let mnemonicBackupPageTipAnewBtnTitle = Rswift.StringResource(key: "mnemonic.backup.page.tip.anewBtn.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 钱包账户名
      /// 
      /// Locales: en, zh-Hans
      static let createPageTfTitle = Rswift.StringResource(key: "create.page.tf.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 钱包账户重要提示文案订单发的发送到发送到发送到发发送发送地方少点
      /// 
      /// Locales: en, zh-Hans
      static let createPageTipContent = Rswift.StringResource(key: "create.page.tip.content", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: 领福利
      /// 
      /// Locales: en, zh-Hans
      static let myPageFetchMoneyCellTitle = Rswift.StringResource(key: "my.page.fetchMoney.cell.title", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      
      /// en translation: (%@笔待确认)
      /// 
      /// Locales: en, zh-Hans
      static func balanceInfoDetailUnconfirmedCountTitle(_ value1: String) -> String {
        return String(format: NSLocalizedString("balance.info.detail.unconfirmed.count.title", bundle: R.hostingBundle, comment: ""), locale: R.applicationLocale, value1)
      }
      
      /// en translation: My
      /// 
      /// Locales: en, zh-Hans
      static func tabbarItemTitleMy(_: Void = ()) -> String {
        return NSLocalizedString("tabbar.item.title.my", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: Wallet
      /// 
      /// Locales: en, zh-Hans
      static func tabbarItemTitleWallet(_: Void = ()) -> String {
        return NSLocalizedString("tabbar.item.title.wallet", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: create account
      /// 
      /// Locales: en, zh-Hans
      static func createAccount(_: Void = ()) -> String {
        return NSLocalizedString("create.account", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: import account
      /// 
      /// Locales: en, zh-Hans
      static func importAccount(_: Void = ()) -> String {
        return NSLocalizedString("import.account", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 交易记录
      /// 
      /// Locales: en, zh-Hans
      static func myPageDealLogCellTitle(_: Void = ()) -> String {
        return NSLocalizedString("my.page.dealLog.cell.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 关于我们
      /// 
      /// Locales: en, zh-Hans
      static func myPageAboutUsCellTitle(_: Void = ()) -> String {
        return NSLocalizedString("my.page.aboutUs.cell.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 创建
      /// 
      /// Locales: en, zh-Hans
      static func createPageSubmitBtnTitle(_: Void = ()) -> String {
        return NSLocalizedString("create.page.submit.btn.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 创建钱包账户
      /// 
      /// Locales: en, zh-Hans
      static func createPageTitle(_: Void = ()) -> String {
        return NSLocalizedString("create.page.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 助记词
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicBackupPageTipLabTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.backup.page.tip.lab.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 助记词已备份
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicBackupPageTipNextBtnTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.backup.page.tip.nextBtn.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 取消
      /// 
      /// Locales: en, zh-Hans
      static func cancel(_: Void = ()) -> String {
        return NSLocalizedString("Cancel", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 否
      /// 
      /// Locales: en, zh-Hans
      static func no(_: Void = ()) -> String {
        return NSLocalizedString("No", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 在途资金
      /// 
      /// Locales: en, zh-Hans
      static func balanceInfoDetailUnconfirmedTitle(_: Void = ()) -> String {
        return NSLocalizedString("balance.info.detail.unconfirmed.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 备份助记词
      /// 
      /// Locales: en, zh-Hans
      static func createPageTipNextBtn(_: Void = ()) -> String {
        return NSLocalizedString("create.page.tip.nextBtn", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 备份助记词
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicBackupPageTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.backup.page.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 备份钱包账户
      /// 
      /// Locales: en, zh-Hans
      static func createPageTipTitle(_: Void = ()) -> String {
        return NSLocalizedString("create.page.tip.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 完成
      /// 
      /// Locales: en, zh-Hans
      static func finish(_: Void = ()) -> String {
        return NSLocalizedString("Finish", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 帮助中心
      /// 
      /// Locales: en, zh-Hans
      static func myPageHelpCellTitle(_: Void = ()) -> String {
        return NSLocalizedString("my.page.help.cell.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 您只有通过助记词来恢复您的账户，如助记词丢失，您的数字资产将无法找回
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicBackupPageTipTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.backup.page.tip.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 按顺序选择助记词输入
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicAffirmPageTipTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.affirm.page.tip.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 收款
      /// 
      /// Locales: en, zh-Hans
      static func balanceInfoDetailReveiceButtonTitle(_: Void = ()) -> String {
        return NSLocalizedString("balance.info.detail.reveice.button.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 是
      /// 
      /// Locales: en, zh-Hans
      static func yes(_: Void = ()) -> String {
        return NSLocalizedString("Yes", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 查看交易记录
      /// 
      /// Locales: en, zh-Hans
      static func balanceInfoDetailShowTransactionsButtonTitle(_: Void = ()) -> String {
        return NSLocalizedString("balance.info.detail.show.transactions.button.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 消息中心
      /// 
      /// Locales: en, zh-Hans
      static func myPageMessageCellTitle(_: Void = ()) -> String {
        return NSLocalizedString("my.page.message.cell.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 确认输入助记词
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicAffirmPageTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.affirm.page.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 管理钱包
      /// 
      /// Locales: en, zh-Hans
      static func myPageMangeWalletCellTitle(_: Void = ()) -> String {
        return NSLocalizedString("my.page.mangeWallet.cell.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 系统设置
      /// 
      /// Locales: en, zh-Hans
      static func myPageSystemCellTitle(_: Void = ()) -> String {
        return NSLocalizedString("my.page.system.cell.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 请输入6位数字密码
      /// 
      /// Locales: en, zh-Hans
      static func createPagePwTitle(_: Void = ()) -> String {
        return NSLocalizedString("create.page.pw.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 账户余额
      /// 
      /// Locales: en, zh-Hans
      static func balanceInfoDetailBalanceTitle(_: Void = ()) -> String {
        return NSLocalizedString("balance.info.detail.balance.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 转账
      /// 
      /// Locales: en, zh-Hans
      static func balanceInfoDetailSendButtonTitle(_: Void = ()) -> String {
        return NSLocalizedString("balance.info.detail.send.button.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 输入您的助记词
      /// 
      /// Locales: en, zh-Hans
      static func importPageTitle(_: Void = ()) -> String {
        return NSLocalizedString("import.page.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 返回会重新生成助记词，是否返回
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicAffirmAlterTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.affirm.alter.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 重复输入密码
      /// 
      /// Locales: en, zh-Hans
      static func createPagePwRepeateTitle(_: Void = ()) -> String {
        return NSLocalizedString("create.page.pw.repeate.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 重新生成助记词
      /// 
      /// Locales: en, zh-Hans
      static func mnemonicBackupPageTipAnewBtnTitle(_: Void = ()) -> String {
        return NSLocalizedString("mnemonic.backup.page.tip.anewBtn.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 钱包账户名
      /// 
      /// Locales: en, zh-Hans
      static func createPageTfTitle(_: Void = ()) -> String {
        return NSLocalizedString("create.page.tf.title", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 钱包账户重要提示文案订单发的发送到发送到发送到发发送发送地方少点
      /// 
      /// Locales: en, zh-Hans
      static func createPageTipContent(_: Void = ()) -> String {
        return NSLocalizedString("create.page.tip.content", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: 领福利
      /// 
      /// Locales: en, zh-Hans
      static func myPageFetchMoneyCellTitle(_: Void = ()) -> String {
        return NSLocalizedString("my.page.fetchMoney.cell.title", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "launch_screen_logo") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'launch_screen_logo' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
