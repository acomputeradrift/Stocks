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
        
        //set the parameters for each stock held
        
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
        
        //fill the array

        NSArray *allStocks = @[Telus, Bell, Rogers];
        
        //iterate through it
        
        for (BNRStockHolding *eachStock in allStocks)
        {
            
            NSLog(@"$%.02f, $%.02f, $%.02f", [eachStock purchaseSharePrice],[eachStock numberOfShare], [eachStock currentSharePrice]);
            NSLog(@"The total cost of your aquisition is $%.2f and your total value today is $%.2f", [eachStock costInDollars], [eachStock valueInDollars]);
            
            
            
        }
        
    }
    
    return 0;
}

