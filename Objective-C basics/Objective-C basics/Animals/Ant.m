//
//  Ant.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Ant.h"

@implementation Ant

- (instancetype)initWithName:(NSString *)defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
        self.weight = 0.05;
        self.hasFur = NO;
        self.isQueen = NO;
    }
    return self;
}

-(NSString*) sound {
    return @"Kszy";
}

-(NSString*) trick {
    return @"Carry heavy things";
}

-(NSInteger) countLegs {
    return 6;
}

@end
