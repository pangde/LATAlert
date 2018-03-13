//
//  LATViewController.m
//  LATAlert
//
//  Created by pangde on 03/13/2018.
//  Copyright (c) 2018 pangde. All rights reserved.
//

#import "LATViewController.h"
#import "LATPodTestNSLog.h"
@interface LATViewController ()

@end

@implementation LATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    LATPodTestNSLog *lat = [[LATPodTestNSLog alloc] init];
    [lat printWord];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
