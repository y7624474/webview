//
//  ViewController.m
//  WebView
//
//  Created by TWer  on 9/17/15.
//  Copyright (c) 2015 TWer . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIWebView *web=[[UIWebView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    NSURL *url = [[NSURL alloc] initWithString:@"http://www.baidu.com"];
    [web loadRequest:[NSURLRequest requestWithURL:url]];
    [self.view addSubview:web];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
