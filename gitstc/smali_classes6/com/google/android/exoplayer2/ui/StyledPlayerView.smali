.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/AdViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$ShowBuffering;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsService$Stub:C = '\u0000'

.field private static ICustomTabsService$Stub$Proxy:[C = null

.field private static IPostMessageService$Stub$Proxy:C = '\u0000'

.field private static ITrustedWebActivityService:I = 0x0

.field private static final LogLevel:I = 0x0

.field public static final Logger:I = 0x0

.field private static final Scroller$Companion:I = 0x4

.field private static final SummaryContentAdapter:I = 0x2

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field private static areNotificationsEnabled:C = '\u0000'

.field private static cancelNotification:I = 0x0

.field public static final getValue:I = 0x2

.field private static validateRelationship:C = '\u0000'

.field private static final valueOf:I = 0x3

.field public static final values:I = 0x1


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final ICustomTabsCallback$Stub:Landroid/widget/TextView;

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

.field private IPostMessageService:Z

.field private final Scroller:Landroid/widget/ImageView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;

.field private SummaryHeaderAdapter:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final a:Landroid/view/View;

.field private asBinder:Z

.field private asInterface:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

.field private final extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

.field private extraCallbackWithResult:I

.field private final extraCommand:Landroid/widget/FrameLayout;

.field private mayLaunchUrl:Z

.field private newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

.field private newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Ljava/lang/CharSequence;

.field private onPostMessage:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

.field private onRelationshipValidationResult:Z

.field private onTransact:Landroid/graphics/drawable/Drawable;

.field private final postMessage:Landroid/view/View;

.field private final receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private requestPostMessageChannel:I

.field private final requestPostMessageChannelWithExtras:Landroid/view/View;

.field private final updateVisuals:Z

.field private warmup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$g:[B

    const/16 v0, 0xe3

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    const/16 v2, 0x8e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    const/16 v2, 0x68

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v2, 0x8d

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$b:I

    .line 65346
    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    invoke-static {}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onMessageChannelReady()V

    const/16 v2, 0x37

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    sput-object v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService$Stub$Proxy:[C

    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x57

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x41t
        -0x1ft
        -0x17t
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
        -0x18t
        0x8t
        0x6t
        -0x13t
        -0x19t
        0x14t
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
        0x20t
        -0xbt
        -0x3t
        -0x5t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data

    :array_3
    .array-data 2
        -0x7f91s
        -0x7f83s
        -0x7f95s
        -0x7f82s
        -0x7f93s
        -0x7f9fs
        -0x7f8es
        -0x7f93s
        -0x7f95s
        -0x7f98s
        -0x7fa4s
        -0x7e55s
        -0x7f93s
        -0x7f95s
        -0x7f8es
        -0x7f93s
        -0x7f95s
        -0x7f98s
        -0x7f84s
        -0x7e55s
        -0x7f83s
        -0x7f8as
        -0x7f98s
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ee3s
        -0x7ee9s
        -0x7ec4s
        -0x7ec3s
        -0x7ed0s
        -0x7ef0s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7e9ds
        -0x7ed5s
        -0x7ed4s
        -0x7ec4s
        -0x7ec8s
        -0x7ee0s
        -0x7ed3s
        -0x7ec5s
        -0x7ec9s
        -0x7e27s
        -0x7edfs
        -0x7edfs
        -0x7edcs
        -0x7ed4s
        -0x7ed5s
        -0x7ed7s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 277
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 279
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->isInEditMode()Z

    move-result v4

    const/16 v5, 0x17

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 282
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 283
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->postMessage:Landroid/view/View;

    .line 284
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    .line 285
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateVisuals:Z

    .line 286
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    .line 287
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 288
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Landroid/view/View;

    .line 289
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    .line 290
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 291
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;

    .line 292
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand:Landroid/widget/FrameLayout;

    .line 293
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 294
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt v3, v5, :cond_1

    .line 395
    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_0

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 462
    throw v2

    .line 295
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 299
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->addView(Landroid/view/View;)V

    return-void

    .line 305
    :cond_2
    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_1
    const/16 v11, 0x1388

    if-eq v10, v9, :cond_4

    move v6, v8

    move v12, v6

    move v13, v12

    move v15, v13

    move v5, v9

    move v10, v5

    move v14, v10

    move/from16 v18, v14

    move/from16 p3, v11

    move/from16 v8, v18

    move v11, v8

    move v9, v15

    goto/16 :goto_2

    .line 464
    :cond_4
    sget v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/2addr v10, v6

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v12, Lcom/google/android/exoplayer2/ui/R$styleable;->IMediaControllerCallback$Stub:[I

    move/from16 v13, p3

    .line 320
    invoke-virtual {v10, v2, v12, v13, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 323
    :try_start_1
    sget v12, Lcom/google/android/exoplayer2/ui/R$styleable;->pause:I

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 324
    sget v13, Lcom/google/android/exoplayer2/ui/R$styleable;->pause:I

    .line 325
    invoke-virtual {v10, v13, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 326
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->getRepeatMode:I

    .line 327
    invoke-virtual {v10, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 328
    sget v14, Lcom/google/android/exoplayer2/ui/R$styleable;->prepareFromSearch:I

    invoke-virtual {v10, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 329
    sget v15, Lcom/google/android/exoplayer2/ui/R$styleable;->getQueueTitle:I

    .line 330
    invoke-virtual {v10, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 331
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->removeQueueItem:I

    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 332
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->prepare:I

    invoke-virtual {v10, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 333
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->getSessionInfo:I

    invoke-virtual {v10, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 334
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->playFromUri:I

    .line 335
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 336
    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->getPackageName:I

    .line 337
    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 338
    sget v9, Lcom/google/android/exoplayer2/ui/R$styleable;->getLaunchPendingIntent:I

    move/from16 p3, v4

    const/4 v4, 0x1

    .line 339
    invoke-virtual {v10, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 340
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->isCaptioningEnabled:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 341
    sget v5, Lcom/google/android/exoplayer2/ui/R$styleable;->getMetadata:I

    move/from16 v19, v4

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl:Z

    .line 342
    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl:Z

    .line 345
    sget v4, Lcom/google/android/exoplayer2/ui/R$styleable;->getPlaybackState:I

    const/4 v5, 0x1

    .line 346
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v10, v9

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v18, v7

    move/from16 v23, v4

    move/from16 v4, p3

    move/from16 p3, v11

    move/from16 v11, v23

    .line 352
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 353
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDescendantFocusability(I)V

    .line 356
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$Default:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_5

    .line 462
    sget v7, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v7, v7, 0x61

    move/from16 v19, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 358
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->valueOf(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    goto :goto_3

    :cond_5
    move/from16 v19, v11

    .line 362
    :goto_3
    sget v6, Lcom/google/android/exoplayer2/ui/R$id;->getNotifyChildrenChangedOptions:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->postMessage:Landroid/view/View;

    if-eqz v6, :cond_6

    .line 393
    sget v7, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v12, :cond_6

    .line 364
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const/4 v7, 0x7

    const/4 v11, 0x3

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 370
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v13, 0x2

    if-eq v5, v13, :cond_9

    const/4 v6, 0x4

    if-eq v5, v11, :cond_8

    if-eq v5, v6, :cond_7

    .line 400
    new-instance v5, Landroid/view/SurfaceView;

    invoke-direct {v5, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    move/from16 v22, v10

    goto/16 :goto_4

    .line 392
    :cond_7
    :try_start_2
    sget-object v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v5, v5, v7

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    sget-object v20, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v7, v20, v11

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v20, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    const/16 v21, 0x3a

    aget-byte v20, v20, v21

    const/4 v11, 0x1

    add-int/lit8 v13, v20, 0x1

    int-to-short v13, v13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const/4 v13, 0x4

    new-array v11, v13, [I

    aput v5, v11, v5

    const/16 v5, 0x17

    const/4 v13, 0x1

    aput v5, v11, v13

    const/16 v5, 0xc3

    const/16 v16, 0x2

    aput v5, v11, v16

    const/4 v5, 0x4

    const/16 v16, 0x3

    aput v5, v11, v16

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v22, v10

    const/4 v10, 0x0

    .line 393
    invoke-static {v11, v10, v13, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move/from16 v22, v10

    const/16 v5, 0x3e

    int-to-byte v5, v5

    .line 380
    :try_start_3
    sget-object v6, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    const/16 v10, 0x69

    aget-byte v7, v7, v10

    int-to-short v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const/4 v11, 0x4

    new-array v13, v11, [I

    aput v5, v13, v5

    const/16 v5, 0x17

    aput v5, v13, v10

    const/16 v5, 0xc3

    const/16 v16, 0x2

    aput v5, v13, v16

    const/4 v5, 0x3

    aput v11, v13, v5

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 382
    invoke-static {v13, v11, v10, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 384
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move/from16 v22, v10

    .line 375
    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    :goto_4
    const/4 v5, 0x0

    .line 403
    :goto_5
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 409
    iget-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    move/from16 v22, v10

    const/4 v4, 0x0

    .line 411
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    const/4 v5, 0x0

    .line 413
    :goto_6
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateVisuals:Z

    .line 416
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->getActiveNotifications:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;

    .line 419
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->setInternalConnectionCallback:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand:Landroid/widget/FrameLayout;

    .line 422
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->ITrustedWebActivityService$Stub:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    .line 400
    sget v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 423
    :goto_7
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService:Z

    if-eqz v15, :cond_c

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 429
    :cond_c
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->search:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_e

    goto :goto_9

    .line 431
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 432
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 436
    :goto_9
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->ITrustedWebActivityService$Stub$Proxy:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Landroid/view/View;

    if-eqz v4, :cond_f

    const/4 v5, 0x7

    goto :goto_a

    :cond_f
    const/16 v5, 0x23

    :goto_a
    const/16 v6, 0x8

    const/4 v7, 0x7

    if-eq v5, v7, :cond_10

    goto :goto_b

    .line 438
    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 422
    sget v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 440
    :goto_b
    iput v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService:I

    .line 443
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 445
    sget v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0xd

    if-eqz v5, :cond_11

    move v5, v7

    goto :goto_c

    :cond_11
    const/16 v5, 0x52

    :goto_c
    if-eq v5, v7, :cond_12

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_12
    const/16 v5, 0x69

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    :cond_13
    :goto_d
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 450
    sget v5, Lcom/google/android/exoplayer2/ui/R$id;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_14

    .line 305
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 452
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    goto :goto_e

    :cond_14
    if-eqz v5, :cond_15

    .line 456
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v6, v7, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 457
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setId(I)V

    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 460
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 461
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 462
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    .line 464
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 466
    :goto_e
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_16

    move/from16 v5, p3

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    .line 362
    :goto_f
    iput v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult:I

    .line 467
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult:Z

    move/from16 v9, v22

    .line 468
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter:Z

    move/from16 v4, v19

    .line 469
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onMessageChannelReady:Z

    if-eqz v18, :cond_18

    if-eqz v0, :cond_17

    const/16 v2, 0x9

    goto :goto_10

    :cond_17
    const/4 v2, 0x1

    :goto_10
    const/4 v4, 0x1

    if-eq v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    .line 470
    :goto_11
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->warmup:Z

    if-eqz v0, :cond_19

    .line 472
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter()V

    .line 473
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    :cond_19
    if-eqz v18, :cond_1a

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_12
    if-eq v4, v0, :cond_1b

    goto :goto_13

    .line 476
    :cond_1b
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setClickable(Z)V

    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 478
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xfdce064

    const v4, -0xfdce063

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    .line 384
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    throw v0
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 9

    .line 1872
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 1848
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 1853
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    goto :goto_1

    .line 1870
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->valueOf:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 1872
    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v3, v3, 0x2

    .line 1849
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1850
    iget v4, v0, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    .line 1851
    iget v5, v0, Lcom/google/android/exoplayer2/video/VideoSize;->getValue:I

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 1853
    sget v7, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x5b

    if-eqz v7, :cond_2

    const/16 v7, 0x54

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_3

    const/4 v7, 0x0

    .line 1875
    :try_start_0
    array-length v7, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1872
    throw v0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v3, v3

    .line 1853
    :try_start_1
    iget v0, v0, Lcom/google/android/exoplayer2/video/VideoSize;->Logger:F

    mul-float/2addr v3, v0

    int-to-float v0, v4

    div-float/2addr v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v6

    .line 1855
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    instance-of v4, v0, Landroid/view/TextureView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_d

    cmpl-float v4, v3, v6

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    if-eq v4, v2, :cond_a

    const/16 v4, 0x5a

    if-eq v5, v4, :cond_7

    move v1, v2

    :cond_7
    if-eq v1, v2, :cond_8

    goto :goto_6

    .line 1872
    :cond_8
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const/16 v1, 0x67e1

    if-ne v5, v1, :cond_a

    goto :goto_6

    :cond_9
    const/16 v1, 0x10e

    if-ne v5, v1, :cond_a

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v3

    move v3, v1

    .line 1863
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannel:I

    if-eqz v1, :cond_b

    .line 1864
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1866
    :cond_b
    iput v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannel:I

    if-eqz v5, :cond_c

    .line 1872
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1870
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1875
    throw v0

    .line 1872
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannel:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Landroid/view/TextureView;I)V

    .line 1875
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 1876
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->updateVisuals:Z

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v6, v3

    .line 1875
    :goto_8
    invoke-virtual {p0, v0, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->valueOf(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void

    :catch_1
    move-exception v0

    .line 1872
    throw v0
.end method

.method private ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 1219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_2

    .line 1224
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_3

    .line 1225
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Scroller$Companion()V

    .line 1223
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1222
    :cond_3
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 1834
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 1826
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x42

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    if-eq v4, v2, :cond_3

    goto :goto_3

    .line 1829
    :cond_3
    :goto_2
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->warmup:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_5

    .line 1827
    :cond_4
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_6

    .line 1828
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    if-eq v0, v2, :cond_7

    .line 1835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->asInterface:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1834
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1830
    :cond_7
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xf

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    const/16 v0, 0x38

    :goto_4
    if-eq v0, v1, :cond_9

    move-object v0, v3

    goto :goto_5

    .line 1827
    :cond_9
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 1831
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1829
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    return-object v3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 1828
    throw p0

    :catchall_0
    move-exception p0

    .line 1830
    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 3

    .line 173
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub$Proxy()V

    if-eqz v0, :cond_1

    const/16 p0, 0x5a

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private LogLevel(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 1335
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/16 v3, 0x11

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v2, v2, 0x2

    .line 1329
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1330
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/16 v5, 0x3c

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_8

    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1335
    throw p1

    :cond_4
    const/16 v3, 0x1b

    if-lez v4, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    const/16 v5, 0x4d

    :goto_3
    if-eq v5, v3, :cond_6

    goto :goto_5

    .line 1330
    :cond_6
    :goto_4
    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    if-nez v3, :cond_7

    int-to-float v3, v4

    sub-float/2addr v2, v3

    .line 1333
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->valueOf(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 1334
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 1330
    throw p1

    :cond_7
    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 1333
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->valueOf(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 1334
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/Player;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/16 v0, 0x12

    .line 1313
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 1316
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    .line 1317
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    const/16 v2, 0x25

    if-nez v0, :cond_2

    const/16 v0, 0x57

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    .line 1313
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    :cond_3
    return v1

    .line 1320
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    array-length p1, p1

    .line 1321
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1323
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->LogLevel(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0xfdce064

    const v2, -0xfdce063

    invoke-static {v1, v0, v2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1d1

    mul-int/lit16 v1, p2, -0x1cf

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int v2, p2, v1

    not-int v2, v2

    or-int v3, p2, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p3

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0x1d0

    add-int/2addr v0, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x1d0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3343
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_3

    .line 1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/4 p3, 0x2

    rem-int/2addr p1, p3

    const/16 v0, 0x3c

    if-nez p1, :cond_1

    const/16 p1, 0x49

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const v1, 0x106000d

    if-eq p1, v0, :cond_2

    .line 3344
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3345
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 3344
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3345
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/2addr p0, p3

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    .line 1
    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Logger(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    .line 1888
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 1887
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryHeaderAdapter:I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1888
    sget p0, Lcom/google/android/exoplayer2/ui/R$color;->Scroller$Companion:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method static synthetic Logger(Landroid/view/TextureView;I)V
    .locals 2

    .line 173
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Landroid/view/TextureView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 173
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub()V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private Logger(Z)V
    .locals 3

    .line 1258
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1261
    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v2, 0x54

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    :goto_1
    if-eq p1, v2, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult:I

    goto :goto_2

    .line 1258
    :cond_4
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1261
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowTimeoutMs(I)V

    .line 1262
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->ICustomTabsCallback()V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface()V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onPostMessage:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 1245
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x4d

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v2, :cond_9

    .line 1248
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v1

    .line 1249
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter:Z

    if-eqz v2, :cond_8

    .line 1254
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x11

    .line 1250
    :try_start_2
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_1

    .line 1251
    :try_start_3
    sget v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    :try_start_4
    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1254
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 1251
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_1
    const/16 v2, 0x1b

    if-eq v1, v4, :cond_2

    const/16 v3, 0x13

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 1249
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 1254
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p0, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 1254
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v0

    :goto_3
    if-eq p0, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v4

    goto :goto_5

    :catch_0
    move-exception p0

    .line 1251
    throw p0

    .line 1249
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1254
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 173
    :try_start_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 173
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;
    .locals 2

    .line 173
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->postMessage:Landroid/view/View;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/Player;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    .line 173
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 2

    .line 173
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x2a1cd5b4

    const v2, 0x2a1cd5b9

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 173
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand()V

    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x27

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x58

    .line 0
    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 173
    throw p0
.end method

.method private asBinder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xfdce064

    const v3, -0xfdce063

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private asInterface()V
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 1356
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1359
    throw v0

    .line 1356
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_c

    .line 1357
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_7

    .line 1359
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 1362
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService:I

    if-eq v0, v1, :cond_8

    const/4 v5, 0x4

    if-ne v0, v2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    const/16 v0, 0x12

    :goto_2
    if-eq v0, v5, :cond_3

    goto :goto_5

    .line 1356
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 1361
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    const/16 v5, 0x1f

    :try_start_3
    div-int/2addr v5, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 1362
    throw v0

    .line 1359
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 1361
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    :cond_7
    :goto_5
    move v2, v3

    .line 1362
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 1356
    sget v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/2addr v2, v1

    const/16 v1, 0xe

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    const/16 v2, 0x26

    :goto_7
    if-eq v2, v1, :cond_a

    goto :goto_8

    :cond_a
    :try_start_4
    array-length v1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    const/16 v3, 0x8

    .line 0
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    .line 1356
    throw v0

    :catch_1
    move-exception v0

    .line 1357
    throw v0
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 19

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p0, v8

    .line 193
    :try_start_0
    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService$Stub$Proxy:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    if-eq v11, v4, :cond_4

    .line 222
    array-length v11, v10

    new-array v13, v11, [C

    move v14, v2

    :goto_1
    if-ge v14, v11, :cond_3

    .line 228
    aget-char v15, v10, v14

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object/from16 v18, v10

    goto :goto_2

    :cond_1
    const v12, 0xb1f7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    add-int/lit8 v4, v17, 0x3

    invoke-static {v12, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v2

    int-to-byte v15, v12

    int-to-byte v8, v15

    move-object/from16 v18, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 206
    sget v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object/from16 v10, v18

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v10, v13

    goto :goto_3

    :cond_4
    move-object/from16 v18, v10

    .line 194
    :goto_3
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 201
    new-array v3, v5, [C

    .line 204
    :try_start_2
    iput v4, v1, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    .line 232
    :goto_4
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_c

    .line 206
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v12, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const v4, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/4 v10, 0x0

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x4e3

    const/16 v13, 0x30

    invoke-static {v0, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v4, v3, v6

    const/4 v6, 0x2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 212
    :cond_7
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x19f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x31

    int-to-byte v8, v8

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(ISS[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v4, v3, v6

    .line 236
    sget v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 215
    :goto_7
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    const v6, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x35e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(ISS[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_9
    if-lez v9, :cond_e

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    const/16 v0, 0x3c

    if-eqz p2, :cond_f

    const/16 v3, 0x34

    goto :goto_a

    :cond_f
    move v3, v0

    :goto_a
    if-eq v3, v0, :cond_12

    .line 199
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 234
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 236
    :goto_b
    iput v3, v1, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 234
    new-array v0, v5, [C

    .line 236
    :try_start_6
    iput v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 232
    :goto_c
    :try_start_7
    iget v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v3, v5, :cond_11

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    goto :goto_b

    :cond_11
    move-object v2, v0

    goto :goto_e

    .line 212
    :goto_d
    throw v0

    :cond_12
    :goto_e
    if-lez v7, :cond_14

    .line 236
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 247
    :try_start_8
    iput v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 241
    :goto_f
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    const/4 v0, 0x1

    :goto_10
    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    .line 247
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v2, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v1, Lo/onPostMessage;->Logger:I

    goto :goto_f

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 193
    throw v0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/16 v7, 0x13

    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x55

    const/16 v11, 0x10

    if-ge v9, v11, :cond_1

    move v12, v10

    goto :goto_3

    :cond_1
    const/16 v12, 0x62

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eq v12, v10, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const v9, 0xb1f6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    sub-int/2addr v14, v12

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v7, v7

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 0
    :cond_4
    sget v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v15, v5, v3

    const/4 v7, 0x4

    shl-int/2addr v15, v7

    sget-char v13, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->areNotificationsEnabled:C

    move/from16 v17, v9

    int-to-long v8, v13

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v12, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService$Stub$Proxy:C

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x12

    const v12, 0xde58

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x309

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v15, v20, v22

    add-int/2addr v15, v14

    invoke-static {v8, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v15, v3

    int-to-byte v10, v15

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v8, v5, v9

    .line 112
    aget-char v8, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v6

    aget-char v11, v5, v9

    shl-int/2addr v11, v7

    sget-char v12, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->validateRelationship:C

    int-to-long v12, v12

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService$Stub:C

    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xde58

    sub-int v8, v9, v8

    int-to-char v8, v8

    const v9, 0x1000309

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v14

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0x12

    int-to-byte v9, v9

    int-to-byte v10, v3

    int-to-byte v11, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v14

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v9, v17, 0x1

    move v8, v11

    const/16 v7, 0x13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 120
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$11:I

    const/16 v2, 0x13

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$10:I

    rem-int/2addr v1, v4

    const/16 v2, 0x3d

    if-eqz v1, :cond_a

    const/16 v1, 0x61

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eq v1, v2, :cond_b

    const/16 v1, 0x28

    .line 0
    :try_start_3
    div-int/2addr v1, v3

    aput-object v0, p2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 124
    :cond_b
    aput-object v0, p2, v3

    return-void
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 2

    .line 173
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onMessageChannelReady:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private extraCallbackWithResult()V
    .locals 4

    .line 1351
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->postMessage:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 1351
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void
.end method

.method private extraCommand()V
    .locals 35

    move-object/from16 v1, p0

    const/16 v2, 0x16

    new-array v2, v2, [C

    .line 1729
    fill-array-data v2, :array_0

    const v3, 0x1000016

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v8, v8, 0xf

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    .line 1375
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    if-eqz v8, :cond_32

    .line 1530
    sget v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 1376
    iget-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onNavigationEvent:Ljava/lang/CharSequence;

    if-eqz v10, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    if-eqz v12, :cond_1

    .line 1377
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1593
    :cond_1
    sget v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/2addr v8, v11

    .line 1745
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x34

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v8, v16, v18

    const/16 v19, 0x3a

    const-wide/16 v20, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x3

    if-eqz v8, :cond_6

    const-wide/16 v22, 0x7cb

    add-long v16, v16, v22

    .line 1405
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Object;

    .line 1411
    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    cmp-long v8, v16, v23

    if-ltz v8, :cond_6

    .line 1696
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v5

    rsub-int/lit8 v13, v13, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v20

    add-int/lit8 v5, v16, 0x1a

    invoke-static {v8, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v13, 0x11

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    sget v16, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$b:I

    ushr-int/lit8 v14, v16, 0x2

    int-to-byte v14, v14

    const/16 v16, 0x31

    aget-byte v8, v8, v16

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v8, -0x2e3786cd

    new-array v13, v11, [Ljava/lang/Object;

    .line 1431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    const v14, 0x710d39b8

    const v15, -0x710d39b8

    :try_start_1
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v13, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7322c228

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v14, 0x27

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x3a

    int-to-byte v15, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7322c228

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    .line 1439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x2f

    invoke-static {v5, v10, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v8, v8, v19

    add-int/2addr v8, v3

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit16 v13, v10, 0x85

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1431
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :cond_6
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    new-array v8, v12, [I

    const/16 v9, 0x17

    aput v9, v8, v4

    const/16 v9, 0x10

    aput v9, v8, v3

    aput v4, v8, v11

    const/4 v10, 0x3

    aput v4, v8, v10

    new-array v13, v9, [B

    aput-byte v4, v13, v4

    aput-byte v3, v13, v3

    aput-byte v3, v13, v11

    aput-byte v3, v13, v10

    aput-byte v3, v13, v12

    const/4 v9, 0x5

    aput-byte v4, v13, v9

    const/4 v9, 0x6

    aput-byte v3, v13, v9

    const/4 v9, 0x7

    aput-byte v3, v13, v9

    const/16 v9, 0x8

    aput-byte v3, v13, v9

    const/16 v9, 0x9

    aput-byte v3, v13, v9

    const/16 v9, 0xa

    aput-byte v3, v13, v9

    const/16 v9, 0xb

    aput-byte v4, v13, v9

    const/16 v9, 0xc

    aput-byte v4, v13, v9

    const/16 v9, 0xd

    aput-byte v3, v13, v9

    const/16 v9, 0xe

    aput-byte v3, v13, v9

    const/16 v9, 0xf

    aput-byte v4, v13, v9

    new-array v9, v3, [Ljava/lang/Object;

    .line 1555
    invoke-static {v8, v13, v4, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [I

    const/16 v10, 0x27

    aput v10, v9, v4

    const/16 v10, 0x10

    aput v10, v9, v3

    const/16 v13, 0xd

    aput v13, v9, v11

    const/4 v13, 0x3

    aput v4, v9, v13

    new-array v14, v10, [B

    aput-byte v4, v14, v4

    aput-byte v3, v14, v3

    aput-byte v3, v14, v11

    aput-byte v4, v14, v13

    aput-byte v3, v14, v12

    const/4 v10, 0x5

    aput-byte v3, v14, v10

    const/4 v10, 0x6

    aput-byte v4, v14, v10

    const/4 v10, 0x7

    aput-byte v3, v14, v10

    const/16 v10, 0x8

    aput-byte v3, v14, v10

    const/16 v10, 0x9

    aput-byte v3, v14, v10

    const/16 v10, 0xa

    aput-byte v3, v14, v10

    const/16 v10, 0xb

    aput-byte v3, v14, v10

    const/16 v10, 0xc

    aput-byte v4, v14, v10

    const/16 v10, 0xd

    aput-byte v3, v14, v10

    const/16 v10, 0xe

    aput-byte v3, v14, v10

    const/16 v10, 0xf

    aput-byte v3, v14, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v3, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    const v8, -0x2e3786cd

    :try_start_4
    new-array v9, v11, [Ljava/lang/Object;

    .line 1455
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const v8, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v10, 0xe

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v13, 0x27

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x34

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v20

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v10, 0x11

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    sget v13, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$b:I

    ushr-int/2addr v13, v11

    int-to-byte v13, v13

    const/16 v14, 0x31

    aget-byte v9, v9, v14

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    .line 1464
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    .line 1468
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const v10, 0x100007f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v9, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0x27

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x34

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    :goto_4
    aget-object v8, v5, v3

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v5, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v8, :cond_2f

    const/4 v8, 0x3

    .line 1615
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v8, v9, v4

    new-array v9, v11, [Ljava/lang/Object;

    .line 1482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_6
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x3

    aput-object v8, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    aput-object v9, v14, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    cmp-long v9, v26, v20

    add-int/lit16 v9, v9, 0x80

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v8, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v15, 0x27

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    int-to-byte v15, v9

    or-int/lit8 v10, v15, 0x3a

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v10, v15

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_7
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v5, v9, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v5, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v8, v8, v19

    add-int/2addr v8, v3

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit16 v13, v10, 0x85

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v10, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 1615
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    if-eqz v8, :cond_a

    .line 1820
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_2c

    .line 1530
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v9, :cond_2c

    .line 1528
    :try_start_8
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v20

    add-int/lit8 v13, v13, 0x65

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v14, 0x2b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v28, 0x36

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    sget-object v28, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v18, 0xe

    aget-byte v12, v28, v18

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v10, v13, v29

    if-eqz v10, :cond_f

    const-wide/16 v29, 0x78e

    add-long v13, v13, v29

    .line 1548
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1555
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    cmp-long v10, v13, v30

    if-ltz v10, :cond_f

    .line 1639
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v20

    add-int/2addr v13, v11

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x27

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x34

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v12, -0x46663178

    :try_start_9
    new-array v13, v11, [Ljava/lang/Object;

    .line 1575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4c500430    # 5.453024E7f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v7, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x67

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const/16 v25, 0x3

    add-int/lit8 v14, v14, 0x3

    invoke-static {v12, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v14, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v15, 0x2b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x28

    int-to-byte v15, v15

    const/16 v11, 0x44

    int-to-byte v11, v11

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v3

    invoke-virtual {v12, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v11, 0x2

    :try_start_a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v4, 0x0

    aput-object v10, v12, v4

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v4, v13, v32

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v10, v4, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v10, v10, v19

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x2a

    int-to-byte v11, v11

    const/16 v13, 0x3c

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v3

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v11, 0x2eb8dbcf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v14, v3

    const/4 v11, 0x0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    .line 1580
    :cond_f
    :try_start_b
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/high16 v4, -0x1000000

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x15

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    const v10, -0x46663178

    const/4 v11, 0x3

    :try_start_c
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    aput-object v4, v12, v3

    const/4 v4, 0x0

    const/4 v10, 0x0

    aput-object v4, v12, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto/16 :goto_b

    :cond_11
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v31, -0x1

    cmp-long v11, v13, v31

    rsub-int/lit8 v11, v11, 0x67

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/4 v4, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x2a

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x15

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int v13, v13, 0xd9d

    int-to-char v13, v13

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x69

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v31

    add-int/lit8 v3, v31, 0xc

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v13, 0x10

    shr-int/2addr v3, v13

    int-to-char v3, v3

    const/16 v13, 0x30

    invoke-static {v7, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v10, v15, 0x74

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v33

    cmp-long v13, v33, v20

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v14, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v14, v10

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/4 v3, 0x3

    add-int/2addr v12, v3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v11, 0xe

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x34

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v10, [Ljava/lang/Class;

    .line 1585
    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1586
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int/lit8 v11, v11, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v12, 0x2b

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x36

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1787
    :goto_c
    aget-object v3, v4, v14

    check-cast v3, [I

    aget v3, v3, v11

    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v11

    if-ne v10, v3, :cond_29

    const/4 v3, 0x2

    .line 1613
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v11

    :try_start_e
    new-array v12, v3, [Ljava/lang/Object;

    .line 1615
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v20

    add-int/lit8 v10, v10, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v11, 0x2b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    const/16 v13, 0x44

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/4 v10, 0x2

    :try_start_f
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    const/4 v3, 0x0

    aput-object v4, v11, v3

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v12, v3}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v4, v4, v19

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x2a

    int-to-byte v10, v10

    const/16 v12, 0x3c

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1586
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 1652
    iget-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 1670
    :try_start_10
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    int-to-char v4, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v4, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v9, 0x27

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x3a

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_15

    goto :goto_11

    :cond_15
    const-wide/16 v11, 0x7ad

    add-long/2addr v9, v11

    .line 1693
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1696
    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    cmp-long v4, v9, v11

    if-ltz v4, :cond_16

    const/16 v4, 0x2f

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    const/16 v8, 0x2f

    if-eq v4, v8, :cond_1d

    :goto_11
    const/16 v4, 0x1a

    new-array v4, v4, [C

    .line 1378
    fill-array-data v4, :array_2

    const v8, 0x100001a

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 1716
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    .line 1723
    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    .line 1729
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_17

    .line 1766
    sget v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 1468
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1766
    :cond_17
    sget v8, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v8, 0x1

    :try_start_11
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v11, 0x4

    new-array v12, v11, [I

    const/16 v11, 0x17

    aput v11, v12, v10

    const/16 v11, 0x10

    aput v11, v12, v8

    const/4 v13, 0x2

    aput v10, v12, v13

    const/4 v14, 0x3

    aput v10, v12, v14

    new-array v15, v11, [B

    aput-byte v10, v15, v10

    aput-byte v8, v15, v8

    aput-byte v8, v15, v13

    aput-byte v8, v15, v14

    const/4 v11, 0x4

    aput-byte v8, v15, v11

    const/4 v11, 0x5

    aput-byte v10, v15, v11

    const/4 v10, 0x6

    aput-byte v8, v15, v10

    const/4 v10, 0x7

    aput-byte v8, v15, v10

    const/16 v10, 0x8

    aput-byte v8, v15, v10

    const/16 v10, 0x9

    aput-byte v8, v15, v10

    const/16 v10, 0xa

    aput-byte v8, v15, v10

    const/16 v10, 0xb

    const/4 v11, 0x0

    aput-byte v11, v15, v10

    const/16 v10, 0xc

    aput-byte v11, v15, v10

    const/16 v10, 0xd

    aput-byte v8, v15, v10

    const/16 v10, 0xe

    aput-byte v8, v15, v10

    const/16 v10, 0xf

    aput-byte v11, v15, v10

    new-array v10, v8, [Ljava/lang/Object;

    .line 1820
    invoke-static {v12, v15, v11, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x4

    new-array v12, v10, [I

    const/16 v10, 0x27

    aput v10, v12, v11

    const/16 v10, 0x10

    const/4 v13, 0x1

    aput v10, v12, v13

    const/16 v14, 0xd

    const/4 v15, 0x2

    aput v14, v12, v15

    const/4 v14, 0x3

    aput v11, v12, v14

    new-array v14, v10, [B

    aput-byte v11, v14, v11

    aput-byte v13, v14, v13

    aput-byte v13, v14, v15

    const/4 v10, 0x3

    aput-byte v11, v14, v10

    const/4 v10, 0x4

    aput-byte v13, v14, v10

    const/4 v10, 0x5

    aput-byte v13, v14, v10

    const/4 v10, 0x6

    aput-byte v11, v14, v10

    const/4 v10, 0x7

    aput-byte v13, v14, v10

    const/16 v10, 0x8

    aput-byte v13, v14, v10

    const/16 v10, 0x9

    aput-byte v13, v14, v10

    const/16 v10, 0xa

    aput-byte v13, v14, v10

    const/16 v10, 0xb

    aput-byte v13, v14, v10

    const/16 v10, 0xc

    const/4 v11, 0x0

    aput-byte v11, v14, v10

    const/16 v10, 0xd

    aput-byte v13, v14, v10

    const/16 v10, 0xe

    aput-byte v13, v14, v10

    const/16 v10, 0xf

    aput-byte v13, v14, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c([I[BZ[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const v9, 0x5db5da23

    const/4 v10, 0x3

    :try_start_12
    new-array v11, v10, [Ljava/lang/Object;

    .line 1737
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x23f51603

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x15

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v12, 0x36

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v4, :cond_19

    const/16 v4, 0x3e

    goto :goto_13

    :cond_19
    const/16 v4, 0x20

    :goto_13
    const/16 v9, 0x3e

    if-eq v4, v9, :cond_1a

    goto/16 :goto_16

    .line 1662
    :cond_1a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int v9, v9, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x36

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Class;

    .line 1755
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1762
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 1766
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v20

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x30

    invoke-static {v7, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v6, v11, 0x1a

    invoke-static {v4, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v9, 0x27

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x3a

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 1420
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1737
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 1791
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1375
    throw v3

    .line 1652
    :cond_1c
    throw v2

    .line 1420
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x1a

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v6, 0x2b

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x36

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0xe

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5db5da23

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    .line 1709
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    const/4 v4, 0x4

    :try_start_14
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v8, v6

    const v4, -0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const v4, 0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v4, 0x0

    aput-object v10, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v4, v6, 0x6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v20

    rsub-int v6, v6, 0x80

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v20

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v9, 0x27

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x3a

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v11, v10

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x2

    :try_start_15
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const/4 v4, 0x0

    aput-object v2, v8, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v4, v4, v19

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v9, v4

    or-int/lit16 v10, v9, 0x85

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_16
    const/4 v2, 0x1

    .line 1771
    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    aget-object v6, v8, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v4, :cond_24

    const/4 v4, 0x3

    .line 1813
    aget-object v6, v8, v4

    check-cast v6, [I

    aget v4, v6, v2

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    aput-object v6, v9, v2

    const/4 v2, 0x4

    :try_start_16
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v6, v4

    const v2, -0x710d39b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const v2, 0x710d39b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v9, v6, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_17

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$a:[B

    const/16 v9, 0x27

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x3a

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v10, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v10, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v10, v11

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    :try_start_17
    new-array v6, v4, [Ljava/lang/Object;

    .line 1787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v8, v6, v2

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_18

    :cond_21
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    const/4 v8, 0x0

    invoke-static {v7, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v4, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$d:[B

    aget-byte v4, v4, v19

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit16 v9, v8, 0x85

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1420
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-int v6, v5, v5

    const v7, 0x462915f9

    mul-int/2addr v7, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const v8, 0x1c02ba33

    mul-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x5203e1e4

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x13

    add-int/lit16 v5, v5, -0x3ffe

    sub-int/2addr v5, v7

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v8, v5, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    or-int v5, v6, v8

    shl-int/2addr v5, v7

    xor-int v7, v6, v8

    sub-int/2addr v5, v7

    shr-int/lit8 v6, v6, 0x1c

    and-int/lit8 v7, v6, -0x1f

    or-int/lit8 v6, v6, -0x1f

    add-int/2addr v7, v6

    const/16 v6, 0x10

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x2

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    xor-int/2addr v5, v7

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x8

    const/16 v7, 0x8

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0xf

    const v7, -0x3ffff

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const/high16 v5, 0x20000

    div-int/2addr v8, v5

    or-int/lit8 v5, v8, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v8, v7

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v7

    neg-int v5, v5

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x70e

    const v6, 0xaed2f0

    div-int/2addr v6, v5

    const/4 v5, 0x2

    aget-object v3, v3, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x256ae97d

    mul-int/2addr v7, v3

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x3d910f2d

    mul-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v8, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const v3, -0x12468bc7

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x15

    add-int/lit16 v3, v3, -0xffe

    sub-int/2addr v3, v7

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v9, v3, 0x1

    shl-int/2addr v9, v7

    add-int/2addr v9, v5

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    or-int/2addr v3, v7

    shl-int/2addr v3, v7

    sub-int/2addr v3, v5

    xor-int/2addr v3, v10

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x14

    add-int/lit16 v3, v3, -0x1ffe

    sub-int/2addr v3, v7

    div-int/lit16 v3, v3, 0x1000

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v7

    neg-int v3, v8

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x25d

    const v5, 0x7ca9c

    div-int/2addr v5, v3

    add-int/2addr v6, v5

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v5, 0xd297a9f

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x728acc11

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    const v2, 0x793ed1bf

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    shr-int/lit8 v2, v3, 0x1b

    add-int/lit8 v2, v2, -0x3e

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    not-int v2, v7

    sub-int v2, v3, v2

    sub-int/2addr v2, v5

    shr-int/lit8 v3, v3, 0x19

    xor-int/lit16 v7, v3, -0xff

    and-int/lit16 v3, v3, -0xff

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x80

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v5

    xor-int/2addr v2, v7

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x12

    or-int/lit16 v7, v2, -0x7fff

    shl-int/2addr v7, v5

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x4000

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v7, v5

    sub-int/2addr v2, v7

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    neg-int v2, v7

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb0

    const v3, -0x1a60a0

    div-int/2addr v3, v2

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1787
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 1813
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    .line 1791
    :cond_24
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 1709
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    .line 1662
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 1615
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    .line 1618
    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1639
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1593
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 1580
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    .line 1791
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 1820
    :cond_2c
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 1482
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    .line 1530
    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 1497
    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1508
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1820
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 1455
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 1820
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    .line 1615
    :cond_31
    throw v2

    .line 1385
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_32
    :goto_19
    return-void

    nop

    :array_0
    .array-data 2
        0x50es
        0x50bcs
        -0x3bfbs
        0x4b7cs
        -0x5f28s
        0x6abes
        0x52cbs
        0x1e18s
        0x5099s
        0x3da4s
        0x3b02s
        0x64fas
        -0x245as
        0x7fffs
        -0x104as
        0x1402s
        0x1684s
        0x7e21s
        0x4cc5s
        0x4fa3s
        -0x5738s
        0x3747s
    .end array-data

    :array_1
    .array-data 2
        -0x4a05s
        -0x4ff7s
        -0x3311s
        -0x79cfs
        0x827s
        -0x39es
        0x3a8cs
        -0x189cs
        0x7af3s
        0x2cfds
        -0x5a0as
        0x7a96s
        -0x56f1s
        -0x11c1s
        -0x375s
        0x6d03s
    .end array-data

    :array_2
    .array-data 2
        0x50es
        0x50bcs
        -0x3bfbs
        0x4b7cs
        -0x5f28s
        0x6abes
        0x52cbs
        0x1e18s
        -0x3311s
        -0x79cfs
        0x1564s
        0x143s
        -0xbe4s
        -0x3cb8s
        0x1244s
        -0x2fffs
        0x6ed6s
        0x56f8s
        -0x6774s
        0x6433s
        0x1269s
        0x1fd1s
        -0x1ac6s
        -0x5591s
        0x4a7bs
        0x420es
    .end array-data

    :array_3
    .array-data 2
        -0x7943s
        0x2f7ds
        0x5c69s
        0x480ds
        -0x7c98s
        0x6d7as
        -0x1453s
        0x61bs
        0x24ads
        -0x4cd5s
        -0x6b1s
        0x516as
        0x68a1s
        -0x5143s
        0x1244s
        -0x2fffs
        -0x1e36s
        0x51fds
    .end array-data
.end method

.method private static f(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    .line 173
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2be56172

    const v2, -0x2be5616e

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x1562a63b

    const v1, -0x1562a639

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Z)V
    .locals 8

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    const/16 v1, 0x29

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const v4, 0x62b10af6

    const v5, -0x62b10af3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v1, :cond_b

    const/16 v1, 0x1e

    .line 1275
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1300
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/2addr v1, v2

    .line 1276
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Tracks;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    move p1, v7

    :goto_1
    if-eq p1, v7, :cond_5

    .line 1308
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/2addr p1, v2

    .line 1284
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x22

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x45

    :goto_2
    if-eq p1, v1, :cond_4

    goto :goto_3

    .line 1286
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult()V

    .line 1289
    :cond_5
    :goto_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Tracks;->valueOf(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1277
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 1292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1297
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult()V

    .line 1299
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSession()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v6

    goto :goto_4

    :cond_7
    move p1, v7

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    .line 1300
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->LogLevel(Lcom/google/android/exoplayer2/Player;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 1303
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onTransact:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->LogLevel(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    :goto_5
    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 1308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1277
    :cond_b
    :goto_6
    :try_start_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_c

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 1278
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1279
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult()V

    :cond_c
    return-void

    :catch_0
    move-exception p1

    .line 1292
    throw p1
.end method

.method private mayLaunchUrl()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1203
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 1202
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->warmup:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x56

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1203
    throw v0

    .line 1202
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->warmup:Z

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 1203
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_4
    :goto_2
    return v1

    :catchall_0
    move-exception v0

    .line 1203
    throw v0
.end method

.method private newSession()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "artworkView"
        }
        result = true
    .end annotation

    .line 1211
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService:Z

    const/16 v1, 0x16

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1212
    throw v0

    .line 1211
    :cond_1
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    .line 1212
    :goto_2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return v2

    :cond_4
    return v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private newSessionWithExtras()V
    .locals 3

    .line 1840
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onNavigationEvent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onMessageChannelReady:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 1843
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Z)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 1841
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1843
    :goto_2
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1841
    throw v0

    :catch_1
    move-exception v0

    .line 1843
    throw v0
.end method

.method static onMessageChannelReady()V
    .locals 1

    const v0, 0x8de2

    .line 65345
    sput-char v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->areNotificationsEnabled:C

    const/16 v0, 0x176b

    sput-char v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService$Stub:C

    const v0, 0xa0c6

    sput-char v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->validateRelationship:C

    const/16 v0, 0x30ca

    sput-char v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService$Stub$Proxy:C

    return-void
.end method

.method private onNavigationEvent()Z
    .locals 4

    .line 1269
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    .line 1267
    :try_start_1
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 1269
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 1268
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1267
    throw v0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_5

    .line 0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 1269
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    const/16 v3, 0x29

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    :goto_2
    if-eq v0, v3, :cond_3

    goto :goto_4

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/16 v1, 0x45

    add-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x13

    :goto_3
    move v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1266
    throw v0

    :cond_5
    :goto_4
    return v1

    :catch_1
    move-exception v0

    .line 1269
    throw v0
.end method

.method private onPostMessage()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x62b10af3

    const v3, 0x62b10af6

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private onTransact()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4414468e

    const v3, 0x44144694

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 173
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannel:I

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/16 v0, 0x5a

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue(Z)V

    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/StyledPlayerView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 503
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5e

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v2, :cond_2

    .line 500
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/16 p0, 0x5c

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 503
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p2, p0, 0x80

    :try_start_3
    sput p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :try_start_4
    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 500
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 2

    .line 1893
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1893
    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private valueOf(I)Z
    .locals 4

    .line 65349
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_0
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    :goto_1
    const/16 v0, 0x10e

    if-eq p1, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    const/16 v3, 0x5b

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_3

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x48cfa389

    const v2, -0x48cfa389

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onNavigationEvent()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onNavigationEvent()Z

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static values(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 3

    .line 1883
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1882
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryHeaderAdapter:I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1883
    sget p0, Lcom/google/android/exoplayer2/ui/R$color;->Scroller$Companion:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 1882
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryHeaderAdapter:I

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1883
    sget p0, Lcom/google/android/exoplayer2/ui/R$color;->Scroller$Companion:I

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/16 p0, 0x4b

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4e

    if-eqz p0, :cond_2

    const/16 p0, 0x3f

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    .line 0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1883
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/view/TextureView;I)V
    .locals 7

    .line 1898
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1899
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1900
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    const/16 v5, 0x45

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    :goto_0
    if-eq v4, v5, :cond_1

    goto :goto_3

    .line 1910
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_2

    cmpl-float v4, v2, v5

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_2
    cmpl-float v4, v2, v3

    const/16 v6, 0x3f

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    :goto_1
    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    div-float v4, v1, v5

    div-float v5, v2, v5

    int-to-float p1, p1

    .line 1904
    invoke-virtual {v0, p1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1907
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1908
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1909
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1911
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 1912
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 1910
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    .line 1916
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private values(Z)V
    .locals 7

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1231
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onNavigationEvent()Z

    move-result v0

    const/16 v3, 0x61

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1234
    throw p1

    .line 1231
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 0
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onMessageChannelReady:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    return-void

    :catch_0
    move-exception p1

    .line 1234
    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_6

    .line 1235
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x44

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 1239
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger()I

    move-result v0

    if-gtz v0, :cond_6

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 1237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x4414468e

    const v6, 0x44144694

    invoke-static {v3, v5, v6, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez p1, :cond_8

    if-nez v0, :cond_8

    .line 1231
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 1239
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger(Z)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v2, 0x5c

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 781
    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 781
    throw v0

    :cond_4
    return v0
.end method

.method public LogLevel()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 619
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onTransact:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public Logger()Landroid/widget/FrameLayout;
    .locals 6

    .line 1105
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand:Landroid/widget/FrameLayout;

    .line 0
    :goto_1
    sget v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 1105
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public Scroller()Lcom/google/android/exoplayer2/Player;
    .locals 3

    .line 510
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Scroller$Companion()I
    .locals 3

    .line 595
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->LogLevel()I

    move-result v0

    .line 0
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x23

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 595
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter()Z
    .locals 3

    .line 637
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->warmup:Z

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 637
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 3

    .line 1116
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 3

    .line 600
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    const/16 v1, 0x45

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 600
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return v0

    .line 0
    :goto_2
    throw v0
.end method

.method public SummaryHeaderAdapter()V
    .locals 3

    .line 1155
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 1156
    :cond_1
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    check-cast v0, Landroid/opengl/GLSurfaceView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/16 v0, 0x23

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 1156
    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    .line 1142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    instance-of v1, v0, Landroid/opengl/GLSurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 1143
    :cond_1
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    if-nez v1, :cond_2

    const/16 v0, 0x4e

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x2d

    :goto_2
    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 1142
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1143
    throw v0
.end method

.method public a()V
    .locals 3

    .line 798
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4d

    const/4 v2, 0x0

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 797
    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v1, 0x5d

    if-eqz v0, :cond_2

    const/16 v2, 0x60

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 798
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Scroller$Companion()V

    .line 0
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_4

    const/16 v0, 0x35

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 798
    throw v0

    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x10

    .line 745
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 746
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 750
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->valueOf(I)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 752
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_6

    .line 745
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 754
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Z)V

    goto :goto_7

    .line 756
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 p1, 0x46

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    goto :goto_5

    :cond_8
    move v0, p1

    :goto_5
    if-eq v0, p1, :cond_a

    .line 761
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 763
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Z)V

    goto :goto_8

    .line 759
    :cond_9
    :goto_6
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Z)V

    .line 746
    :goto_7
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :cond_a
    :goto_8
    return v1

    :catch_0
    move-exception p1

    .line 759
    throw p1
.end method

.method public extraCallback()Landroid/view/View;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 1093
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
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

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 1186
    new-instance v2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "Transparent overlay does not impact viewability"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 1192
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v1, :cond_1

    .line 1193
    new-instance v2, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;I)V

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1192
    :goto_1
    throw v0

    .line 1195
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1185
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "exo_ad_overlay must be present for ad playback"

    if-eq v0, v1, :cond_1

    .line 1178
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getValue()Z
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 832
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult:Z

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x35

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public onRelationshipValidationResult()V
    .locals 6

    .line 792
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const v2, 0x44144694

    const v3, -0x4414468e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger(Z)V

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger(Z)V

    const/16 v0, 0x30

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1127
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result p1

    const/16 v1, 0x4d

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1130
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_2

    .line 1127
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    const/4 p1, 0x1

    .line 1130
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Z)V

    .line 1127
    :try_start_3
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    if-eqz v0, :cond_4

    return p1

    :cond_4
    const/4 v0, 0x0

    .line 1130
    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    :goto_3
    return v0
.end method

.method public performClick()Z
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1121
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub$Proxy()V

    .line 1122
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    const/16 v1, 0x15

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1121
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub$Proxy()V

    .line 1122
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 1070
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setControllerAutoShow(Z)V
    .locals 2

    .line 863
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x52

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3d

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 863
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 873
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onMessageChannelReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 873
    throw p1
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 6

    .line 843
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const v4, -0xfdce063

    const v5, 0xfdce064

    if-eq v0, v2, :cond_1

    .line 841
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult:Z

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult:Z

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 843
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x13

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x1c

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 953
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    .line 953
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    goto :goto_1

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    .line 953
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 3

    .line 824
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult:I

    .line 824
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult:I

    .line 824
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_5

    :cond_3
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 826
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult()V

    const/16 p1, 0x17

    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 824
    throw p1

    .line 826
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onRelationshipValidationResult()V

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 824
    throw p1
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    const/4 v1, 0x0

    const/16 v2, 0x5f

    if-ne v0, p1, :cond_2

    .line 916
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0xb

    .line 0
    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 906
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/16 v3, 0x56

    if-eqz v0, :cond_3

    const/16 v4, 0x13

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eq v4, v3, :cond_6

    :try_start_2
    sget v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 911
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :goto_3
    throw p1

    :catch_1
    move-exception p1

    .line 906
    throw p1

    .line 913
    :cond_6
    :goto_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    const/16 v0, 0x4b

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    if-eq v2, v0, :cond_8

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    .line 916
    move-object p1, v5

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;)V

    :cond_8
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;)V
    .locals 2

    .line 887
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onPostMessage:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    const/16 v0, 0x27

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x53

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_3

    .line 889
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    :goto_1
    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    move-object p1, v1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    goto :goto_2

    :cond_3
    move-object p1, v1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 4

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 738
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onNavigationEvent:Ljava/lang/CharSequence;

    .line 739
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand()V

    .line 737
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 739
    throw p1

    :catch_1
    move-exception p1

    .line 737
    throw p1
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onTransact:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2d

    if-eq v0, p1, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 630
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 631
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 630
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 631
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue(Z)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 629
    throw p1

    :catch_1
    move-exception p1

    .line 631
    throw p1

    :cond_3
    :goto_2
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 629
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 631
    throw p1
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 726
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    const/16 v1, 0x60

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 726
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 725
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 726
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 724
    throw p1

    .line 725
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 726
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 724
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_4

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p2, 0x27

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;)V
    .locals 2

    .line 934
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    .line 934
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface:Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    .line 934
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 3

    .line 698
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 696
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl:Z

    const/16 v2, 0x3f

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/2addr v0, v1

    const/16 v1, 0x3b

    if-nez v0, :cond_2

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 697
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl:Z

    .line 698
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue(Z)V

    goto :goto_2

    .line 697
    :cond_3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl:Z

    .line 698
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 7

    .line 527
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v3

    .line 569
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    if-eqz p1, :cond_2

    .line 529
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    .line 528
    :goto_2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    const/16 v4, 0x1b

    if-eq v1, v3, :cond_5

    goto :goto_5

    .line 535
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 536
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_8

    .line 537
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    instance-of v5, v1, Landroid/view/TextureView;

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eq v5, v3, :cond_7

    .line 539
    instance-of v5, v1, Landroid/view/SurfaceView;

    if-eqz v5, :cond_8

    .line 569
    sget v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v5, v5, 0x2

    .line 540
    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_5

    .line 538
    :cond_7
    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 544
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    .line 556
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 545
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 559
    throw p1

    .line 545
    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 547
    :cond_b
    :goto_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    .line 548
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    if-eqz v0, :cond_d

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 551
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface()V

    .line 552
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCommand()V

    .line 553
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue(Z)V

    if-eqz p1, :cond_14

    .line 555
    :try_start_3
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move v3, v2

    :goto_a
    if-eqz v3, :cond_11

    .line 557
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_b

    .line 558
    :cond_11
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_12

    .line 559
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 561
    :cond_12
    :goto_b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback$Stub()V

    .line 563
    :goto_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_13

    const/16 v0, 0x1c

    .line 539
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->receiveFile:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/CueGroup;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 566
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallback:Lcom/google/android/exoplayer2/ui/StyledPlayerView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 567
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->values(Z)V

    goto :goto_d

    .line 569
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a()V

    :goto_d
    return-void

    :catch_0
    move-exception p1

    .line 567
    throw p1
.end method

.method public setRepeatToggleModes(I)V
    .locals 2

    .line 1003
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V

    goto :goto_1

    .line 1002
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setRepeatToggleModes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 1003
    throw p1
.end method

.method public setResizeMode(I)V
    .locals 2

    .line 589
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :goto_1
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 711
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ICustomTabsService:I

    .line 713
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->asInterface()V

    .line 0
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setShowFastForwardButton(Z)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowFastForwardButton(Z)V

    const/16 p1, 0x25

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowFastForwardButton(Z)V

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 2

    .line 1043
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 1042
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowMultiWindowTimeBar(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3f

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1043
    throw p1
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 993
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 992
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowNextButton(Z)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x58

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 983
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 982
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowPreviousButton(Z)V

    goto :goto_1

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowPreviousButton(Z)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 963
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowRewindButton(Z)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 962
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowRewindButton(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowShuffleButton(Z)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowShuffleButton(Z)V

    :goto_1
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1023
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowSubtitleButton(Z)V

    goto :goto_1

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowSubtitleButton(Z)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1033
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 1032
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setShowVrButton(Z)V

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setShutterBackgroundColor(I)V
    .locals 3

    .line 672
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->postMessage:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 672
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 4

    .line 612
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 609
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Scroller:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 0
    :cond_4
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 610
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService:Z

    const/16 v1, 0x4c

    if-eq v0, p1, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/16 v0, 0x15

    :goto_4
    if-eq v0, v1, :cond_6

    goto :goto_5

    .line 609
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 611
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->IPostMessageService:Z

    .line 612
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getValue(Z)V

    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 609
    throw p1

    :catch_1
    move-exception p1

    .line 612
    throw p1
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 650
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 0
    :goto_1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0x25

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 660
    :cond_3
    :try_start_1
    sget v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v2, v2, 0x2

    .line 651
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hasOnClickListeners()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    const/16 v2, 0x31

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_5

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 650
    :goto_5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setClickable(Z)V

    .line 652
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->warmup:Z

    if-ne v2, p1, :cond_6

    return-void

    .line 655
    :cond_6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->warmup:Z

    .line 656
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result p1

    const/16 v2, 0x2b

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_6

    :cond_7
    const/16 p1, 0x4d

    :goto_6
    if-eq p1, v2, :cond_8

    .line 658
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_9

    .line 662
    sget v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v2, v2, 0x2

    .line 659
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Scroller$Companion()V

    .line 660
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_7

    .line 657
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->newSessionWithExtras:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_9
    :goto_7
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 662
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xfdce064

    const v2, -0xfdce063

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 652
    throw p1
.end method

.method public setVisibility(I)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 575
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 575
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestPostMessageChannelWithExtras:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 578
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 3

    .line 1170
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x27

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x47

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x3a

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_3

    .line 1170
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :cond_4
    :goto_3
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 852
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter:Z

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x17

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1e

    .line 852
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public values()I
    .locals 3

    .line 811
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult:I

    const/16 v1, 0x29

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->extraCallbackWithResult:I

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(Landroid/view/KeyEvent;)Z
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x60

    if-eq v0, v1, :cond_2

    .line 776
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result v0

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x25

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 776
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->mayLaunchUrl()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_3

    move v3, v1

    :cond_3
    if-eq v3, v1, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->valueOf(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 776
    :cond_5
    :goto_2
    sget p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return v2

    :catch_0
    move-exception p1

    .line 776
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method
