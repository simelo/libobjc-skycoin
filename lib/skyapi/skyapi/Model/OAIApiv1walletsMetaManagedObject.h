#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

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




NS_ASSUME_NONNULL_BEGIN

@interface OAIApiv1walletsMetaManagedObject : NSManagedObject


@property (nullable, nonatomic, retain) NSString* filename;

@property (nullable, nonatomic, retain) NSNumber* encrypted;

@property (nullable, nonatomic, retain) NSString* cryptoType;

@property (nullable, nonatomic, retain) NSString* label;

@property (nullable, nonatomic, retain) NSString* type;

@property (nullable, nonatomic, retain) NSString* version;

@property (nullable, nonatomic, retain) NSString* coin;

@property (nullable, nonatomic, retain) NSNumber* timestamp;
@end

@interface OAIApiv1walletsMetaManagedObject (GeneratedAccessors)

@end


NS_ASSUME_NONNULL_END
