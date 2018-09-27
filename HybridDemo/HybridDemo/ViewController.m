//
//  ViewController.m
//  HybridDemo
//
//  Created by shenjie on 2018/9/27.
//  Copyright © 2018年 shenjie. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>

@interface ViewController ()
@property (strong, nonatomic) WKWebView *webView;

@end

@implementation ViewController
@synthesize webView = _webView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.webView = [[WKWebView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.webView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
