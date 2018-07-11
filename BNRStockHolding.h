//
//  BNRStockHolding.h
//  Stocks
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRStockHolding : NSObject
{
float _purchaseSharePrice;
float _currentSharePrice;
int _numberOfShare;
}

- (float)purchaseSharePrice;
- (void) setPurchaseSharePrice: (float)p;
- (float)currentSharePrice;
- (void) setCurrentSharePrice: (float)c;
- (float)numberOfShare;
- (void) setNumberOfShare: (float)p;


@end
