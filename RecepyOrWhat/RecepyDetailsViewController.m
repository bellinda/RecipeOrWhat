//
//  RecepyDetailsViewController.m
//  RecepyOrWhat
//
//  Created by Gabriela Angelova on 11/9/14.
//  Copyright (c) 2014 telerik. All rights reserved.
//

#import "RecepyDetailsViewController.h"

@interface RecepyDetailsViewController ()

@end

@implementation RecepyDetailsViewController

-(void)setRecepyDetails:(id)newRecepyDetailsItem{
    if(_recepyDetails != newRecepyDetailsItem){
        _recepyDetails = newRecepyDetailsItem;
        
        //Update the view
        [self configureView];
    }
}

-(void)configureView{
    if(self.recepyDetails){
        self.detailsDescriptionLabel.text = [[self.recepyDetails valueForKey:@"title"] description];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
