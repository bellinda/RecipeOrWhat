//
//  RecepyDetails.h
//  RecepyOrWhat
//
//  Created by Gabriela Angelova on 11/9/14.
//  Copyright (c) 2014 telerik. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class RecepyBasicInfo;

@interface RecepyDetails : NSManagedObject

@property (nonatomic, retain) NSString * recepyDescription;
@property (nonatomic, retain) NSString * region;
@property (nonatomic, retain) RecepyBasicInfo *info;

@end
