//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"
#import "Player.h"

@implementation MainScene
-(void)onEnter {
    Player *player = (Player *)[CCBReader load:@"Player"];
    [_world addChild:player];
    player.position = ccp(100,100);
    [super onEnter];
}

@end
