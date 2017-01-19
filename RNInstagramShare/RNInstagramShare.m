//
//  RNInstagramShare.m
//  RNInstagramShare
//


#import "RNInstagramShare.h"

@implementation RNInstagramShare

// Expose this module to the React Native bridge
RCT_EXPORT_MODULE()


RCT_EXPORT_METHOD(share:) {
    
    NSURL *instagramURL       = [NSURL URLWithString:[NSString stringWithFormat:@"instagram://camera"]];
    
    
    if ([[UIApplication sharedApplication] canOpenURL:instagramURL]) {
        [[UIApplication sharedApplication] openURL:instagramURL];
    }
}


@end
