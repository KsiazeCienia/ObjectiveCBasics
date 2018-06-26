//
//  Cat.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (instancetype)initWithName:(NSString *)defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
        self.weight = 5.0;
        self.hasFur = YES;
        self.color = @"brown";
    }
    return self;
}

-(NSString*) sound {
    return @"Miau";
}

-(NSString*) trick {
    return @"do somersault";
}

-(NSInteger) countLegs {
    return 4;
}

@end
