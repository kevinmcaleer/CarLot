//
//  CarArrayController.m
//  CarLot
//
//  Created by Kevin McAleer on 31/10/2009.
//  Copyright 2009 Stoneage Software Ltd. All rights reserved.
//

#import "CarArrayController.h"


@implementation CarArrayController

- (id)newObject
{
	id newObj = [super newObject];
	NSDate *now = [NSDate date];
	[newObj setValue:now forKey:@"datePurchased"];
	return newObj;
}

@end
