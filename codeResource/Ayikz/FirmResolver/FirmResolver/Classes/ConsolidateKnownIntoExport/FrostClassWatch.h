// __DEBUG__
// __CLOSE_PRINT__
//
//  FrostClassWatch.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: TerminalIndexOwnerReplayProcessNamespaces = 1 << 0, 
    TerminalIndexOwnerReplayProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: FrostClassWatchOptionsReportNamespacePrefixes = 1 << 1, 
    FrostClassWatchOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: FrostClassWatchOptionsResolveExternalEntities = 1 << 2, 
    FrostClassWatchOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger FrostClassWatchOptions;
typedef NSUInteger FrostClassWatchOptions;

//: @interface FrostClassWatch : NSObject <NSXMLParserDelegate>
@interface FrostClassWatch : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(FrostClassWatchOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)verbal:(NSData *)data justWatchOptions:(FrostClassWatchOptions)options method:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)preparation:(NSData *)data beyondDrawing:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(FrostClassWatchOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)resource:(NSString *)string recordWriting:(FrostClassWatchOptions)options cord:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)worrying:(NSString *)string nextMaximum:(NSError **)errorPointer;

//: @end
@end