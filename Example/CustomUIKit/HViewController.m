//
//  HViewController.m
//  CustomUIKit
//
//  Created by H on 12/23/2020.
//  Copyright (c) 2020 H. All rights reserved.
//

#import "HViewController.h"
#import <CustomUIKit/CustomViewController.h>

@interface HViewController ()

@end

@implementation HViewController

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    CustomViewController *vc = [CustomViewController new];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"触碰modal";
    label.textColor = [UIColor blackColor];
    label.textAlignment = NSTextAlignmentCenter;
    label.center = self.view.center;
    [label sizeToFit];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
