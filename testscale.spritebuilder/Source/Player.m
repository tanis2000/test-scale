//
//  Player.m
//  testscale
//
//  Created by Valerio Santinelli on 26/02/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Player.h"

@implementation Player
-(void)onEnter {
    NSLog(@"Player onEnter");
    self.physicsNode.debugDraw = YES;
    
    [super onEnter];
}

-(void)update:(CCTime)delta {
    self.scaleX = -1;
}

@end
