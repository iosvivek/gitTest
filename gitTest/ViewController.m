//
//  ViewController.m
//  gitTest
//
//  Created by Omnipresent on 30/06/15.
//  Copyright (c) 2015 Omnipresent. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"testing..");
    
    NSLog(@"testing from another computer");
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click_button:(id)sender
{
    NSLog(@"button clicked");
}
@end
