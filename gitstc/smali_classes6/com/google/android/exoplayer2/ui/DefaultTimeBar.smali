.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TimeBar;


# static fields
.field public static final ICustomTabsCallback:I = 0x10

.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x4

.field public static final Scroller:I = -0x1

.field public static final Scroller$Companion:I = -0x33000001

.field public static final SummaryContentAdapter:I = 0x0

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x33ffff00

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = -0x1

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "android.widget.SeekBar"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x1a

.field public static final a:I = 0x33ffffff

.field private static final asBinder:J = 0x3e8L

.field public static final extraCallback:I = 0xc

.field private static final extraCallbackWithResult:F = 0.0f

.field public static final getValue:I = 0x0

.field private static final onMessageChannelReady:I = -0x32

.field private static final onNavigationEvent:I = 0x3

.field private static final onPostMessage:F = 1.0f

.field private static final onRelationshipValidationResult:I = 0x14

.field public static final valueOf:I = 0x4

.field public static final values:I = -0x4d000100


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

.field private final ICustomTabsCallback$Stub:I

.field private final ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Paint;

.field private final ICustomTabsService:I

.field private ICustomTabsService$Stub:I

.field private ICustomTabsService$Stub$Proxy:J

.field private final INotificationSideChannel:I

.field private final INotificationSideChannel$Default:Ljava/lang/Runnable;

.field private INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

.field private final INotificationSideChannel$Stub$Proxy:Landroid/graphics/Point;

.field private final INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

.field private final IPostMessageService:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;",
            ">;"
        }
    .end annotation
.end field

