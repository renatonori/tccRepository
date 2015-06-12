//
//  MapViewController.m
//  tcc
//
//  Created by Renato Ioshida on 12/06/15.
//  Copyright (c) 2015 Renato Ioshida. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.locationManager = [[CLLocationManager alloc] init];
    self.locationManager.delegate = self;
    
    if ([self.locationManager respondsToSelector:@selector(requestWhenInUseAuthorization)]) {
        [self.locationManager requestWhenInUseAuthorization];
    }
    [self.locationManager startUpdatingLocation];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)locationManager:(CLLocationManager *)manager didUpdateLocations:(NSArray *)locations
{
    NSLog(@"%@", [locations lastObject]);
//    MKCoordinateSpan span = MKCoordinateSpanMake(0.0001f, 0.0001f);
//    CLLocationCoordinate2D coordinate = {35.67106,139.764909};
//    MKCoordinateRegion region = {coordinate, span};
//    
//    MKCoordinateRegion regionThatFits = [self.mapView regionThatFits:region];
//    NSLog(@"Fit Region %f %f", regionThatFits.center.latitude, regionThatFits.center.longitude);
//    
//    [self.mapView setRegion:regionThatFits animated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)fecharMap:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
