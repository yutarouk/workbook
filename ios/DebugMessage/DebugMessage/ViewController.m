//
//  ViewController.m
//  DebugMessage
//
//  Created by 村上 幸雄 on 12/07/12.
//  Copyright (c) 2012年 ビッツ有限会社. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    DBGMSG(@"%s", __func__);
    TRC(@"ViewController # - viewDidLoad");
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    DBGMSG(@"%s", __func__);
    TRC(@"ViewController # - viewDidUnload");
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
