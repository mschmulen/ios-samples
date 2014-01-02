//
//  SecondViewController.m
//  myApps
//
//  Created by Matt Schmulen on 1/2/14.
//  Copyright (c) 2014 Matt Schmulen. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
- (IBAction)actionTempleRun:(id)sender {
    //Opening the app
    NSURL *theURL = [NSURL URLWithString:@"templerun://"];
    [[UIApplication sharedApplication] openURL:theURL];
    
}
- (IBAction)actionBejewled:(id)sender {
}
- (IBAction)actionFlow:(id)sender {
}
- (IBAction)actionPandora:(id)sender {
    
    //Detecting if the app is installed
    //[[UIApplication sharedApplication] canOpenURL: [NSURL URLWithString:@"pandora://"]];
    
    //Opening the app
    NSURL *theURL = [NSURL URLWithString:@"pandora://"];
    [[UIApplication sharedApplication] openURL:theURL];

}
- (IBAction)actionSkype:(id)sender {
    //Opening the app
    NSURL *theURL = [NSURL URLWithString:@"skype://"];
    [[UIApplication sharedApplication] openURL:theURL];
}

- ( void) openMapLocation {
    
    UIApplication *ourApplication = [UIApplication sharedApplication];
    NSString *ourPath = @"http://maps.google.com/maps?ll=-37.812022,144.969277";
    NSURL *ourURL = [NSURL URLWithString:ourPath];
    [ourApplication openURL:ourURL];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
