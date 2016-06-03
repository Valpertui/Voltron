//
//  WMLCollectionViewCell.m
//  ControllerCollectionView
//
//  Created by Sash Zats on 10/4/14.
//  Copyright (c) 2014 Wondermall. All rights reserved.
//

#import "WMLCollectionViewCell.h"

#import "WMLCollectionViewCell+Internal.h"
#import "WMLCollectionViewCellDelegate.h"

@interface WMLCollectionViewCell ()

@end

@implementation WMLCollectionViewCell

- (void)willBeDisplayed {
  [self.delegate collectionViewCellWillBeDisplayed:self];
}

@end
