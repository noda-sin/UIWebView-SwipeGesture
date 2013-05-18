//
//  SNViewController.m
//  SNSwipeGestureSample
//
//  Created by Noda Shimpei on 2013/05/18.
//  Copyright (c) 2013年 Noda Shimpei. All rights reserved.
//

#import "SNViewController.h"
#import "UIWebVIew+SwipeGesture.h"

@interface SNViewController ()

@end

@implementation SNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIWebView *webView = (UIWebView *)[self view];
    [webView useSwipeGesture];
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com"]]];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
