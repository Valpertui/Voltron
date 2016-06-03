//
//  WMLCollectionViewCell.h
//  ControllerCollectionView
//
//  Created by Sash Zats on 10/4/14.
//  Copyright (c) 2014 Wondermall. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WMLCollectionViewCell : UICollectionViewCell

@property (nonatomic, strong, readonly) id contentViewController;

// Should be called on every WMLCollectionViewCell in collectionView:willDisplayCell:forItemAtIndexPath:
- (void)willBeDisplayed;

@end
