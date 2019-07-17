# JSON2Entity
Entity class is used to parse NSDictionary to entity, so you can use entity.someProperty to get the value.

Every subclass of Entity that need parse array should rewrite
```
- (NSDictionary *)dicToParseArray
```
then return a dictionary that contains the subDictionary array you would like to parse
```
- (NSDictionary *)dicToParseArray {
    return @{@"items":[SubEntity class], @"subItems":[SubSubEntity class]};
}
```
