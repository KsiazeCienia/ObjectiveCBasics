//
//  CircusProtocol.h
//  Objective-C basics
//
//  Created by Marcin Włoczko on 26.06.2018.
//  Copyright © 2018 Marcin Włoczko. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CircusProtocol <NSObject>

-(NSString*) animalsIntroduction;
-(NSString*) show;
-(NSInteger) patter:(NSInteger) howMuch;

@end
