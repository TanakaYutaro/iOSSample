//
//  ViewController.m
//  TestApp
//
//  Created by 田中 佑太郎 on 2013/10/27.
//  Copyright (c) 2013年 Yutaro Tanaka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

// 画面を戻す
- (IBAction)goBack:(UIStoryboardSegue *)segue {

}

// ボタンクリック時の処理
- (IBAction)button:(id)sender {
    // self は自分の画面
    // self.label.text = @"You pushed me!";
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDate *now = [NSDate date];
    self.label.text = [formatter stringFromDate:now];
}

@end
