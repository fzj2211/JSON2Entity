//
//  ViewController.m
//  JSON2Entity
//
//  Created by meng on 2019/7/16.
//  Copyright © 2019 meng. All rights reserved.
//

#import "ViewController.h"
#import "SuperEntity.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"sample" ofType:@"json"];
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    NSDictionary *dic = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
    SuperEntity *entity = [[SuperEntity alloc] initWithDictionary:dic];
    if (entity) {
        NSLog(@"%@", entity);
    }
}


@end
