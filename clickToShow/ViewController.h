//
//  ViewController.h
//  clickToShow
//
//  Created by KTG on 13/9/3.
//  Copyright (c) 2013年 KTG. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int count;  //增加一個 iVar 來存放要增加的數字

}

@property (strong, nonatomic) IBOutlet UILabel *labelArea;


- (IBAction)buttonToClick:(id)sender;

@end
