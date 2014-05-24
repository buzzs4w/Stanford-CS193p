//
//  KBCard.m
//  Matchismo
//
//  Created by Keith Bamford on 24/05/2014.
//  Copyright (c) 2014 AKA Consultants. All rights reserved.
//

#import "KBCard.h"

@implementation KBCard

@synthesize contents = _contents;
@synthesize chosen = _chosen;
@synthesize matched = _matched;

// @property setters and getters which xCode creates automatically

- (NSString *)contents
{
    return _contents;
}

- (void)setContents:(NSString *)contents
{
    _contents = contents;
}

- (BOOL)isChosen
{
    return _chosen;
}

- (void)setChosen:(BOOL)chosen
{
    _chosen = chosen;
}

- (BOOL)isMatched
{
    return _matched;
}

- (void)setMatched:(BOOL)matched
{
    _matched = matched;
}

- (int)match:(NSArray *)otherCards;
{
    int score = 0;
    
    for (KBCard *card in otherCards) {
    if ([card.contents isEqualToString:self.contents]) {
        score = 1;
    }
    
    }
    return score;
}




@end
