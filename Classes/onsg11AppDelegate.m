//
//  onsg11AppDelegate.m
//  onsg11
//
//  Created by Sora Harakami on 5/29/2010.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "onsg11AppDelegate.h"
#import "onsg11ViewController.h"

@implementation onsg11AppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
