//
//  KBCard.h
//  Matchismo
//
//  Created by Keith Bamford on 24/05/2014.
//  Copyright (c) 2014 AKA Consultants. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KBCard : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter = isChosen) BOOL chosen;
@property (nonatomic, getter = isMatched) BOOL matched;


// Method declarations

- (int)match:(NSArray *)otherCards;












@end
