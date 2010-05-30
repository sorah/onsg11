//
//  onsg11AppDelegate.h
//  onsg11
//
//  Created by Sora Harakami on 5/29/2010.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class onsg11ViewController;

@interface onsg11AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    onsg11ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet onsg11ViewController *viewController;

@end

