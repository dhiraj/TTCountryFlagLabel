//
//  TTCountryFlagLabel.m
//  Pods
//
//  Created by Dhiraj Gupta on 7/13/16.
//
//

#import "TTCountryFlagLabel.h"
#import "NSLocale+TTEmojiFlagString.h"

@implementation TTCountryFlagLabel
- (void) awakeFromNib{
    [self setText:[super text]];
}
- (void) setText:(NSString *)text{
    if (text.length == 2) {
        [super setText:[NSLocale emojiFlagForISOCountryCode:text]];
    }
}
@end
