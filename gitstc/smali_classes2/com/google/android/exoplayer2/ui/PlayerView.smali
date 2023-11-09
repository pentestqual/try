.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/AdViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/PlayerView$ShowBuffering;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field private static ICustomTabsService$Stub$Proxy:[C = null

.field private static IPostMessageService:C = '\u0000'

.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x0

.field private static final Scroller:I = 0x4

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field public static final getValue:I = 0x2

.field private static final valueOf:I = 0x0

.field private static final values:I = 0x3


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService:I

.field private final Scroller$Companion:Landroid/widget/FrameLayout;

.field private final SummaryContentAdapter:Landroid/widget/ImageView;

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;

.field private asBinder:Z

.field private asInterface:Landroid/graphics/drawable/Drawable;

.field private final extraCallback:Landroid/view/View;

.field private extraCallbackWithResult:I

.field private extraCommand:Lcom/google/android/exoplayer2/Player;

.field private final mayLaunchUrl:Landroid/widget/FrameLayout;

.field private final newSession:Landroid/view/View;

.field private final newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Ljava/lang/CharSequence;

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

.field private final onTransact:Landroid/widget/TextView;

.field private final postMessage:Landroid/view/View;

.field private final receiveFile:Z

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:I

.field private updateVisuals:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/PlayerView;->$$d:[B

    const/16 v0, 0x7d

    sput v0, Lcom/google/android/exoplayer2/ui/PlayerView;->$$e:I

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/ui/PlayerView;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lcom/google/android/exoplayer2/ui/PlayerView;->$$b:I

    const/16 v0, 0x4e99

    .line 65353
    sput-char v0, Lcom/google/android/exoplayer2/ui/PlayerView;->IPostMessageService:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsService$Stub$Proxy:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x34t
        0x10t
        -0xct
        -0x2t
        -0x7t
        -0xet
        0x15t
        -0x17t
        0xat
        -0x43t
        -0x7t
        0x45t
        -0x10t
        -0x8t
        -0x2t
        0x7t
        -0x44t
        0x25t
        0x10t
        -0x8t
        -0x2t
        0x7t
        -0x2et
        0x1et
        -0x5t
        0x9t
        -0xet
        -0x2t
        0xat
        -0x2et
        0x2t
        0x4t
        0x1ft
        -0x6t
        -0xft
        -0x8t
        -0x1t
        -0x1t
        -0x12t
        0x10t
        -0x7t
        0xft
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x34t
        0x10t
        -0xct
        -0x2t
        -0x7t
        -0xet
        0x15t
        -0x17t
        0xat
        -0x43t
        -0x7t
        0x45t
        -0x10t
        -0x8t
        -0x2t
        0x7t
        -0x44t
        0x42t
        -0x6t
        -0xbt
        -0x6t
        0xat
        -0xct
        -0x9t
        -0x5t
        0x8t
        -0x41t
        0x22t
        0x1at
        -0xbt
        -0x6t
        0xat
        -0xct
        -0x9t
        -0x5t
        0x8t
        -0x28t
        0x2t
        0x4t
        0x1ft
        -0x6t
        -0xft
        -0x8t
        -0x1t
        -0x1t
        -0x12t
        0x10t
        -0x7t
        0xft
    .end array-data

    :array_2
    .array-data 2
        0x7b69s
        0x7b75s
        0x7b73s
        0x7b44s
        0x7b64s
        0x7b29s
        0x7b63s
        0x7b65s
        0x7b6as
        0x7b62s
        0x7b68s
        0x7b66s
        0x7b6es
        0x7b6bs
        0x7b67s
        0x7b7fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 328
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 330
    new-instance v3, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->isInEditMode()Z

    move-result v4

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 333
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 334
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession:Landroid/view/View;

    .line 335
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    .line 336
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->receiveFile:Z

    .line 337
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    .line 338
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 339
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallback:Landroid/view/View;

    .line 340
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    .line 341
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 342
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->Scroller$Companion:Landroid/widget/FrameLayout;

    .line 343
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->mayLaunchUrl:Landroid/widget/FrameLayout;

    .line 344
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 345
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt v3, v5, :cond_0

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 350
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->addView(Landroid/view/View;)V

    return-void

    .line 356
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->valueOf:I

    const/16 v8, 0x1388

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v11, Lcom/google/android/exoplayer2/ui/R$styleable;->getItem:[I

    move/from16 v12, p3

    .line 371
    invoke-virtual {v10, v2, v11, v12, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 374
    :try_start_0
    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 375
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    invoke-virtual {v10, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 376
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplApi21$3:I

    invoke-virtual {v10, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 377
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {v10, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 378
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->search:I

    .line 379
    invoke-virtual {v10, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 380
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->onLoadChildren:I

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 381
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplBase$5:I

    invoke-virtual {v10, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 382
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplApi21$4:I

    invoke-virtual {v10, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 383
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplApi26:I

    .line 384
    invoke-virtual {v10, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 385
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->subscribe:I

    .line 386
    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 p3, v4

    .line 387
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->getRoot:I

    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 388
    sget v9, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 389
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$MediaBrowserImplApi21$2:I

    move/from16 v19, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub:Z

    .line 390
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub:Z

    .line 392
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->getSessionToken:I

    const/4 v5, 0x1

    .line 393
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v10, v7

    move/from16 v5, v18

    move v7, v4

    move/from16 v18, v15

    move/from16 v4, p3

    move/from16 p3, v8

    move v15, v14

    move v8, v6

    move v14, v13

    move/from16 v6, v19

    move v13, v12

    move v12, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    throw v0

    :cond_2
    move/from16 p3, v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 399
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 400
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDescendantFocusability(I)V

    .line 403
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$Default:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 405
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 409
    :cond_3
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->getNotifyChildrenChangedOptions:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    .line 411
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    .line 417
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    if-eq v8, v12, :cond_7

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x3b

    const/16 v22, 0x16

    const/16 v23, 0x10

    const/4 v13, 0x4

    const/16 v24, 0xd

    const/16 v25, 0x7

    const/16 v26, 0xe

    const/16 v27, 0x5

    const/16 v28, 0xb

    const/16 v29, 0x6

    const/4 v12, 0x3

    if-eq v8, v12, :cond_6

    if-eq v8, v13, :cond_5

    .line 447
    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    move/from16 v31, v5

    move/from16 v30, v7

    move/from16 v32, v10

    goto/16 :goto_2

    .line 439
    :cond_5
    :try_start_1
    sget-object v8, Lcom/google/android/exoplayer2/ui/PlayerView;->$$a:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v21, Lcom/google/android/exoplayer2/ui/PlayerView;->$$a:[B

    const/16 v17, 0x0

    aget-byte v13, v21, v17

    int-to-byte v13, v13

    int-to-byte v12, v13

    move/from16 v30, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v7}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v12, 0x17

    new-array v12, v12, [C

    const/16 v13, 0x8

    aput-char v13, v12, v17

    const/16 v16, 0x3

    aput-char v16, v12, v6

    const/4 v6, 0x2

    aput-char v27, v12, v6

    aput-char v6, v12, v16

    const/4 v6, 0x4

    aput-char v13, v12, v6

    aput-char v26, v12, v27

    aput-char v25, v12, v29

    aput-char v29, v12, v25

    aput-char v29, v12, v13

    aput-char v13, v12, v20

    const/4 v6, 0x1

    aput-char v6, v12, v19

    const/16 v16, 0x3

    aput-char v16, v12, v28

    const/16 v16, 0xc

    aput-char v13, v12, v16

    aput-char v6, v12, v24

    aput-char v6, v12, v26

    const/16 v13, 0xf

    aput-char v29, v12, v13

    const/4 v13, 0x2

    aput-char v13, v12, v23

    const/16 v13, 0x11

    aput-char v28, v12, v13

    const/16 v13, 0x12

    aput-char v6, v12, v13

    const/16 v6, 0x13

    const/4 v13, 0x3

    aput-char v13, v12, v6

    const/16 v6, 0x14

    aput-char v28, v12, v6

    const/16 v6, 0x15

    aput-char v24, v12, v6

    const/16 v6, 0x362c

    aput-char v6, v12, v22

    const-string v6, ""

    const/16 v13, 0x30

    move/from16 v31, v5

    const/4 v5, 0x0

    .line 440
    invoke-static {v6, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x16

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    move/from16 v32, v10

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v5, v6, v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 442
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move/from16 v31, v5

    move/from16 v30, v7

    move/from16 v32, v10

    .line 427
    :try_start_2
    sget-object v5, Lcom/google/android/exoplayer2/ui/PlayerView;->$$a:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget-object v7, Lcom/google/android/exoplayer2/ui/PlayerView;->$$a:[B

    aget-byte v7, v7, v21

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    const/16 v10, 0x17

    new-array v12, v10, [C

    const/16 v10, 0x8

    aput-char v10, v12, v5

    const/4 v5, 0x3

    aput-char v5, v12, v8

    const/4 v8, 0x2

    aput-char v27, v12, v8

    aput-char v8, v12, v5

    const/4 v5, 0x4

    aput-char v10, v12, v5

    aput-char v26, v12, v27

    aput-char v25, v12, v29

    aput-char v29, v12, v25

    aput-char v29, v12, v10

    aput-char v10, v12, v20

    const/4 v5, 0x1

    aput-char v5, v12, v19

    const/4 v8, 0x3

    aput-char v8, v12, v28

    const/16 v8, 0xc

    aput-char v10, v12, v8

    aput-char v5, v12, v24

    aput-char v5, v12, v26

    const/16 v8, 0xf

    aput-char v29, v12, v8

    const/4 v8, 0x2

    aput-char v8, v12, v23

    const/16 v8, 0x11

    aput-char v28, v12, v8

    const/16 v8, 0x12

    aput-char v5, v12, v8

    const/16 v5, 0x13

    const/4 v8, 0x3

    aput-char v8, v12, v5

    const/16 v5, 0x14

    aput-char v28, v12, v5

    const/16 v5, 0x15

    aput-char v24, v12, v5

    const/16 v5, 0x362c

    aput-char v5, v12, v22

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v8, 0x17

    rsub-int/lit8 v5, v5, 0x17

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v5, v10, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 431
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move/from16 v31, v5

    move/from16 v30, v7

    move/from16 v32, v10

    .line 422
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    :goto_2
    const/4 v5, 0x0

    .line 450
    :goto_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 456
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    move v4, v5

    goto :goto_4

    :cond_8
    move/from16 v31, v5

    move/from16 v30, v7

    move/from16 v32, v10

    const/4 v4, 0x0

    .line 458
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    const/4 v4, 0x0

    .line 460
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->receiveFile:Z

    .line 463
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->getActiveNotifications:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->Scroller$Companion:Landroid/widget/FrameLayout;

    .line 466
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->setInternalConnectionCallback:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->mayLaunchUrl:Landroid/widget/FrameLayout;

    .line 469
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->ITrustedWebActivityService$Stub:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 470
    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->updateVisuals:Z

    if-eqz v15, :cond_a

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface:Landroid/graphics/drawable/Drawable;

    .line 476
    :cond_a
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->search:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_b

    .line 478
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 479
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 483
    :cond_b
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->ITrustedWebActivityService$Stub$Proxy:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallback:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    .line 485
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :cond_c
    iput v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsService:I

    .line 490
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 492
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :cond_d
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 497
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_e

    .line 499
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    if-eqz v5, :cond_f

    .line 503
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 504
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setId(I)V

    .line 505
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 507
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 508
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 509
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 511
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 513
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_7

    :cond_10
    move v4, v6

    :goto_7
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallbackWithResult:I

    move/from16 v7, v32

    .line 514
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady:Z

    move/from16 v2, v31

    .line 515
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    move/from16 v4, v30

    .line 516
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->onPostMessage:Z

    if-eqz v18, :cond_11

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    move v7, v6

    .line 517
    :goto_8
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannel:Z

    if-eqz v0, :cond_12

    .line 519
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 520
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->values(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    :cond_12
    if-eqz v18, :cond_13

    const/4 v0, 0x1

    .line 523
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setClickable(Z)V

    .line 525
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface()V

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onPostMessage:Z

    return p0
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 5

    .line 1269
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->valueOf:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 1270
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1271
    iget v2, v0, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    .line 1272
    iget v3, v0, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 1274
    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    .line 1276
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 1284
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannelWithExtras:I

    if-eqz v2, :cond_5

    .line 1285
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1287
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannelWithExtras:I

    if-eqz v3, :cond_6

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1293
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannelWithExtras:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Landroid/view/TextureView;I)V

    .line 1296
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1297
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->receiveFile:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    .line 1296
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private ICustomTabsCallback$Stub$Proxy()V
    .locals 4

    .line 1341
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallback:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1342
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1344
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsService:I

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    .line 1346
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1347
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallback:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface()V

    return-void
.end method

.method private LogLevel(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1315
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1318
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 1319
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/MediaMetadata;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    .line 1302
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1305
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    array-length p1, p1

    .line 1306
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1308
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->LogLevel(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public static Logger(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 545
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 548
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_2
    return-void
.end method

.method private Logger(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact()V

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession:Landroid/view/View;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand()V

    return-void
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallbackWithResult()Z

    move-result p0

    return p0
.end method

.method private asBinder()V
    .locals 1

    .line 1183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1187
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Z)V

    goto :goto_0

    .line 1188
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady:Z

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private asInterface()V
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannel:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1374
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady:Z

    if-eqz v0, :cond_1

    .line 1375
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1373
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1379
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->asInterface:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1378
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1371
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3c

    add-int/lit8 p2, p2, 0x5

    sget-object v0, Lcom/google/android/exoplayer2/ui/PlayerView;->$$a:[B

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0x44

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsService$Stub$Proxy:[C

    const-string v4, ""

    const v5, -0x560bcaf2

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 213
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v2, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    int-to-char v12, v12

    const v14, 0x1000410

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v6

    invoke-static {v12, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v8

    invoke-virtual {v12, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v10

    .line 215
    :cond_3
    sget-char v3, Lcom/google/android/exoplayer2/ui/PlayerView;->IPostMessageService:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x410

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v7, :cond_d

    .line 230
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v6, :cond_d

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v11, 0x2

    if-ne v9, v10, :cond_6

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    const/4 v11, 0x0

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_6
    const/16 v9, 0xd

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v10, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v1, v10, v13

    const/16 v15, 0x9

    aput-object v1, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v10, v18

    const/16 v17, 0x7

    aput-object v1, v10, v17

    const/16 v19, 0x6

    aput-object v1, v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v1, v10, v20

    const/16 v16, 0x3

    aput-object v1, v10, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v10, v11

    aput-object v1, v10, v7

    aput-object v1, v10, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    goto/16 :goto_5

    :cond_7
    const v12, 0xa391

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v14, v24, v26

    rsub-int v14, v14, 0x2ab

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    rsub-int/lit8 v13, v24, 0x2

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v13, Lcom/google/android/exoplayer2/ui/PlayerView;->$$e:I

    const/4 v14, 0x3

    and-int/2addr v13, v14

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(BSI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    invoke-virtual {v12, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v9, v10, :cond_a

    const/16 v9, 0xb

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v1, v10, v9

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v1, v10, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v19

    aput-object v1, v10, v21

    aput-object v1, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v1, v10, v7

    aput-object v1, v10, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x24

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v5, v12

    .line 261
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 265
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v9, v10, :cond_b

    .line 267
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    rem-int/2addr v9, v3

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    rem-int/2addr v9, v3

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v5, v12

    .line 274
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    goto :goto_7

    .line 282
    :cond_b
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v5, v12

    .line 286
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    .line 230
    :goto_7
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v8

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lcom/google/android/exoplayer2/ui/PlayerView;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private extraCallbackWithResult()Z
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private extraCommand()V
    .locals 3

    .line 1352
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1353
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onNavigationEvent:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1359
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v1, :cond_2

    .line 1360
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1361
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static getValue(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1394
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryHeaderAdapter:I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1395
    sget p0, Lcom/google/android/exoplayer2/ui/R$color;->Scroller$Companion:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic getValue(Landroid/view/TextureView;I)V
    .locals 0

    .line 259
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->asBinder()V

    return-void
.end method

.method private getValue(Z)V
    .locals 2

    .line 1195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onPostMessage:Z

    if-eqz v0, :cond_0

    return-void

    .line 1198
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1199
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getValue()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1200
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onNavigationEvent()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1202
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Z)V

    :cond_3
    return-void
.end method

.method private mayLaunchUrl()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->updateVisuals:Z

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private newSession()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannel:Z

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onMessageChannelReady()V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 1329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1330
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onNavigationEvent()Z
    .locals 3

    .line 1208
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1211
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 1212
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    .line 1215
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private onRelationshipValidationResult()V
    .locals 2

    .line 1335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onTransact()V
    .locals 1

    .line 1384
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onPostMessage:Z

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1387
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Z)V

    :goto_0
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 259
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannelWithExtras:I

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->valueOf(Z)V

    return-void
.end method

.method private valueOf(Z)V
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_5

    const/16 v1, 0x1e

    .line 1233
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1234
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Tracks;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1242
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub:Z

    if-nez p1, :cond_1

    .line 1244
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onRelationshipValidationResult()V

    .line 1246
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Tracks;->valueOf(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1249
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady()V

    return-void

    .line 1254
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onRelationshipValidationResult()V

    .line 1256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->mayLaunchUrl()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1257
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->LogLevel(Lcom/google/android/exoplayer2/MediaMetadata;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1260
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->LogLevel(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 1265
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady()V

    return-void

    .line 1235
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub:Z

    if-nez p1, :cond_6

    .line 1236
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady()V

    .line 1237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onRelationshipValidationResult()V

    :cond_6
    return-void
.end method

.method private static values(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1399
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryHeaderAdapter:I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1400
    sget p0, Lcom/google/android/exoplayer2/ui/R$color;->Scroller$Companion:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static values(Landroid/view/TextureView;I)V
    .locals 6

    .line 1410
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1411
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1412
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 1416
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1419
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1420
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1421
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1423
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 1424
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 1422
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1428
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static values(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1405
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method private values(Z)V
    .locals 1

    .line 1219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallbackWithResult:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 1223
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller$Companion()V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 2

    .line 1119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 1120
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public LogLevel()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 854
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallbackWithResult:I

    return v0
.end method

.method public Scroller()I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->LogLevel()I

    move-result v0

    return v0
.end method

.method public Scroller$Companion()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannel:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 645
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->updateVisuals:Z

    return v0
.end method

.method public SummaryHeaderAdapter()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/view/View;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 793
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Logger(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 795
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v3

    if-nez v3, :cond_1

    .line 797
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Z)V

    goto :goto_1

    .line 799
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->valueOf(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 804
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 806
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Z)V

    goto :goto_2

    .line 802
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Z)V

    :goto_1
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public extraCallback()V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 1107
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->mayLaunchUrl:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1150
    new-instance v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->mayLaunchUrl:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v1, :cond_1

    .line 1157
    new-instance v1, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Scroller$Companion:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getValue()Landroid/widget/FrameLayout;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->mayLaunchUrl:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPostMessage()V
    .locals 1

    .line 835
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onNavigationEvent()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->values(Z)V

    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1091
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1094
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1085
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->asBinder()V

    .line 1086
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 906
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 916
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onPostMessage:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady:Z

    .line 886
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCallbackWithResult:I

    .line 867
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 869
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->onPostMessage()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 932
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Logger(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    .line 934
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    if-eqz p1, :cond_2

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->values(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onTransact:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 783
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onNavigationEvent:Ljava/lang/CharSequence;

    .line 784
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 675
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 676
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->valueOf(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 770
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 771
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub:Z

    if-eq v0, p1, :cond_0

    .line 742
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub:Z

    const/4 p1, 0x0

    .line 743
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->valueOf(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 6

    .line 572
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    if-eqz p1, :cond_2

    .line 574
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 573
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    .line 580
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 581
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 582
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 583
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_3

    .line 584
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 585
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 589
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 590
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 592
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    .line 593
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 596
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub$Proxy()V

    .line 597
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand()V

    .line 598
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->valueOf(Z)V

    if-eqz p1, :cond_c

    .line 600
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 602
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_4

    .line 603
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 604
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 606
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub()V

    .line 608
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 609
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/CueGroup;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 611
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 612
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getValue(Z)V

    goto :goto_5

    .line 614
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 756
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsService:I

    if-eq v0, p1, :cond_0

    .line 757
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsService:I

    .line 758
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback$Stub$Proxy()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 654
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryContentAdapter:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 655
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->updateVisuals:Z

    if-eq v1, p1, :cond_2

    .line 656
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->updateVisuals:Z

    .line 657
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->valueOf(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 695
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    if-nez p1, :cond_3

    .line 696
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setClickable(Z)V

    .line 697
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannel:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 700
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->requestPostMessageChannel:Z

    .line 701
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 702
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->extraCommand:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_3

    .line 703
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_6

    .line 704
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 705
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 707
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->asInterface()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 620
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->postMessage:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public valueOf()Z
    .locals 1

    .line 895
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public valueOf(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 819
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->newSession()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->values(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected values(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1134
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public values()Z
    .locals 1

    .line 875
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->onMessageChannelReady:Z

    return v0
.end method
