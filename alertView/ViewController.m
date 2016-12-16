//
//  ViewController.m
//  alertView
//
//  Created by tops on 8/3/16.
//  Copyright © 2016 tops. All rights reserved.
//

#import "ViewController.h"

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
- (IBAction)showMeAlert:(id)sender {
    UIAlertView *myAlert = [[UIAlertView alloc] initWithTitle:@"Did you do something" message:@"Here is your Alert.!!" delegate:self cancelButtonTitle:@"Discart" otherButtonTitles:@"Google",@"Yahoo", nil];
    [myAlert show];
}

-(void)

@end
