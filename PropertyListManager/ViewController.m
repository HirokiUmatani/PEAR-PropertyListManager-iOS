//
//  ViewController.m
//  PropertyListManager
//
//  Created by hirokiumatani on 2015/11/03.
//  Copyright © 2015年 hirokiumatani. All rights reserved.
//

#import "ViewController.h"
#import "PropertyListManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // parse the property list (in Array)
    NSArray *resultList = [PropertyListManager fetchArrayWithPlist:@"MenuPropertyList"];
    NSLog(@"\n\nMenuPropertyList\n%@",resultList);
    
    // parse the property list (in Dictionaty)
    NSDictionary *resultDict = [PropertyListManager fetchDictWithPlist:@"SignupPropertyList"];
    NSLog(@"\n\nSignupPropertyList\n%@",resultDict);
}

@end
