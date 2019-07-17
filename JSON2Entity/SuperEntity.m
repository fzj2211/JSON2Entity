//
//  SuperEntity.m
//  JSON2Entity
//
//  Created by meng on 2019/7/17.
//  Copyright © 2019 meng. All rights reserved.
//

#import "SuperEntity.h"

@implementation SuperEntity

- (NSDictionary *)dicToParseArray {
    return @{@"items":[SubEntity class], @"subItems":[SubSubEntity class]};
}

@end
