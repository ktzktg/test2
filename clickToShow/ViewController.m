//
//  ViewController.m
//  clickToShow
//
//  Created by KTG on 13/9/3.
//  Copyright (c) 2013年 KTG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    count=0;    //每次進入畫面 count 歸零
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonToClick:(id)sender {
    
    count++;
    _labelArea.text=[NSString stringWithFormat:@"%d",count];
    //每次按下 count++
    //用 stringWithFormat( 跟NSLog用法一樣 )每次秀出 count 
}
@end
