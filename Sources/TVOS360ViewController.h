//
//  NYT360ViewController.h
//  NYT360Video
//
//  Created by Kyle Lam on 3/19/19.
//  Copyright © 2019 true[X]media. All rights reserved.
//
#import "NYT360ViewControllerBase.h"

@interface TVOS360ViewController : NYT360ViewControllerBase
#pragma mark - Initializers

/**
 *  Initialize a new 360 playback view controller, with the given AVPlayer instance.
 */
- (id)initWithAVPlayer:(AVPlayer *)player;

@end
