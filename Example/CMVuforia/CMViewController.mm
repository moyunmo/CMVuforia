//
//  CMViewController.m
//  CMVuforia
//
//  Created by Moyun on 12/22/2017.
//  Copyright (c) 2017 Moyun. All rights reserved.
//

#import "CMViewController.h"
#import <Vuforia.h>

@interface CMViewController ()

@end

@implementation CMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    Vuforia::getLibraryVersion();
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
