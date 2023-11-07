.class Lcom/horcrux/svg/ImageView;
.super Lcom/horcrux/svg/RenderableView;
.source "ImageView.java"


# instance fields
.field private mAlign:Ljava/lang/String;

.field private mH:Lcom/horcrux/svg/SVGLength;

.field private mImageHeight:I

.field private mImageWidth:I

.field private final mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMeetOrSlice:I

.field private mW:Lcom/horcrux/svg/SVGLength;

.field private mX:Lcom/horcrux/svg/SVGLength;

.field private mY:Lcom/horcrux/svg/SVGLength;

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/horcrux/svg/ImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private doRender(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 218
    iget v0, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    if-nez v0, :cond_1

    .line 219
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 220
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/horcrux/svg/ImageView;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 225
    iget-object v2, p0, Lcom/horcrux/svg/ImageView;->mAlign:Ljava/lang/String;

    iget v3, p0, Lcom/horcrux/svg/ImageView;->mMeetOrSlice:I

    invoke-static {v1, v0, v2, v3}, Lcom/horcrux/svg/ViewBox;->getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/ImageView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/ImageView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 232
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 235
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 236
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    .line 237
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 238
    iget-object p1, p0, Lcom/horcrux/svg/ImageView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/ImageView;->setClientRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method private getRect()Landroid/graphics/RectF;
    .locals 11
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mX:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/ImageView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lcom/horcrux/svg/ImageView;->mY:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/ImageView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 205
    iget-object v4, p0, Lcom/horcrux/svg/ImageView;->mW:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/ImageView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 206
    iget-object v6, p0, Lcom/horcrux/svg/ImageView;->mH:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v6}, Lcom/horcrux/svg/ImageView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_0

    .line 208
    iget v4, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/horcrux/svg/ImageView;->mScale:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    :cond_0
    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    .line 211
    iget v6, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    int-to-float v6, v6

    iget v7, p0, Lcom/horcrux/svg/ImageView;->mScale:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 214
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    double-to-float v9, v0

    double-to-float v10, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method private loadBitmap(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 175
    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/horcrux/svg/ImageView$1;

    invoke-direct {p2, p0}, Lcom/horcrux/svg/ImageView$1;-><init>(Lcom/horcrux/svg/ImageView;)V

    .line 198
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private tryRenderFromBitmapCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 249
    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 252
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 281
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    .line 258
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 259
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 275
    :try_start_2
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    .line 263
    :cond_1
    :try_start_3
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 264
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 275
    :try_start_4
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    .line 270
    :cond_2
    :try_start_5
    invoke-direct {p0, p3, p4, v0, p5}, Lcom/horcrux/svg/ImageView;->doRender(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :try_start_6
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 273
    :try_start_7
    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    :goto_0
    :try_start_8
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 276
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 279
    :try_start_9
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    :goto_1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 282
    throw p2
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    .line 153
    new-instance v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    iget-object v1, p0, Lcom/horcrux/svg/ImageView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget v0, p0, Lcom/horcrux/svg/ImageView;->mOpacity:F

    mul-float v6, p3, v0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/horcrux/svg/ImageView;->tryRenderFromBitmapCache(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/horcrux/svg/ImageView;->loadBitmap(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    :cond_1
    :goto_0
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 167
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mPath:Landroid/graphics/Path;

    .line 168
    iget-object p1, p0, Lcom/horcrux/svg/ImageView;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/horcrux/svg/ImageView;->getRect()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 169
    iget-object p1, p0, Lcom/horcrux/svg/ImageView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mAlign:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 103
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 113
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mH:Lcom/horcrux/svg/SVGLength;

    .line 108
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/horcrux/svg/ImageView;->mMeetOrSlice:I

    .line 146
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const-string v0, "uri"

    .line 118
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "width"

    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 127
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lcom/horcrux/svg/ImageView;->mImageWidth:I

    .line 130
    iput p1, p0, Lcom/horcrux/svg/ImageView;->mImageHeight:I

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 134
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/horcrux/svg/ImageView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/horcrux/svg/ImageView;->uriString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 87
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 88
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 98
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mW:Lcom/horcrux/svg/SVGLength;

    .line 93
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 58
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setX(Ljava/lang/Double;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 68
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mX:Lcom/horcrux/svg/SVGLength;

    .line 63
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 73
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setY(Ljava/lang/Double;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 83
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method

.method public setY(Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/ImageView;->mY:Lcom/horcrux/svg/SVGLength;

    .line 78
    invoke-virtual {p0}, Lcom/horcrux/svg/ImageView;->invalidate()V

    return-void
.end method