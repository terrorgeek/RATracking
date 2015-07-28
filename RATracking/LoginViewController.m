//
//  LoginViewController.m
//  RATracking
//
//  Created by Yu Song on 7/28/15.
//  Copyright (c) 2015 EagleForce. All rights reserved.
//

#import "LoginViewController.h"

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)login_action:(id)sender {
    [self pushToViewControllerAlwaysWithNavBar: @"HomeViewController"];
}

-(void)textFieldDidBeginEditing:(UITextField *)textField{
    [textField resignFirstResponder];
}
-(void)textFieldDidEndEditing:(UITextField *)textField{
    [textField resignFirstResponder];
}
@end
