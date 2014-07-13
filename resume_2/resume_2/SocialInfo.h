//
//  SocialInfo.h
//  resume_2
//
//  Created by David Ladowitz on 7/12/14.
//  Copyright (c) 2014 little cat labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SocialInfo : NSObject

@property(strong, nonatomic) NSString *title;
@property(strong, nonatomic) NSString *url;
@property(strong, nonatomic) NSString *icon;

+ (NSArray *)allSocailInfo;

@end
