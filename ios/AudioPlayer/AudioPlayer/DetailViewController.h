//
//  DetailViewController.h
//  AudioPlayer
//
//  Created by 村上 幸雄 on 13/04/25.
//  Copyright (c) 2013年 Bitz Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) NSMutableDictionary   *dict;

- (IBAction)play:(id)sender;

@end