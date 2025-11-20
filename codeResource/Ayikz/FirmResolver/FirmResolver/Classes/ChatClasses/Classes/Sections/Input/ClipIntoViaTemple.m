
#import <Foundation/Foundation.h>

@interface EnvelopData : NSObject

+ (instancetype)sharedInstance;

//: #EA7AFF
@property (nonatomic, copy) NSString *styleBirthdayKey;

//: photo_selected
@property (nonatomic, copy) NSString *widgetBarrelPage;

//: MediaCell
@property (nonatomic, copy) NSString *screenImportantData;

//: 确认选择(%ld)
@property (nonatomic, copy) NSString *styleRidUtility;

//: video_icon
@property (nonatomic, copy) NSString *featureSomehowWealthUtility;

//: photo_select
@property (nonatomic, copy) NSString *featureBlinkAlert;

//: user_profile_avtivity_send
@property (nonatomic, copy) NSString *featureSingerEvent;

//: creationDate
@property (nonatomic, copy) NSString *moduleSlightTitle;

//: camera_icon
@property (nonatomic, copy) NSString *moduleFromKey;

//: CameraCell
@property (nonatomic, copy) NSString *appLackSenseDevice;

@end

@implementation EnvelopData

- (NSString *)StringFromEnvelopData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EnvelopDataToCache:data]];
}

//: MediaCell
- (NSString *)screenImportantData {
    if (!_screenImportantData) {
		NSString *origin = @"09310DD1691B543D74422FA7661C3433383012343B3BA3";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenImportantData = [self StringFromEnvelopData:value];
    }
    return _screenImportantData;
}

//: video_icon
- (NSString *)featureSomehowWealthUtility {
    if (!_featureSomehowWealthUtility) {
		NSString *origin = @"0A310A84B26E8C1E6CED453833343E2E38323E3D16";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSomehowWealthUtility = [self StringFromEnvelopData:value];
    }
    return _featureSomehowWealthUtility;
}

//: #EA7AFF
- (NSString *)styleBirthdayKey {
    if (!_styleBirthdayKey) {
		NSString *origin = @"07300C30B029638A74773975F3151107111616F9";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBirthdayKey = [self StringFromEnvelopData:value];
    }
    return _styleBirthdayKey;
}

//: photo_select
- (NSString *)featureBlinkAlert {
    if (!_featureBlinkAlert) {
		NSString *origin = @"0C4D0A23BD772CECA629231B2227221226181F18162725";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureBlinkAlert = [self StringFromEnvelopData:value];
    }
    return _featureBlinkAlert;
}

//: CameraCell
- (NSString *)appLackSenseDevice {
    if (!_appLackSenseDevice) {
		NSString *origin = @"0A480BB7B543E47073A492FB19251D2A19FB1D2424D8";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appLackSenseDevice = [self StringFromEnvelopData:value];
    }
    return _appLackSenseDevice;
}

