//
//  ViewController.m
//  gitdemo
//
//  Created by wukexiu on 16/8/16.
//  Copyright © 2016年 biandewen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,assign) int sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    //int a = 5;
    //int b = 10;
    int a = 5;
    int b = 12;
    self.sum = a + b;
    NSLog(@"The result is: %d", self.sum);
}

@end
