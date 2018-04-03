//
//  ViewController.m
//  LocalizedString的使用
//
//  Created by zetafin on 2018/4/3.
//  Copyright © 2018年 赵宏亚. All rights reserved.
//

#import "ViewController.h"
#import <string.h>

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSLog(@"text == %@",NSLocalizedStringFromTable(@"text", @"File", nil));
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
