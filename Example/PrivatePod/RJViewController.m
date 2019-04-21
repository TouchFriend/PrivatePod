//
//  RJViewController.m
//  PrivatePod
//
//  Created by 1604181058@qq.com on 04/21/2019.
//  Copyright (c) 2019 1604181058@qq.com. All rights reserved.
//

#import "RJViewController.h"
#import "RJPerson.h"

@interface RJViewController ()

@end

@implementation RJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    RJPerson *person = [[RJPerson alloc] init];
    [person test2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
