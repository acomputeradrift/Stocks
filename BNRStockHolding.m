//
//  BNRStockHolding.m
//  Stocks
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "BNRStockHolding.h"

@implementation BNRStockHolding

- (float)purchaseSharePrice
{
    return _purchaseSharePrice;
}
- (void)setPurchaseSharePrice:(float)p
{
    _purchaseSharePrice = p;
}
-(float)currentSharePrice
{
    return _currentSharePrice;
}
- (void)setCurrentSharePrice:(float)c;
{
    _currentSharePrice = c;
}
- (float)numberOfShare
{
    return _numberOfShare;
}
- (void)setNumberOfShare:(float)n;
{
    _numberOfShare= n;
}

- (float)costInDollars  // purchaseSharePrice * numberOfShares
{
    //return _purchaseSharePrice * _numberOfShare;
    return [self purchaseSharePrice] * [self numberOfShare];
}
- (float)valueInDollars // currentSharePrice * numberOfShares
{
    //return _currentSharePrice * _numberOfShare;
    return [self currentSharePrice] * [self numberOfShare];
}
// - (NSString*) description
//{
//NSString *description = [NSString stringWithFormat:@"Number of Shares: %f\nPurchase Price: %.2f\nShare Price: %.2f\nCost: %.2f", [self numberOfShare], [self purchaseSharePrice], [self currentSharePrice], [self costInDollars]];
//    return description;
//}
@end
