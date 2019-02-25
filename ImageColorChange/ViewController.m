//
//  ViewController.m
//  ImageColorChange
//
//  Created by 惠上科技 on 2019/2/25.
//  Copyright © 2019 惠上科技. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+ChangeColor.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 200, 70, 83)];
    imageView.image = [[UIImage imageNamed:@"paihang3"] imageChangeColor:[UIColor redColor]];
    [self.view addSubview:imageView];
}


@end
