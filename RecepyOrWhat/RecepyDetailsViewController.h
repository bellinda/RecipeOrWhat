//
//  RecepyDetailsViewController.h
//  RecepyOrWhat
//
//  Created by Gabriela Angelova on 11/9/14.
//  Copyright (c) 2014 telerik. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecepyDetailsViewController : UIViewController

@property(nonatomic, strong) id recepyDetails;
@property(nonatomic, weak) IBOutlet UILabel *detailsDescriptionLabel;

@end
