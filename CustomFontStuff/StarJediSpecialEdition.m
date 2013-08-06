//
//  StarJediSpecialEdition.m
//  CustomFontStuff
//
//  Created by Mike Berlin on 5/1/13.
//  Copyright (c) 2013 Mike Berlin. All rights reserved.
//

#import "StarJediSpecialEdition.h"

@implementation StarJediSpecialEdition

- (void)awakeFromNib {
    UIFont *font = [UIFont fontWithName:@"StarJedi Special Edition" size:self.font.pointSize];
    self.font = font;
}

@end