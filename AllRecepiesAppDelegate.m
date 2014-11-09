//
//  AllRecepiesAppDelegate.m
//  RecepyOrWhat
//
//  Created by Gabriela Angelova on 11/9/14.
//  Copyright (c) 2014 telerik. All rights reserved.
//

#import "AllRecepiesAppDelegate.h"
#import "AllRecepiesViewController.h"

@implementation AllRecepiesAppDelegate

@synthesize window = _window;
@synthesize managedObjectContext = _managedObjectContext;
@synthesize managedObjectModel = _managedObjectModel;
@synthesize persistentStoreCoordinator = _persistentStoreCoordinator;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen] bounds]];
    
    UITableViewController *cvc = [[AllRecepiesViewController alloc]init];
    [self.window addSubview:[cvc view]];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