.field private IPostMessageService$Stub:[Z

.field private final IPostMessageService$Stub$Proxy:Landroid/graphics/Paint;

.field private final ITrustedWebActivityService:Landroid/graphics/Paint;

.field private final ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

.field private final ITrustedWebActivityService$Stub$Proxy:I

.field private RemoteActionCompatParcelizer:Z

.field private areNotificationsEnabled:J

.field private asInterface:[J

.field private final cancel:Landroid/graphics/Paint;

.field private cancelAll:Z

.field private final cancelNotification:Landroid/graphics/Rect;

.field private final extraCommand:Landroid/graphics/Rect;

.field private final getActiveNotifications:I

.field private final getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

.field private final getSmallIconId:I

.field private final mayLaunchUrl:Landroid/graphics/Paint;

.field private newSession:J

.field private final newSessionWithExtras:I

.field private notify:F

.field private notifyNotificationWithChannel:J

.field private onTransact:I

.field private postMessage:J

.field private final receiveFile:Ljava/util/Formatter;

.field private final requestPostMessageChannel:Ljava/lang/StringBuilder;

.field private final requestPostMessageChannelWithExtras:I

.field private final updateVisuals:F

.field private validateRelationship:I

.field private warmup:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 253
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    .line 255
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    .line 256
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->extraCommand:Landroid/graphics/Rect;

    .line 257
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    .line 258
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService:Landroid/graphics/Paint;

    .line 259
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->mayLaunchUrl:Landroid/graphics/Paint;

    .line 260
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    .line 261
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Paint;

    .line 262
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService$Stub$Proxy:Landroid/graphics/Paint;

    .line 263
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancel:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 264
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub$Proxy:Landroid/graphics/Point;

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 271
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->updateVisuals:F

    const/16 v10, -0x32

    .line 272
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(FI)I

    move-result v10

    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->requestPostMessageChannelWithExtras:I

    const/4 v10, 0x4

    .line 273
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(FI)I

    move-result v11

    const/16 v12, 0x1a

    .line 274
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(FI)I

    move-result v12

    .line 275
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(FI)I

    move-result v10

    const/16 v13, 0xc

    .line 276
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(FI)I

    move-result v13

    const/4 v14, 0x0

    .line 277
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(FI)I

    move-result v15

    const/16 v8, 0x10

    .line 278
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(FI)I

    move-result v8

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, Lcom/google/android/exoplayer2/ui/R$styleable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v5, p5

    .line 283
    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 286
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->ICustomTabsCallback$Stub:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->LogLevel(Landroid/graphics/drawable/Drawable;)Z

    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 292
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->onNavigationEvent:I

    .line 293
    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService:I

    .line 294
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->asBinder:I

    .line 295
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesCompatParcelizer:I

    .line 297
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->ICustomTabsCallback:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->newSessionWithExtras:I

    .line 298
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->a:I

    .line 299
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub:I

    .line 301
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->onTransact:I

    .line 302
    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub$Proxy:I

    .line 304
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->ICustomTabsCallback$Stub$Proxy:I

    .line 305
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconId:I

    .line 307
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->asInterface:I

    .line 308
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getActiveNotifications:I

    .line 310
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->onMessageChannelReady:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 311
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->onPostMessage:I

    .line 312
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 313
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->extraCallbackWithResult:I

    const v9, -0x33000001    # -1.3421772E8f

    .line 314
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 315
    sget v9, Lcom/google/android/exoplayer2/ui/R$styleable;->ICustomTabsService:I

    const v10, 0x33ffffff

    .line 316
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 317
    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->SummaryHeaderAdapter:I

    const v11, -0x4d000100

    .line 318
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 319
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->onRelationshipValidationResult:I

    const v12, 0x33ffff00

    .line 320
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 322
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    .line 326
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    .line 327
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    throw v0

    :cond_1
    move-object v0, v5

    .line 332
    iput v11, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService:I

    .line 333
    iput v12, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x0

    .line 334
    iput v5, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->newSessionWithExtras:I

    .line 335
    iput v10, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub:I

    .line 336
    iput v13, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub$Proxy:I

    .line 337
    iput v15, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconId:I

    .line 338
    iput v8, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getActiveNotifications:I

    const/4 v5, -0x1

    .line 339
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    .line 341
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    .line 342
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    .line 343
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    .line 344
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 345
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    .line 347
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->requestPostMessageChannel:Ljava/lang/StringBuilder;

    .line 348
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->receiveFile:Ljava/util/Formatter;

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Default:Ljava/lang/Runnable;

    .line 350
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 353
    iget v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconId:I

    iget v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub$Proxy:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getActiveNotifications:I

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    .line 358
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    .line 359
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    .line 365
    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub$Proxy:J

    const/16 v0, 0x14

    .line 366
    iput v0, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub:I

    const/4 v0, 0x1

    .line 367
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setFocusable(Z)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 369
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private LogLevel(J)V
    .locals 2

    .line 794
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notifyNotificationWithChannel:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 797
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notifyNotificationWithChannel:J

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    .line 799
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private LogLevel(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 878
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 879
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 881
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 882
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v8, v1

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 885
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->extraCommand:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 886
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->extraCommand:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 887
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 888
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    .line 889
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v5

    int-to-float v11, v1

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 891
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v4, v3, :cond_2

    int-to-float v6, v3

    int-to-float v7, v2

    int-to-float v8, v4

    int-to-float v9, v1

    .line 893
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->mayLaunchUrl:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 895
    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    .line 896
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    int-to-float v8, v1

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 898
    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->onTransact:I

    if-nez v3, :cond_4

    return-void

    .line 901
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->asInterface:[J

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 902
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService$Stub:[Z

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    .line 903
    iget v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    move v7, v6

    .line 904
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->onTransact:I

    if-ge v7, v8, :cond_6

    .line 905
    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v8

    .line 906
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    .line 907
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    .line 908
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    .line 910
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub:I

    sub-int/2addr v10, v11

    sub-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v9, v8

    .line 911
    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService$Stub$Proxy:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Paint;

    :goto_1
    move-object v15, v8

    int-to-float v11, v9

    int-to-float v12, v2

    .line 912
    iget v8, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub:I

    add-int/2addr v9, v8

    int-to-float v13, v9

    int-to-float v14, v1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private LogLevel(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 972
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static Logger(FI)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private Logger()J
    .locals 5

    .line 966
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub$Proxy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 967
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private Logger(F)V
    .locals 3

    .line 858
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private Logger(Z)V
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Default:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 805
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    .line 806
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPressed(Z)V

    .line 807
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    .line 813
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notifyNotificationWithChannel:J

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 6

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->extraCommand:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 843
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 844
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notifyNotificationWithChannel:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->areNotificationsEnabled:J

    .line 845
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 846
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->newSession:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 847
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->extraCommand:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 848
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 849
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->extraCommand:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 852
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 854
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    .line 944
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private getValue()Ljava/lang/String;
    .locals 4

    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->requestPostMessageChannel:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->receiveFile:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->areNotificationsEnabled:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getValue(II)V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->warmup:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->warmup:Landroid/graphics/Rect;

    .line 953
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 957
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->warmup:Landroid/graphics/Rect;

    .line 958
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private getValue(J)V
    .locals 2

    .line 781
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notifyNotificationWithChannel:J

    const/4 v0, 0x1

    .line 782
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    .line 783
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPressed(Z)V

    .line 784
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 786
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    .line 789
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getValue(FF)Z
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private static valueOf(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private valueOf()J
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private valueOf(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub$Proxy:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 863
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub$Proxy:Landroid/graphics/Point;

    return-object p1
.end method

.method private values(Landroid/graphics/Canvas;)V
    .locals 7

    .line 917
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v0

    .line 921
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 922
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 924
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 926
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService$Stub$Proxy:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconId:I

    goto :goto_1

    .line 925
    :cond_3
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getActiveNotifications:I

    :goto_1
    int-to-float v2, v2

    .line 927
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 928
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancel:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 930
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 931
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 932
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private values(J)Z
    .locals 9

    .line 824
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    return v6

    .line 827
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notifyNotificationWithChannel:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->areNotificationsEnabled:J

    :goto_0
    move-wide v7, v0

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    .line 828
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide p1

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    return v6

    .line 832
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    .line 833
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getValue(J)V

    goto :goto_1

    .line 835
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->LogLevel(J)V

    .line 837
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    const/4 p1, 0x1

    return p1
.end method

.method private static values(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 976
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelAll:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Logger(J)V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 419
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 1

    .line 490
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 667
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 546
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->updateVisuals:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(FI)I

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v0

    .line 549
    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method synthetic getValue(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    .line 362
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 673
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 575
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 576
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->LogLevel(Landroid/graphics/Canvas;)V

    .line 577
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(Landroid/graphics/Canvas;)V

    .line 578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 659
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 660
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 661
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 731
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 732
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 735
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 740
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.SeekBar"

    .line 741
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 742
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 743
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 746
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 747
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 748
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    .line 750
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 629
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 636
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Default:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 638
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Default:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 644
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 645
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    return v3

    .line 653
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 697
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingLeft()I

    move-result p1

    .line 698
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingRight()I

    move-result p2

    .line 701
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelAll:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel:I

    .line 702
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->newSessionWithExtras:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 703
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingBottom()I

    move-result v1

    sub-int v1, p5, v1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v1, v2

    .line 705
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService:I

    sub-int v2, p5, v2

    sub-int/2addr v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    .line 707
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesCompatParcelizer:I

    sub-int v0, p5, v0

    div-int/lit8 v1, v0, 0x2

    .line 708
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService:I

    sub-int v0, p5, v0

    div-int/lit8 v2, v0, 0x2

    .line 710
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    sub-int p2, p4, p2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v1

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 711
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelNotification:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService:I

    add-int/2addr p3, v2

    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 716
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    .line 717
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getValue(II)V

    .line 719
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 681
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 682
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 685
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 688
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesCompatParcelizer:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 689
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setMeasuredDimension(II)V

    .line 690
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getSmallIconBitmap:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 583
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 587
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 588
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    goto :goto_1

    .line 600
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_6

    .line 601
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->requestPostMessageChannelWithExtras:I

    if-ge v0, p1, :cond_2

    .line 602
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->validateRelationship:I

    sub-int/2addr v2, p1

    .line 603
    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(F)V

    goto :goto_0

    .line 605
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->validateRelationship:I

    int-to-float p1, v2

    .line 606
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(F)V

    .line 608
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->LogLevel(J)V

    .line 609
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    .line 610
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    return v4

    .line 616
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_6

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_4

    move v1, v4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    return v4

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getValue(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(F)V

    .line 593
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->valueOf()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getValue(J)V

    .line 594
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    .line 595
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 757
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 760
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    .line 764
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 765
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    .line 768
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 769
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 774
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 555
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 557
    iput p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->onTransact:I

    .line 558
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->asInterface:[J

    .line 559
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService$Stub:[Z

    .line 560
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    return-void
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->mayLaunchUrl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 525
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->newSession:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->newSession:J

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 534
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postMessage:J

    .line 538
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 567
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 568
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 569
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 508
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 509
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub$Proxy:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const/4 v0, -0x1

    .line 502
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub:I

    .line 503
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ICustomTabsService$Stub$Proxy:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->IPostMessageService$Stub$Proxy:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->ITrustedWebActivityService:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 515
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->areNotificationsEnabled:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->areNotificationsEnabled:J

    .line 519
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->SummaryContentAdapter()V

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancel:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public valueOf(J)V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelAll:Z

    .line 393
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    aput v3, v2, v0

    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 395
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method synthetic values()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Logger(Z)V

    return-void
.end method

.method public values(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$Stub:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 403
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->cancelAll:Z

    const/4 p1, 0x0

    .line 404
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->notify:F

    .line 405
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->INotificationSideChannel$_Parcel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
