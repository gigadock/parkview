//
//  ViewController.m
//  NewSingleView
//
//  Created by Archana H on 3/17/16.
//  Copyright © 2016 Archana H. All rights reserved.
//

#import "ViewController.h"
#import "Location.h"
#import "LocationDataController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)FindParkingClick:(id)sender {
    NSString *text = self.TextBox.text;
    self.ParkViewTitle.text = text;
   /* [self.TextBox resignFirstResponder];
    */
}

- (void)viewDidAppear:(BOOL)animated
{
/*    LocationDataController *model = [[LocationDataController alloc] init]
     Location *poi = [model getPointOfMall];
  */
    /*self.addressLabel.text = poi.address;
    [self.photoImageView setImage:[UIImage imageNamed:poi.photoFileName]];
    */
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.TextBox resignFirstResponder];
}

@end
