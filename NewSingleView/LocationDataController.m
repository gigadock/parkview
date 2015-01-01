//
//  LocationDataController.m
//  NewSingleView
//
//  Created by Archana H on 3/24/16.
//  Copyright © 2016 Archana H. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController
- (Location *)getPointOfMall
{
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Mantri Square, Malleswaram, Bangalore, 560021";
    myLocation.photoFileName = @"MAll.img";
    myLocation.latitude = 37.781453;
    myLocation.longitude = -122.417158;
    return myLocation;
}
@end
