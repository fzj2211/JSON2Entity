//
//  Entity.m
//  JSON2Entity
//
//  Created by meng on 2019/7/16.
//  Copyright © 2019 meng. All rights reserved.
//

#import "Entity.h"

@implementation Entity

- (__kindof Entity *)initWithDictionary:(NSDictionary *)dic {
    if (!dic) {
        return nil;
    }
    for (NSString *key in [dic allKeys]) {
        if ([self respondsToSelector:NSSelectorFromString(key)]) {
            NSDictionary *parseDic = [self dicToParseArray];
            if (parseDic && [parseDic.allKeys containsObject:key]) {
                Class class = [parseDic valueForKey:key];
                __kindof Entity *entity = [[class alloc] init];
                NSMutableArray *array = [NSMutableArray array];
                for (NSDictionary *item in dic[key]) {
                    [array addObject:[entity initWithDictionary:item]];
                }
                [self setValue:[array copy] forKey:key];
            } else {
                [self setValue:dic[key] forKey:key];
            }
        }
    }
    return self;
}

- (NSDictionary *)dicToParseArray {
    return nil;
}

@end
