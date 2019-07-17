//
//  Entity.h
//  JSON2Entity
//
//  Created by meng on 2019/7/16.
//  Copyright © 2019 meng. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Entity : NSObject

- (__kindof Entity *)initWithDictionary:(NSDictionary *)dictionary;

- (NSDictionary *)dicToParseArray;

@end

NS_ASSUME_NONNULL_END