+ (instancetype)sharedInstance {
    static EnvelopData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)EnvelopDataToCache:(Byte *)data {
    int envelopSeeming = data[0];
    Byte dearFrom = data[1];
    int grave = data[2];
    for (int i = grave; i < grave + envelopSeeming; i++) {
        int value = data[i] + dearFrom;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[grave + envelopSeeming] = 0;
    return data + grave;
}

+ (NSData *)EnvelopDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 确认选择(%ld)
- (NSString *)styleRidUtility {
    if (!_styleRidUtility) {
		NSString *origin = @"11530AA5E928094B73E7944E5B955B51962D36933856D5D21911D68A";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRidUtility = [self StringFromEnvelopData:value];
    }
    return _styleRidUtility;
}

//: photo_selected
- (NSString *)widgetBarrelPage {
    if (!_widgetBarrelPage) {
		NSString *origin = @"0E0F0AA07F3AB7902A6461596065605064565D56546556552D";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetBarrelPage = [self StringFromEnvelopData:value];
    }
    return _widgetBarrelPage;
}

//: user_profile_avtivity_send
- (NSString *)featureSingerEvent {
    if (!_featureSingerEvent) {
		NSString *origin = @"1A5F070D5166DD1614061300111310070A0D06000217150A170A151A0014060F0505";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSingerEvent = [self StringFromEnvelopData:value];
    }
    return _featureSingerEvent;
}

//: creationDate
- (NSString *)moduleSlightTitle {
    if (!_moduleSlightTitle) {
		NSString *origin = @"0C4F04D514231612251A201FF5122516CD";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSlightTitle = [self StringFromEnvelopData:value];
    }
    return _moduleSlightTitle;
}

//: camera_icon
- (NSString *)moduleFromKey {
    if (!_moduleFromKey) {
		NSString *origin = @"0B4F0CDB4BC5E27A28A1C9D114121E162312101A14201FBD";
		NSData *data = [EnvelopData EnvelopDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFromKey = [self StringFromEnvelopData:value];
    }
    return _moduleFromKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipIntoViaTemple.m
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ClipIntoViaTemple.h"
#import "ClipIntoViaTemple.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface ClipIntoViaTemple () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface ClipIntoViaTemple () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *presenting;
//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *buttonWatch;

//: @end
@end

//: @implementation ClipIntoViaTemple
@implementation ClipIntoViaTemple

// 在子视图类中重写hitTest方法
//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    //: UIView *hitView = [super hitTest:point withEvent:event];
    UIView *hitView = [super hitTest:point withEvent:event];
    //: if (hitView == self) {
    if (hitView == self) {
        //: return self; 
        return self; // 确保子视图能接收到事件
    }
    //: return hitView;
    return hitView;
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.spark && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self completeStop:collectionView methodMode:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self enable:collectionView primalPath:indexPath];
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)found {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [_buttonWatch setTitle:[NSString stringWithFormat:[EnvelopData sharedInstance].styleRidUtility, (long)_eliteBoundAsset.count] forState:UIControlStateNormal];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setup];
        [self naturalSetup];
    }
    //: return self;
    return self;
}

//: #pragma mark - PHPhotoLibraryChangeObserver
#pragma mark - PHPhotoLibraryChangeObserver

//: - (void)photoLibraryDidChange:(PHChange *)changeInstance {
- (void)photoLibraryDidChange:(PHChange *)changeInstance {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        //: if (changes) {
        if (changes) {
            //: [self fetchMediaAssets];
            [self pan];
        }
    //: });
    });
}

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)indorser:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}

//: - (void)setupConfirmButton {
- (void)particular {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _buttonWatch = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _buttonWatch.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    //: _confirmButton.layer.cornerRadius = 24;
    _buttonWatch.layer.cornerRadius = 24;
    //: [_confirmButton setTitle:[PluginTulipOptimize getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_buttonWatch setTitle:[PluginTulipOptimize richness:[EnvelopData sharedInstance].featureSingerEvent] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [_buttonWatch addTarget:self action:@selector(eliteBack) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#EA7AFF"];
    _buttonWatch.backgroundColor = [UIColor tin:[EnvelopData sharedInstance].styleBirthdayKey];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_buttonWatch setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _buttonWatch.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self addSubview:_confirmButton];
    [self addSubview:_buttonWatch];
}

//- (NSArray<PHAsset *> *)selectedAssets {
//    return [_selectedAssets copy];
//}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _assets.count + (self.allowCamera ? 1 : 0);
    return _ratioBar.count + (self.spark ? 1 : 0);
}

//: - (void)fetchMediaAssets {
- (void)pan {
    //: [_assets removeAllObjects];
    [_ratioBar removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:[EnvelopData sharedInstance].moduleSlightTitle ascending:NO]];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch (self.describe) {
        //: case ParserSwirlWithoutImageOnly:
        case ParserSwirlWithoutImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case ParserSwirlWithoutVideoOnly:
        case ParserSwirlWithoutVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case ParserSwirlWithoutAll:
        case ParserSwirlWithoutAll:
        //: default:
        default:
            //: result = [PHAsset fetchAssetsWithOptions:options];
            result = [PHAsset fetchAssetsWithOptions:options];
            //: break;
            break;
    }

    //: [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
    [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
        //: [_assets addObject:asset];
        [_ratioBar addObject:asset];
    //: }];
    }];

    //: [_collectionView reloadData];
    [_graph reloadData];
}

//: - (void)reloadMediaData {
- (void)select {
    //: [self fetchMediaAssets];
    [self pan];
}

