// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to UXOption.m instead.

#import "_UXOption.h"

const struct UXOptionAttributes UXOptionAttributes = {
	.code = @"code",
	.createdAt = @"createdAt",
	.defaultValue = @"defaultValue",
	.name = @"name",
	.optionDescription = @"optionDescription",
	.updatedAt = @"updatedAt",
};

const struct UXOptionRelationships UXOptionRelationships = {
	.category = @"category",
	.languages = @"languages",
	.subCategory = @"subCategory",
	.valueType = @"valueType",
};

const struct UXOptionFetchedProperties UXOptionFetchedProperties = {
};

@implementation UXOptionID
@end

@implementation _UXOption

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"UXOption" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"UXOption";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"UXOption" inManagedObjectContext:moc_];
}

- (UXOptionID*)objectID {
	return (UXOptionID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	

	return keyPaths;
}




@dynamic code;






@dynamic createdAt;






@dynamic defaultValue;






@dynamic name;






@dynamic optionDescription;






@dynamic updatedAt;






@dynamic category;

	

@dynamic languages;

	
- (NSMutableSet*)languagesSet {
	[self willAccessValueForKey:@"languages"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"languages"];
  
	[self didAccessValueForKey:@"languages"];
	return result;
}
	

@dynamic subCategory;

	

@dynamic valueType;

	






@end