//
//  Animal.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Animal.h"

@implementation Animal

@synthesize name = _name;
//@synthesize weight;
//@synthesize hasFur;

- (instancetype)initWithName:(NSString *)defaultName {
    if ([self isMemberOfClass:[Animal class]]) {
        [self doesNotRecognizeSelector:_cmd];
        return nil;
    } else {
        self = [super init];
    }
    return self;
}

-(NSString*) sound {
    [self doesNotRecognizeSelector:_cmd];
    return nil;
}

-(NSString*) trick {
    [self doesNotRecognizeSelector:_cmd];
    return nil;
}

-(NSInteger*) countLegs {
    [self doesNotRecognizeSelector:_cmd];
    return nil;
}

@end
