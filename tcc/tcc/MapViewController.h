//
//  MapViewController.h
//  tcc
//
//  Created by Renato Ioshida on 12/06/15.
//  Copyright (c) 2015 Renato Ioshida. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
@interface MapViewController : UIViewController<MKMapViewDelegate, CLLocationManagerDelegate>

@property (strong, nonatomic) IBOutlet MKMapView *mapView;
@property (strong, nonatomic) CLLocationManager *locationManager;

- (IBAction)fecharMap:(id)sender;

@end
