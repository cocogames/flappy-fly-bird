//
//  NSString+LocalizedString.m
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/2.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

#import "NSString+LocalizedString.h"

NSString * const BUDemoStrings = @"BUDemoLanguage";

NSString * const Testads = @"test ads";
NSString * const AdsTitle = @"adsTitle";
NSString * const Width = @"width";
NSString * const Height = @"height";
NSString * const StartLocation = @"StartLocation";
NSString * const PermissionDenied = @"PermissionDenied";
NSString * const Coordinate = @"coordinate";
NSString * const LocationFailure = @"LocationFailure";
NSString * const Unknown = @"unknown";
NSString * const DrawTitle = @"drawTitle";
NSString * const DrawDescription = @"drawDescription";
NSString * const TestDescription = @"testDescription";
NSString * const Download = @"Download";
NSString * const LoadCollectionView = @"loadCollectionView";
NSString * const LoadView = @"loadView";
NSString * const CustomBtn = @"customBtn";
NSString * const NativeInterstitial = @"nativeInterstitial";
NSString * const ShowBanner = @"showBanner";
NSString * const ShowInterstitial = @"showInterstitial";
NSString * const ShowScrollBanner = @"showScrollBanner";
NSString * const Splash = @"splash";
NSString * const SplashContainer = @"SplashContainer";
NSString * const CustomCloseBtn = @"customCloseBtn";
NSString * const Skip = @"Skip";
NSString * const ShowFullScreenVideo = @"showFullScreenVideo";
NSString * const ShowRewardVideo = @"showRewardVideo";
NSString * const LocationOn = @"LocationOn";
NSString * const GetIDFA = @"getIDFA";
NSString * const ClickDownload = @"clickDownload";
NSString * const Call = @"call";
NSString * const ExternalLink = @"externalLink";
NSString * const InternalLink = @"internalLink";
NSString * const NoClick = @"noClick";
NSString * const CustomClick = @"customClick";
NSString * const Detail = @"detail";
NSString * const DownloadLinks = @"downloadLinks";
NSString * const URLLinks = @"URLLinks";
NSString * const ShowPlayable = @"ShowPlayable";
NSString * const IsLandScape = @"IsLandScape";
NSString * const Vertical = @"Vertical";
NSString * const Horizontal = @"Horizontal";
NSString * const IsCarousel = @"Carousel";
NSString * const TapButton = @"TapButton";
NSString * const AdLoading = @"AdLoading";
NSString * const AdLoaded = @"AdLoaded";
NSString * const AdloadedFail = @"AdloadedFail";
NSString * const LoadedAd = @"LoadedAd";
NSString * const ShowAd = @"ShowAd";
NSString * const ScanQRCode = @"ScanQRCode";
NSString * const IsEtOpen = @"IsEtOpen";
NSString * const kFeedAd = @"feedAd" ;
NSString * const kFeedAdNative = @"feedAdNative" ;
NSString * const kFeedAdExpress = @"feedAdExpress" ;
NSString * const kFeedAdExpressVideo = @"feedAdExpressVideo" ;
NSString * const kDrawAd = @"drawAd" ;
NSString * const kDrawAdNative = @"drawAdNative" ;
NSString * const kDrawAdExpress = @"drawAdExpress" ;
NSString * const kFullscreenAd = @"fullscreenAd" ;
NSString * const kFullscreenAdNative = @"fullscreenAdNative" ;
NSString * const kFullscreenAdExpress = @"fullscreenAdExpress" ;
NSString * const kFullscreenAdInterstital  = @"fullscreenAdInterstital" ;
NSString * const kSplashAd = @"splashAd" ;
NSString * const kSplashAdNative = @"splashAdNative" ;
NSString * const kSplashAdExpress = @"splashAdExpress" ;
NSString * const kInterstitalAd = @"interstitalAd" ;
NSString * const kInterstitalAdNative = @"interstitalAdNative" ;
NSString * const kInterstitalAdExpress = @"interstitalAdExpress" ;
NSString * const kBannerAd = @"bannerAd" ;
NSString * const kBannerAdNative = @"bannerAdNative" ;
NSString * const kBannerAdExpress = @"bannerAdExpress" ;
NSString * const kBannerAdExpressList = @"bannerAdExpressList" ;
NSString * const kRewardedAd = @"rewardedAd" ;
NSString * const kRewardedAdNative = @"rewardedAdNative" ;
NSString * const kRewardedAdExpress = @"rewardedAdExpress" ;
NSString * const kStreamAd = @"streamAd" ;
NSString * const kStreamAdNative = @"streamAdNative" ;
NSString * const kStreamAdCustom = @"streamAdCutom" ;
NSString * const kStreamAdSDK = @"streamAdSDK" ;
NSString * const kWaterfallAd = @"waterfallAd";
NSString * const kNewInterstitialfull = @"newInterstitialfull";
NSString * const kNewInterstitialhalf = @"newInterstitialhalf";
@implementation NSString (LocalizedString)

+ (NSString *)localizedStringForKey:(NSString *)key {
    if (key && [key isKindOfClass:[NSString class]]) {
        NSString *localizedString = NSLocalizedStringFromTable(key, BUDemoStrings, nil);
        return localizedString;
    }
    return @"Can’t find localizedString";
}

@end
