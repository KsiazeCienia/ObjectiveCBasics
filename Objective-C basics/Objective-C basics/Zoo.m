//
//  Zoo.m
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import "Zoo.h"
#import "Animal.h"

@implementation Zoo

- (instancetype)initWithName: (NSString*) defaultName {
    self = [super init];
    if (self) {
        self.name = defaultName;
        self.animals = [NSMutableArray new];
    }
    return self;
}

- (NSString *)sounds {
    NSString *sounds = @"";
    for (Animal *animal in self.animals) {
        sounds = [sounds stringByAppendingString:animal.sound];
    }
    return sounds;
}

@end
