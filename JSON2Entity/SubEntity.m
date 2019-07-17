//
//  SubEntity.m
//  JSON2Entity
//
//  Created by meng on 2019/7/17.
//  Copyright © 2019 meng. All rights reserved.
//

#import "SubEntity.h"

@implementation SubEntity

- (NSDictionary *)dicToParseArray {
    return @{@"items":[SubSubEntity class]};
}

@end
