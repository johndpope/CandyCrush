//
//  RWTChain.m
//  CookieCrunch
//
//  Created by windy on 14-6-8.
//  Copyright (c) 2014年 Razeware LLC. All rights reserved.
//

#import "RWTChain.h"

@implementation RWTChain {
    NSMutableArray *_cookies;
}

- (void)addCookie:(RWTCookie *)cookie {
    if (_cookies == nil) {
        _cookies = [NSMutableArray array];
    }
    [_cookies addObject:cookie];
}

- (NSArray *)cookies {
    return _cookies;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"type:%ld cookies:%@", (long)self.chainType, self.cookies];
}

@end
