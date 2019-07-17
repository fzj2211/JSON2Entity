//
//  SuperEntity.h
//  JSON2Entity
//
//  Created by meng on 2019/7/17.
//  Copyright © 2019 meng. All rights reserved.
//

#import "Entity.h"
#import "SubEntity.h"

NS_ASSUME_NONNULL_BEGIN

@interface SuperEntity : Entity

@property (nonatomic, copy) NSString *head;

@property (nonatomic, copy) NSString *body;

@property (nonatomic, assign) NSInteger num;

@property (nonatomic, copy) NSArray<SubSubEntity *> *subItems;

@property (nonatomic, copy) NSArray<SubEntity *> *items;

@end

NS_ASSUME_NONNULL_END
