//
//  ViewController.m
//  PetStore
//
//  Created by Toleen Jaradat on 7/6/16.
//  Copyright © 2016 Toleen Jaradat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    StepperView *stepperView = [[StepperView alloc]initWithFrame:CGRectMake(50, 50, 400, 400)];
    stepperView.minValue = 0;
    stepperView.maxValue = 10;
    stepperView.stepperValue = 5;

    [self.view addSubview:stepperView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
