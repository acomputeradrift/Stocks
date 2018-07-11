//
//  main.m
//  Stocks
//
//  Created by Jamie on 2018-07-11.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRStockHolding.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BNRStockHolding *Telus = [[BNRStockHolding alloc]init];
        [Telus setPurchaseSharePrice:100];
        [Telus setNumberOfShare:25];
        [Telus setCurrentSharePrice:125];
        
        BNRStockHolding *Bell = [[BNRStockHolding alloc]init];
        [Bell setPurchaseSharePrice:37];
        [Bell setNumberOfShare:87];
        [Bell setCurrentSharePrice:87];
        
        BNRStockHolding *Rogers = [[BNRStockHolding alloc]init];
        [Rogers setPurchaseSharePrice:224];
        [Rogers setNumberOfShare:10];
        [Rogers setCurrentSharePrice:276];
        
        //        In main(), fill an array with three instances of BNRStockHolding. Then iterate through the array printing out the value of each.
        
        
        NSArray *allStocks = @[Telus, Bell, Rogers];
        int count = 0;
        for (NSNumber *w in allStocks)
        {
            NSLog(@"%f, %f, %f", [allStocks[count] purchaseSharePrice],[allStocks[count] numberOfShare], [allStocks[count] currentSharePrice]);
            count = count +1;
        }
        
    }
    
    return 0;
}

