//
//  FormattedDate.h
//  NSDate_FormatString
//
//  Created by Anurag Solanki on 30/05/11.
//  Copyright 2011 Vinsol. All rights reserved.
//  http://anuragsolanki.blogspot.com/2011/08/introduction-to-ios-categories.html

#import <Foundation/Foundation.h>



// @interface NSDate_FormattedDate : NSObject {  
@interface NSDate (FormattedDate)  //es un categorie, adendo a NSDate!!

- (NSString *)getFormattedString: (NSString *)desiredFormat;

@end
