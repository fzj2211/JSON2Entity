//
//  SubEntity.h
//  JSON2Entity
//
//  Created by meng on 2019/7/17.
//  Copyright © 2019 meng. All rights reserved.
//

#import "Entity.h"
#import "SubSubEntity.h"

NS_ASSUME_NONNULL_BEGIN

@interface SubEntity : Entity

@property (nonatomic, copy) NSString *head;

@property (nonatomic, copy) NSString *email;

@property (nonatomic, assign) NSInteger num;

@property (nonatomic, copy) NSArray<SubSubEntity *> *items;

@end

NS_ASSUME_NONNULL_END
