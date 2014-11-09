//
//  ViewController.m
//  RecepyOrWhat
//
//  Created by Gabriela Angelova on 11/9/14.
//  Copyright (c) 2014 telerik. All rights reserved.
//

#import "ViewController.h"
#import "SWRevealViewController.h"
#import "CoreDataHelper.h"
#import "RecepyBasicInfo.h"
#import "RecepyDetails.h"
#import <CoreData/CoreData.h>

@interface ViewController ()

@property(nonatomic, strong) CoreDataHelper *cdHelper;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _barButton.target = self.revealViewController;
    _barButton.action = @selector(revealToggle:);
    
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
