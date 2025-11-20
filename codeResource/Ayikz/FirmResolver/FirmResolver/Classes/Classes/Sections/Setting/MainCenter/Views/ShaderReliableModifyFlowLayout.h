// __DEBUG__
// __CLOSE_PRINT__
//
//  ShaderReliableModifyFlowLayout.h
//  ShaderReliableModify
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/*
 此类来源于DeveloperLx的优秀开源项目：ShaderReliableModify
 github链接：https://github.com/DeveloperLx/ShaderReliableModify
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface ShaderReliableModifyFlowLayout : UICollectionViewFlowLayout
@interface ShaderReliableModifyFlowLayout : UICollectionViewFlowLayout

//: @property (nonatomic,assign) BOOL panGestureRecognizerEnable;
@property (nonatomic,assign) BOOL flexibleOn;

//: @end
@end

//: @protocol ShaderReliableModifyDataSource <UICollectionViewDataSource>
@protocol ShaderReliableModifyDataSource <UICollectionViewDataSource>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)at:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       realm:(NSIndexPath *)sourceIndexPath
   //: willMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
   aroundPad:(NSIndexPath *)destinationIndexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)take:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       numbereractMarginOfSafety:(NSIndexPath *)sourceIndexPath
    //: didMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    holder:(NSIndexPath *)destinationIndexPath;

//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)collectionView:(UICollectionView *)collectionView
//: canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
canMoveItemAtIndexPath:(NSIndexPath *)indexPath;
//: - (BOOL)collectionView:(UICollectionView *)collectionView
- (BOOL)among:(UICollectionView *)collectionView
       //: itemAtIndexPath:(NSIndexPath *)sourceIndexPath
       pic:(NSIndexPath *)sourceIndexPath
    //: canMoveToIndexPath:(NSIndexPath *)destinationIndexPath;
    area:(NSIndexPath *)destinationIndexPath;

//: @end
@end

//: @protocol ShaderReliableModifyDelegateFlowLayout <UICollectionViewDelegateFlowLayout>
@protocol ShaderReliableModifyDelegateFlowLayout <UICollectionViewDelegateFlowLayout>

//: @optional
@optional

//: - (void)collectionView:(UICollectionView *)collectionView
- (void)inventoryItemPath:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                parcelOut:(UICollectionViewLayout *)collectionViewLayout
//: willBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
shouldForget:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)row:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                collection:(UICollectionViewLayout *)collectionViewLayout
//: didBeginDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
royal:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)insert:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                streamPath:(UICollectionViewLayout *)collectionViewLayout
//: willEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
approach:(NSIndexPath *)indexPath;
//: - (void)collectionView:(UICollectionView *)collectionView
- (void)trigger:(UICollectionView *)collectionView
                //: layout:(UICollectionViewLayout *)collectionViewLayout
                capPath:(UICollectionViewLayout *)collectionViewLayout
//: didEndDraggingItemAtIndexPath:(NSIndexPath *)indexPath;
distribute:(NSIndexPath *)indexPath;

//: @end
@end