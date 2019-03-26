

#import "OAIInlineResponse200ManagedObjectBuilder.h"

/**
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/

@implementation OAIInlineResponse200ManagedObjectBuilder

-(instancetype)init {
    self = [super init];
    if (self != nil) {
    }
    return self;
}

-(OAIInlineResponse200ManagedObject*)createNewOAIInlineResponse200ManagedObjectInContext:(NSManagedObjectContext*)context {
    OAIInlineResponse200ManagedObject *managedObject = [NSEntityDescription insertNewObjectForEntityForName:NSStringFromClass([OAIInlineResponse200ManagedObject class]) inManagedObjectContext:context];
    return managedObject;
}

-(OAIInlineResponse200ManagedObject*)OAIInlineResponse200ManagedObjectFromOAIInlineResponse200:(OAIInlineResponse200*)object context:(NSManagedObjectContext*)context {
    OAIInlineResponse200ManagedObject* newOAIInlineResponse200 = [self createNewOAIInlineResponse200ManagedObjectInContext:context];
    [self updateOAIInlineResponse200ManagedObject:newOAIInlineResponse200 withOAIInlineResponse200:object];
    return newOAIInlineResponse200;
}

-(void)updateOAIInlineResponse200ManagedObject:(OAIInlineResponse200ManagedObject*)managedObject withOAIInlineResponse200:(OAIInlineResponse200*)object {
    if(!managedObject || !object) {
        return;
    }
    NSManagedObjectContext* context = managedObject.managedObjectContext;
    managedObject.hours = [object.hours copy];
    managedObject.coins = [object.coins copy];
    managedObject.uxid = [object.uxid copy];
    managedObject.ownerAddress = [object.ownerAddress copy];
    managedObject.spentBlockSeq = [object.spentBlockSeq copy];
    managedObject.spentTx = [object.spentTx copy];
    managedObject.time = [object.time copy];
    managedObject.srcBlockSeq = [object.srcBlockSeq copy];
    managedObject.srcTx = [object.srcTx copy];

}

-(OAIInlineResponse200*)OAIInlineResponse200FromOAIInlineResponse200ManagedObject:(OAIInlineResponse200ManagedObject*)obj {
    if(!obj) {
        return nil;
    }
    OAIInlineResponse200* newOAIInlineResponse200 = [[OAIInlineResponse200 alloc] init];
    [self updateOAIInlineResponse200:newOAIInlineResponse200 withOAIInlineResponse200ManagedObject:obj];
    return newOAIInlineResponse200;
}

-(void)updateOAIInlineResponse200:(OAIInlineResponse200*)newOAIInlineResponse200 withOAIInlineResponse200ManagedObject:(OAIInlineResponse200ManagedObject*)obj {
    newOAIInlineResponse200.hours = [obj.hours copy];
    newOAIInlineResponse200.coins = [obj.coins copy];
    newOAIInlineResponse200.uxid = [obj.uxid copy];
    newOAIInlineResponse200.ownerAddress = [obj.ownerAddress copy];
    newOAIInlineResponse200.spentBlockSeq = [obj.spentBlockSeq copy];
    newOAIInlineResponse200.spentTx = [obj.spentTx copy];
    newOAIInlineResponse200.time = [obj.time copy];
    newOAIInlineResponse200.srcBlockSeq = [obj.srcBlockSeq copy];
    newOAIInlineResponse200.srcTx = [obj.srcTx copy];
}

@end
