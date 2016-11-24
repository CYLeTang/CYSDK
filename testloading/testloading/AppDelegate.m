//
//  AppDelegate.m
//  testloading
//
//  Created by 李聪聪 on 16/11/19.
//  Copyright © 2016年 李聪聪. All rights reserved.
//

#import "AppDelegate.h"
#import <CYSDK/CCLaunchAdInView.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    //在想接收到通知的地方注册回调通知(可选)
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(CY_GET) name:@"CY_ADCOM" object:nil];
    
    [[CCLaunchAdInView CY_defaultManager] CY_showAdOnView:self.window.rootViewController.view];
    return YES;
}

//广告加载完成或广告加载失败回调
- (void)CY_GET{

}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
