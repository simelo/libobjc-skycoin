#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


#import "OAIApiv1wallettransactionToManagedObject.h"
#import "OAIApiv1wallettransactionTo.h"

/**
* Skycoin REST API.
* Skycoin is a next-generation cryptocurrency.
*
* OpenAPI spec version: 0.25.1
* Contact: contact@skycoin.net
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


@interface OAIApiv1wallettransactionToManagedObjectBuilder : NSObject



-(OAIApiv1wallettransactionToManagedObject*)createNewOAIApiv1wallettransactionToManagedObjectInContext:(NSManagedObjectContext*)context;

-(OAIApiv1wallettransactionToManagedObject*)OAIApiv1wallettransactionToManagedObjectFromOAIApiv1wallettransactionTo:(OAIApiv1wallettransactionTo*)object context:(NSManagedObjectContext*)context;

-(void)updateOAIApiv1wallettransactionToManagedObject:(OAIApiv1wallettransactionToManagedObject*)object withOAIApiv1wallettransactionTo:(OAIApiv1wallettransactionTo*)object2;

-(OAIApiv1wallettransactionTo*)OAIApiv1wallettransactionToFromOAIApiv1wallettransactionToManagedObject:(OAIApiv1wallettransactionToManagedObject*)obj;

-(void)updateOAIApiv1wallettransactionTo:(OAIApiv1wallettransactionTo*)object withOAIApiv1wallettransactionToManagedObject:(OAIApiv1wallettransactionToManagedObject*)object2;

@end
