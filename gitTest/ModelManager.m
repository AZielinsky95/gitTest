//
//  ModelManager.m
//  gitTest
//
//  Created by Alejandro Zielinsky on 2018-05-02.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import "ModelManager.h"

@implementation ModelManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.colors = [[NSArray alloc] initWithObjects:[Color new],[Color new],[Color new],[Color new],[Color new],[Color new],[Color new],[Color new],[Color new],[Color new],nil];
    }
    return self;
}
@end
