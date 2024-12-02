//
//  LegacyManager.m
//  LegacyExample01
//
//  Created by Marcio Bueno on 27/11/24.
//

#import "LegacyManager.h"
#import "LegacyExample01-Swift.h"
#import <LegacyFramework/LegacyFramework.h>

@implementation LegacyManager

- (NSString *)performLegacyTask02 {
    return @"String generated in a Legacy Class";
}

- (NSString *)performLegacyTask04 {
    return [Helper scrambleWordsIn:@"String generated in a Legacy Class (performLegacyTask04)"];
}

- (NSString *)performLegacyTask06 {
    return [[[LegacyFrameworkClass alloc] init] performLegacyFrameworkTask05];
}

@end
