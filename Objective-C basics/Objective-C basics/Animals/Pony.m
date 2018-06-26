//
//  Pony.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Pony.h"

@implementation Pony

- (instancetype)initWithName:(NSString *)defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
        self.weight = 100.0;
        self.hasFur = YES;
        self.isMagic = NO;
    }
    return self;
}

-(NSString*) sound {
    return @"Iha";
}

-(NSString*) trick {
    return @"Patataj";
}

-(NSInteger) countLegs {
    return 4;
}

@end
