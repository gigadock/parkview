//
//  MapViewController.m
//  NewSingleView
//
//  Created by Archana H on 3/25/16.
//  Copyright © 2016 Archana H. All rights reserved.
//

#import "MapViewController.h"
#import "LocationDataController.h"
#import "Location.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated
{
    LocationDataController *model = [[LocationDataController alloc] init];
    Location *poi = [model getPointOfMall];

    CLLocationCoordinate2D poiCoodinates;
    poiCoodinates.latitude = poi.latitude;
    poiCoodinates.longitude= poi.longitude;

    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(poiCoodinates, 750, 750);

    [self.mapview setRegion:viewRegion animated:YES];
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
