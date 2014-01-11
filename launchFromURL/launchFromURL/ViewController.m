//
//  ViewController.m
//  launchFromURL
//
//  Created by Matthew Schmulen on 1/11/14.
//  Copyright (c) 2014 Matthew Schmulen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)actionLaunchEmail:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"mailto://"];
    [[UIApplication sharedApplication] openURL:appURL];
}

- (IBAction)actionLaunchBrowser:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"http://www.woot.com"];
    [[UIApplication sharedApplication] openURL:appURL];
}

- (IBAction)actionLaunchTempleRun:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"templerun://"];
    [[UIApplication sharedApplication] openURL:appURL];
}

- (IBAction)actionLaunchFlow:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"flow://"];
    [[UIApplication sharedApplication] openURL:appURL];
}

- (IBAction)actionLaunchSkype:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"skype://"];
    [[UIApplication sharedApplication] openURL:appURL];
}

- (IBAction)actionLaunchBejewled:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"templerun://"];
    [[UIApplication sharedApplication] openURL:appURL];
}

- (IBAction)actionPandora:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"pandora://"];
    [[UIApplication sharedApplication] openURL:appURL];
}

- (IBAction)actionLaunchMaps:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"http://maps.google.com/maps?11=-37.81234,144.9626"];
    [[UIApplication sharedApplication] openURL:appURL];
    
}
- (IBAction)actionLaunchPhone:(id)sender {
    NSURL *appURL = [NSURL URLWithString:@"tel://972.200.9037"];
    [[UIApplication sharedApplication] openURL:appURL];
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
