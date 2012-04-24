//
//  DemoTableViewCell.m
//  CustomCellDemo
//
//  Created by Josh Smith on 6/20/11.
//  Copyright 2011 iJoshSmith. All rights reserved.
//

#import "DemoTableViewCell.h"
#import "Foo.h"

@implementation DemoTableViewCell

@synthesize titleLabel;
@synthesize ageProgressView;
@synthesize fooData;

- (void)dealloc 
{
    NSLog(@"DEALLOC");
}

- (void)setFooData:(Foo *)newFooData
{
    fooData = newFooData;
    
    self.titleLabel.text = self.fooData.name;
    self.ageProgressView.progress = self.fooData.age / 100.0f;
}

@end
