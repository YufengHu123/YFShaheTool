//
//  YFViewController.m
//  ShaheTool
//
//  Created by iosyufeng@sina.com on 12/11/2018.
//  Copyright (c) 2018 iosyufeng@sina.com. All rights reserved.
//

#import "YFViewController.h"
#import "YFShaheManager.h"
@interface YFViewController ()

@end

@implementation YFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%@",[[[YFShaheManager alloc]init]getShaheString]) ;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
