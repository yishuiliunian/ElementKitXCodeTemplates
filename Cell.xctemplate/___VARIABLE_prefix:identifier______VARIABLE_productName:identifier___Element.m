//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <Foundation/Foundation.h>
#import "___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Element.h"
#import "___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Cell.h"
@implementation ___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Element
- (instancetype) init
{
    self = [super init];
    if (!self) {
        return self;
    }
    _viewClass = [___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Cell class];
    return self;
}

- (void) willBeginHandleResponser:(___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Cell*)cell
{
    [super willBeginHandleResponser:cell];
}

- (void) didBeginHandleResponser:(___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Cell *)cell
{
    [super didBeginHandleResponser:cell];
}

- (void) willRegsinHandleResponser:(___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Cell *)cell
{
    [super willRegsinHandleResponser:cell];
}

- (void) didRegsinHandleResponser:(___VARIABLE_prefix:identifier______VARIABLE_productName:identifier___Cell *)cell
{
    [super didRegsinHandleResponser:cell];
}
@end