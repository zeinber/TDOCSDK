//
//  TDOCSDKManager.m
//  TDTestDemo
//
//  Created by 展斌程 on 2025/5/8.
//

#import "TDOCSDKManager.h"
#import <UIKit/UIKit.h>

@implementation TDOCSDKManager
+ (void)initializeSDK {
    UIDevice *device = [UIDevice currentDevice];
    NSLog(@"SDK Initialized:%@ - %@",device.name,device.systemVersion);
}
@end
