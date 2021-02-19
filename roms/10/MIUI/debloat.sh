#!/bin/bash

systempath=$1
thispath=`cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd`

# Drop system useless apks
rm -rf $1/app/cit
rm -rf $1/app/MiuiVideoGlobal
rm -rf $1/app/PaymentService
rm -rf $1/app/VoiceAssist
rm -rf $1/app/MiRadio
rm -rf $1/app/Mipay
rm -rf $1/app/NexyPay
rm -rf $1/app/com.miui.qr
rm -rf $1/app/MiuiBugReport
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/BasicDreams
rm -rf $1/app/BugReport
rm -rf $1/app/Drive
rm -rf $1/app/Duo
rm -rf $1/app/Gmail2
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/InMipay
rm -rf $1/app/MSA-Global
rm -rf $1/app/Maps
rm -rf $1/app/MiPicks
rm -rf $1/app/MiuiAudioMonitor
rm -rf $1/app/MiuiVideoPlayer
rm -rf $1/app/Music2
rm -rf $1/app/Photos
rm -rf $1/app/SystemAppUpdater
rm -rf $1/app/TranslationService
rm -rf $1/app/Videos
rm -rf $1/app/YouDaoEngine
rm -rf $1/app/YouTube
rm -rf $1/app/XiaomiServiceFramework
rm -rf $1/app/Lens
rm -rf $1/app/facebook-appmanager
rm -rf $1/app/talkback
rm -rf $1/app/CatchLog
rm -rf $1/app/Joyose
rm -rf $1/app/GuardProvider
rm -rf $1/app/MSA-Global
rm -rf $1/app/Zman
rm -rf $1/app/mi_connect_service
rm -rf $1/app/CtsShimPrebuilt
rm -rf $1/app/FM
rm -rf $1/app/FileExplorer_old
rm -rf $1/app/Netflix_activation
rm -rf $1/app/IdMipay
rm -rf $1/app/AnalyticsCore
rm -rf $1/priv-app/Backup
rm -rf $1/priv-app/Updater
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/GlobalUserGuide
rm -rf $1/priv-app/MiDrop
rm -rf $1/priv-app/Turbo
rm -rf $1/priv-app/YellowPage
rm -rf $1/priv-app/facebook-installer
rm -rf $1/priv-app/facebook-services
rm -rf $1/priv-app/Tag
rm -rf $1/data-app/XiaoAiSpeechEngine
rm -rf $1/data-app/BaiduIME
rm -rf $1/data-app/MiFinance
rm -rf $1/data-app/Userguide
rm -rf $1/data-app/Huanji
rm -rf $1/data-app/VirtualSim
rm -rf $1/data-app/VipAccount
rm -rf $1/data-app/com.sina.weibo
rm -rf $1/data-app/com.taobao.taobao
rm -rf $1/data-app/Youpin
rm -rf $1/data-app/com.baidu.haokan
rm -rf $1/data-app/XMRemoteController
rm -rf $1/data-app/com.xunmeng.pinduoduo
rm -rf $1/data-app/MiLiveAssistant
rm -rf $1/data-app/MiuiDriveMode
rm -rf $1/data-app/XMPass
rm -rf $1/data-app/SmartTravel
rm -rf $1/data-app/com.eg.android.AlipayGphone
rm -rf $1/data-app/MiCreditInStub
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/Maps
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/talkback
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/HotwordEnrollmentOKGoogleHEXAGON
rm -rf $1/product/priv-app/Turbo
rm -rf $1/product/priv-app/HotwordEnrollmentXGoogleHEXAGON
