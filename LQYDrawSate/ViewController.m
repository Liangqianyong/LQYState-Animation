//
//  ViewController.m
//  LQYDrawSate
//
//  Created by 梁前勇 on 2017/8/24.
//  Copyright © 2017年 梁前勇. All rights reserved.
//

#import "ViewController.h"
#import "LQYSuccessView.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
@property (strong, nonatomic) IBOutlet UIImageView *failView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)successClick:(id)sender {
    LQYSuccessView * successView=[[LQYSuccessView alloc]initWithFrame:CGRectMake(0,0,70,70) withState:YES];
    [self.imageView addSubview:successView];
}

- (IBAction)failClick:(id)sender {

    LQYSuccessView * failView=[[LQYSuccessView alloc]initWithFrame:CGRectMake(0,0,70,70) withState:NO];
    [self.failView addSubview:failView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
