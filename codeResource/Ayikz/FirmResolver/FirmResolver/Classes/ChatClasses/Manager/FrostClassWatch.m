
#import <Foundation/Foundation.h>

@interface ActivityData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ActivityData

+ (instancetype)sharedInstance {
    static ActivityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: text
- (NSString *)widgetShrimpError {
    /* static */ NSString *widgetShrimpError = nil;
    if (!widgetShrimpError) {
		NSString *origin = @"041c09c05e976e6f5a58495c588b";
		NSData *data = [ActivityData ActivityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetShrimpError = [self StringFromActivityData:value];
    }
    return widgetShrimpError;
}

- (Byte *)ActivityDataToCache:(Byte *)data {
    int fromBond = data[0];
    Byte anatomicalStructure = data[1];
    int nabOrientation = data[2];
    for (int i = nabOrientation; i < nabOrientation + fromBond; i++) {
        int value = data[i] + anatomicalStructure;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nabOrientation + fromBond] = 0;
    return data + nabOrientation;
}

+ (NSData *)ActivityDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromActivityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ActivityDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrostClassWatch.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "FrostClassWatch.h"
#import "FrostClassWatch.h"

//: NSString *const kFrostClassWatchTextNodeKey = @"text";

NSString *const moduleCartData (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"space"];
    }
    return  [[ActivityData sharedInstance] widgetShrimpError];
};
//: NSString *const kFrostClassWatchAttributePrefix = @"@";

NSString *const spacingConfirmEventKey (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"selected"];
    }
    return  @"@";
};

//: @interface FrostClassWatch ()
@interface FrostClassWatch ()

//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *thumb;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *decent;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *pair;

//: @end
@end


//: @implementation FrostClassWatch
@implementation FrostClassWatch

//: #pragma mark - Public methods
#pragma mark - Public methods

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)preparation:(NSData *)data beyondDrawing:(NSError **)error
{
    //: FrostClassWatch *reader = [[FrostClassWatch alloc] initWithError:error];
    FrostClassWatch *reader = [[FrostClassWatch alloc] initWithCagy:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader assemblageReverse:data secret:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (NSDictionary *)objectWithData:(NSData *)data options:(FrostClassWatchOptions)options
- (NSDictionary *)assemblageReverse:(NSData *)data secret:(FrostClassWatchOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.decent = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.thumb = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.decent addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & TerminalIndexOwnerReplayProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & TerminalIndexOwnerReplayProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & FrostClassWatchOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & FrostClassWatchOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & FrostClassWatchOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & FrostClassWatchOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.decent objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(FrostClassWatchOptions)options error:(NSError **)error
+ (NSDictionary *)resource:(NSString *)string recordWriting:(FrostClassWatchOptions)options cord:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [FrostClassWatch dictionaryForXMLData:data options:options error:error];
    return [FrostClassWatch verbal:data justWatchOptions:options method:error];
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.thumb appendString:string];
}


//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.decent lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.thumb length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.thumb stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kFrostClassWatchTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:moduleCartData(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.thumb = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.decent removeLastObject];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)worrying:(NSString *)string nextMaximum:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [FrostClassWatch dictionaryForXMLData:data error:error];
    return [FrostClassWatch preparation:data beyondDrawing:error];
}


//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.decent lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.decent addObject:childDict];
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithCagy:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.pair = *error;
    }
    //: return self;
    return self;
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(FrostClassWatchOptions)options error:(NSError **)error
+ (NSDictionary *)verbal:(NSData *)data justWatchOptions:(FrostClassWatchOptions)options method:(NSError **)error
{
    //: FrostClassWatch *reader = [[FrostClassWatch alloc] initWithError:error];
    FrostClassWatch *reader = [[FrostClassWatch alloc] initWithCagy:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader assemblageReverse:data secret:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.pair = parseError;
}

//: @end
@end
//: __SAVE__ ignore_string [841.8,524.5]