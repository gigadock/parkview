//
//  Location.h
//  NewSingleView
//
//  Created by Archana H on 3/24/16.
//  Copyright © 2016 Archana H. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property (strong, nonatomic) NSString *address;

@property (strong, nonatomic) NSString *photoFileName;

@property (nonatomic) double latitude;

@property (nonatomic) double longitude;

@end
