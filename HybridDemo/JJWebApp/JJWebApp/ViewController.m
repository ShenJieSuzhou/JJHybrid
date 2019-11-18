//
//  ViewController.m
//  JJWebApp
//
//  Created by shenjie on 2019/11/18.
//  Copyright © 2019 shenjie. All rights reserved.
//

#import "ViewController.h"

static NSString *URL = @"http://172.16.10.113:8081/";

@interface ViewController ()

@end

@implementation ViewController
@synthesize webView = _webView;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _webView = [WKWebView new];
    [_webView setFrame:self.view.bounds];
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:[NSURL URLWithString:URL]];
    [_webView loadRequest:request];
    
    [self.view addSubview:_webView];
}

@end
