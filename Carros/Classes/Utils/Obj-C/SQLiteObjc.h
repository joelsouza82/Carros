//
//  SQLiteObjc.h
//  Carros
//
//  Created by Joel de Almeida Souza on 7/2/14.
//  Copyright (c) 2014 Joel de Almeida Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "sqlite3.h"

@interface SQLiteObjc : NSObject

+ (void) bindText:(sqlite3_stmt *)stmt idx:(int)idx withString:(NSString*)s;

+ (NSString*) getText:(sqlite3_stmt *)stmt idx:(int)idx;

@end
