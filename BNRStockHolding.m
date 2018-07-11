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
 - (void)setNumberOfShare:(float)p
{
    _numberOfShare= p;
}

- (float)costInDollars;  // purchaseSharePrice * numberOfShares
{
    return _purchaseSharePrice * _numberOfShare;
}
- (float)valueInDollars; // currentSharePrice * numberOfShares
{
    return _currentSharePrice * _numberOfShare;
}
@end
