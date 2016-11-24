# Introduction
This CYSDK SDK for iOS provides a framework for iOS developers to develop First screen ads show to Users. 

It currently supports iOS 7

# How To Get Started
Download CYSDK and try out the included iPhone or Ipad example apps
Read the "CYSDK文档" guide, or other articles on the Wiki
Check out the documentation for a comprehensive look at all of the APIs available in CYSDK

#Guide
1、In the project, click the right mouse button，and choice "add File to **"
2、Configuration info.plist "App Transport Security Settings"->"Allow Arbitrary Loads = YES"
3、update "Other Linker Flags"->"-ObjC"
4、set "bitcode"->"NO"
5、#import <CYSDK/CCLaunchAdInView.h>
6、In the program initialization method to join "[[CCLaunchAdInView CY_defaultManager] CY_showAdOnView:self.window.rootViewController.view]"
