//
//  CCLaunchAdInView.h
//  MyNewSDK
//
//  Created by 李聪聪 on 16/10/24.
//  Copyright © 2016年 李聪聪. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>



extern NSString *CCLaunchAdDetailDisplayNotification;

@interface CCLaunchAdInView : NSObject


@property (nonatomic,assign)int count;
@property (nonatomic,assign)CGSize screenSize;
@property (nonatomic,copy)NSString * defaultland;
@property (nonatomic,copy)NSString * defaultprot;
@property (nonatomic,copy)NSString * requestUrl;
+ (instancetype)CY_defaultManager;
- (void)CY_showAdOnView:(UIView *)ContainerView;
@end
