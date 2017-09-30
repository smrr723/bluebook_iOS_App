//
//  ViewController.m
//  Point
//
//  Created by Midhun Sivaraj on 27/03/15.
//  Copyright (c) 2015 Xtron Labs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
    
}



-(NSString *)segueIdentifierForIndexPathInLeftMenu:(NSIndexPath *)indexPath
{
    
    
    NSString *identifier;
    switch (indexPath.row) {
        case 0:
            identifier = @"third5";
            break;
        case  1:
            identifier = @"third5";
            break;
        case  2:
            identifier = @"secondSegue";
            break;
        case  3:
            identifier = @"third";
            break;
        case  4:
            identifier = @"third2";
            break;
        case  5:
            identifier = @"third3";
            break;
        case  6:
            identifier = @"third4";
            break;
        case  7:
            identifier = @"third5";
            break;
        default:
            identifier = @"firstSegue";
            break;
            
      
    }
    return identifier;
}
-(NSString *)segueIdentifierForIndexPathInRightMenu:(NSIndexPath *)indexPath
{
    NSString *identifier2;
    switch (indexPath.row) {
        case 0:
            identifier2 = @"as1";
            break;
        case  1:
            identifier2 = @"as2";
            break;
        case  2:
            identifier2 = @"as3";
    
        default:
            identifier2 = @"as1";
            break;
    }
    return identifier2;
}
- (void) configureRightMenuButton:(UIButton *)button
{
    CGRect frame = button.frame;
    frame.origin = (CGPoint){0,0};
    frame.size = (CGSize){20,20};
    button.frame = frame;
    
    [button setImage:[UIImage imageNamed:@"btnBlacksa.png"] forState:UIControlStateNormal];
}

- (void) configureLeftMenuButton:(UIButton *)button
{
    CGRect frame = button.frame;
    frame.origin = (CGPoint){0,0};
    frame.size = (CGSize){20,20};
    button.frame = frame;
    
    [button setImage:[UIImage imageNamed:@"btnBlack.png"] forState:UIControlStateNormal];
}
- (CGFloat) leftMenuWidth
{
    return 200;
}
- (CGFloat) rightMenuWidth
{
    return 187;
}


    //rest of cellForRow handling...
    

//- (AMPrimaryMenu)primaryMenu
//{
//    return AMPrimaryMenuLeft;
//}

@end
