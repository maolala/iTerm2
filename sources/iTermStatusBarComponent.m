//
//  iTermStatusBarComponent.m
//  iTerm2SharedARC
//
//  Created by George Nachman on 6/29/18.
//

#import <Foundation/Foundation.h>
#import "iTermStatusBarComponent.h"

iTermStatusBarComponentConfigurationKey iTermStatusBarComponentConfigurationKeyKnobValues = @"knobs";
iTermStatusBarComponentConfigurationKey iTermStatusBarComponentConfigurationKeyLayoutAdvancedConfigurationDictionaryValue = @"layout advanced configuration dictionary value";

@implementation NSFont(StatusBar)

+ (instancetype)it_statusBarFont {
    return [NSFont fontWithName:@"Helvetica" size:12];
}

@end
