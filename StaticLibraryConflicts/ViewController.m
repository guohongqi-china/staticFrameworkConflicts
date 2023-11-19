//
//  ViewController.m
//  StaticLibraryConflicts
//
//  Created by guohq on 2023/11/18.
//

#import "ViewController.h"
//#import <CommonKit/CommonKit.h>
@import Alamofire;
@import CommonKit;
@import AFKitModule;
@import AFNetworking;
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Objc_isNull(self);
    [AFKitFunction new];
    
    AFHTTPSessionManager *manager = [AFHTTPSessionManager  manager];
    
    [self testfunc];
    
}


@end
