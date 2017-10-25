//
//  ViewController.m
//  GitTest
//
//  Created by 王海政 on 2017/10/25.
//  Copyright © 2017年 cacc. All rights reserved.
//

#import "ViewController.h"

static NSString *const logdata = @"test git";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"%@", logdata);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