//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setPresenting:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _presenting = viewController;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)enable:(UICollectionView *)collectionView primalPath:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[EnvelopData sharedInstance].screenImportantData forIndexPath:indexPath];
    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.spark ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _ratioBar[assetIndex];

    // 添加媒体缩略图
    //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
    //: [cell.contentView addSubview:imageView];
    [cell.contentView addSubview:imageView];

    // 请求缩略图
    //: [_imageManager requestImageForAsset:asset
    [_alter requestImageForAsset:asset
                            //: targetSize:CGSizeMake(200, 200)
                            targetSize:CGSizeMake(200, 200)
                           //: contentMode:PHImageContentModeAspectFill
                           contentMode:PHImageContentModeAspectFill
                               //: options:nil
                               options:nil
                         //: resultHandler:^(UIImage *result, NSDictionary *info) {
                         resultHandler:^(UIImage *result, NSDictionary *info) {
        //: imageView.image = result;
        imageView.image = result;
    //: }];
    }];

    // 如果是视频，添加视频标记和时长
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {
        // 视频遮罩层
        //: UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        //: videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        //: videoOverlay.layer.cornerRadius = 4;
        videoOverlay.layer.cornerRadius = 4;
        //: [cell.contentView addSubview:videoOverlay];
        [cell.contentView addSubview:videoOverlay];

        // 视频图标
        //: UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        //: videoIcon.image = [UIImage imageNamed:@"video_icon"];
        videoIcon.image = [UIImage imageNamed:[EnvelopData sharedInstance].featureSomehowWealthUtility];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self indorser:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
        //: [videoOverlay addSubview:durationLabel];
        [videoOverlay addSubview:durationLabel];
    }

    // 添加选中标记
    //: if ([_selectedAssets containsObject:asset]) {
    if ([_eliteBoundAsset containsObject:asset]) {
//        UIView *selectionOverlay = [[UIView alloc] initWithFrame:cell.bounds];
//        selectionOverlay.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
//        [cell.contentView addSubview:selectionOverlay];

        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_selected"];
        checkmark.image = [UIImage imageNamed:[EnvelopData sharedInstance].widgetBarrelPage];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:[EnvelopData sharedInstance].featureBlinkAlert];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//: - (void)setup {
- (void)naturalSetup {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _ratioBar = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _eliteBoundAsset = [NSMutableArray array];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _alter = [[PHCachingImageManager alloc] init];
    //: _allowCamera = YES;
    _spark = YES;
    //: _allowVideoRecording = YES;
    _today = YES;
    //: _mediaType = ParserSwirlWithoutAll;
    _describe = ParserSwirlWithoutAll;

    //: [self setupCollectionView];
    [self untilHem];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self pan];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}

//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)rowTruth {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(styleNail)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.manHiveTransformerses styleNail];
    }
}

//: - (void)setupCollectionView {
- (void)untilHem {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _graph = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    //: _collectionView.delegate = self;
    _graph.delegate = self;
    //: _collectionView.dataSource = self;
    _graph.dataSource = self;
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _graph.backgroundColor = [UIColor whiteColor];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_graph registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[EnvelopData sharedInstance].screenImportantData];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_graph registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[EnvelopData sharedInstance].appLackSenseDevice];
    //: [self addSubview:_collectionView];
    [self addSubview:_graph];
}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)completeStop:(UICollectionView *)collectionView methodMode:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[EnvelopData sharedInstance].appLackSenseDevice forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:[EnvelopData sharedInstance].moduleFromKey];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}


//: - (void)showMaxSelectionAlert {
- (void)grassroots {

}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.spark && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self rowTruth];
        //: return;
        return;
    }

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.spark ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _ratioBar[assetIndex];

    //: if ([_selectedAssets containsObject:asset]) {
    if ([_eliteBoundAsset containsObject:asset]) {
        //: [_selectedAssets removeObject:asset];
        [_eliteBoundAsset removeObject:asset];
    //: } else {
    } else {
//        if (self.maxSelectionCount > 0 && _selectedAssets.count >= self.maxSelectionCount) {
//            [self showMaxSelectionAlert];
//            return;
//        }
        //: [_selectedAssets addObject:asset];
        [_eliteBoundAsset addObject:asset];
    }

//    [self updateConfirmButtonCount];
    //: [collectionView reloadItemsAtIndexPaths:@[indexPath]];
    [collectionView reloadItemsAtIndexPaths:@[indexPath]];

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(closed:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.manHiveTransformerses closed:[_eliteBoundAsset copy]];
    }
}

//: - (void)confirmButtonTapped {
- (void)eliteBack {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.manHiveTransformerses respondsToSelector:@selector(closed:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.manHiveTransformerses closed:[_eliteBoundAsset copy]];
    }
}


//: @end
@end