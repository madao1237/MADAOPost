//
//  RequestCollection+CoreDataProperties.m
//  MADAOPost
//
//  Created by MADAO on 16/1/18.
//  Copyright © 2016年 MADAO. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "RequestCollection+CoreDataProperties.h"

@implementation RequestCollection (CoreDataProperties)

@dynamic collectionName;
@dynamic collectionBaseUrl;
@dynamic collectionID;
@dynamic collection_requests;
- (void)addCollection_requestsObject:(SingleRequest *)value
{
    NSMutableSet *flowDetail = [self.collection_requests mutableCopy];
    [flowDetail addObject:value];
    self.collection_requests = [flowDetail copy];
 
}
@end
