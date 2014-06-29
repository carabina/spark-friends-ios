//
//  SFStep.m
//  spark-friends-ios
//
//  Created by Terry Worona on 6/10/14.
//  Copyright (c) 2014 Jawbone. All rights reserved.
//

#import "SFStep.h"

@interface SFStep ()

@property (nonatomic, assign) NSUInteger value;

@end

@implementation SFStep

#pragma mark - Alloc/Init

- (id)initWithValue:(NSUInteger)value
{
    self = [super init];
    if (self)
    {
        _value = value;
    }
    return self;
}

@end
