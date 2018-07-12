//
//  BNRStockHolding.h
//  Stocks
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRStockHolding : NSObject

// accessor methods
{
float _purchaseSharePrice;
float _currentSharePrice;
int _numberOfShare;
}
// getter methods

- (float)purchaseSharePrice;
- (float)currentSharePrice;
- (float)numberOfShare;
- (float)costInDollars;
- (float)valueInDollars;

// setter methods

- (void) setPurchaseSharePrice: (float)p;
- (void) setCurrentSharePrice: (float)c;
- (void) setNumberOfShare: (float)n;

@end
