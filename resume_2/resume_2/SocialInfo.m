//
//  SocialInfo.m
//  resume_2
//
//  Created by David Ladowitz on 7/12/14.
//  Copyright (c) 2014 little cat labs. All rights reserved.
//

#import "SocialInfo.h"

@implementation SocialInfo

+ (SocialInfo *)socialInfoWithTitle:(NSString *)title iconNamed:(NSString *)iconName url:(NSString *)url
{
    SocialInfo *info = [self new];
    info.title = title;
    info.icon  = [UIImage imageNamed:iconName];
    info.url   = url;
    
    return info;
}

+ (NSArray * )allSocailInfo
{
    static NSArray *all;
    if (!all)
    {
        all =@[
               [self socialInfoWithTitle:@"GitHub"
                               iconNamed:@"GitHubIcon"
                                        url:@"http://github.com/dladowitz"],
               [self socialInfoWithTitle:@"LinkedIn"
                               iconNamed:@"LinkedInIcon"
                                     url:@"https://www.linkedin.com/in/dladowitz"],
               
               ];
    }

    return all;
};

@end
