//
//  ViewController.m
//  ProgressView111
//
//  Created by mac on 16/1/5.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"
#import "MyProgress.h"
@interface ViewController ()
{
    MyProgress *myProgress;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self _createSubViews];
}

- (void)_createSubViews
{
    myProgress = [[MyProgress alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    
    [self.view addSubview:myProgress];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
