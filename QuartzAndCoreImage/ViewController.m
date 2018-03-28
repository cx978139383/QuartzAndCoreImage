//
//  ViewController.m
//  QuartzAndCoreImage
//
//  Created by Jonas_c on 2018/3/12.
//  Copyright © 2018年 Jonas_c. All rights reserved.
//

#import "ViewController.h"
#import "CXView.h"
#import "CXView2.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CXView2 *view = [[CXView2 alloc]initWithFrame:[UIScreen mainScreen].bounds];
    view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
