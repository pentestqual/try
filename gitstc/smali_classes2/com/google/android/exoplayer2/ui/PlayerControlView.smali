.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$Api21;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x1388

.field private static final Logger:I = 0x3e8

.field public static final getValue:I = 0x64

.field public static final valueOf:I = 0xc8

.field public static final values:I


# instance fields
.field private ICustomTabsCallback:[Z

.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final ICustomTabsCallback$Stub$Proxy:Landroid/view/View;

.field private ICustomTabsService:Lcom/google/android/exoplayer2/Player;

.field private final ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

.field private final ICustomTabsService$Stub$Proxy:Ljava/lang/String;

.field private final INotificationSideChannel:Landroid/graphics/drawable/Drawable;

.field private final INotificationSideChannel$Default:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final INotificationSideChannel$Stub$Proxy:Ljava/lang/Runnable;

.field private final INotificationSideChannel$_Parcel:Landroid/view/View;

.field private final IPostMessageService:Landroid/view/View;

.field private IPostMessageService$Stub:Z

.field private IPostMessageService$Stub$Proxy:Z

.field private ITrustedWebActivityService:Z

.field private ITrustedWebActivityService$Stub:I

.field private ITrustedWebActivityService$Stub$Proxy:I

.field private Scroller:J

.field private final Scroller$Companion:F

.field private SummaryContentAdapter:[J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

.field private SummaryHeaderAdapter:[J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:J

.field private areNotificationsEnabled:Z

.field private asBinder:Z

.field private final asInterface:Landroid/view/View;

.field private final cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

.field private final cancelAll:Ljava/lang/String;

.field private cancelNotification:Z

.field private final extraCallback:Landroid/widget/TextView;

.field private final extraCallbackWithResult:Landroid/view/View;

.field private extraCommand:[Z

.field private final getActiveNotifications:Landroid/graphics/drawable/Drawable;

.field private final getSmallIconBitmap:Landroid/widget/ImageView;

.field private getSmallIconId:Z

.field private final mayLaunchUrl:Landroid/view/View;

.field private final newSession:Landroid/view/View;

.field private final newSessionWithExtras:Landroid/widget/TextView;

.field private final notify:Ljava/lang/String;

.field private notifyNotificationWithChannel:Z

.field private final onMessageChannelReady:Ljava/lang/StringBuilder;

.field private onNavigationEvent:J

.field private final onPostMessage:Ljava/util/Formatter;

.field private final onRelationshipValidationResult:Ljava/lang/Runnable;

.field private onTransact:Z

.field private final postMessage:Landroid/graphics/drawable/Drawable;

.field private final receiveFile:Ljava/lang/String;

.field private final requestPostMessageChannel:Landroid/graphics/drawable/Drawable;

.field private final requestPostMessageChannelWithExtras:Ljava/lang/String;

.field private updateVisuals:Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;

.field private validateRelationship:I

.field private final warmup:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 249
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5

    .line 368
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 369
    sget p2, Lcom/google/android/exoplayer2/ui/R$layout;->values:I

    const/16 v0, 0x1388

    .line 370
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub:I

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->validateRelationship:I

    const/16 v1, 0xc8

    .line 372
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub$Proxy:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent:J

    const/4 v3, 0x1

    .line 374
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconId:Z

    .line 375
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancelNotification:Z

    .line 376
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->areNotificationsEnabled:Z

    .line 377
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService:Z

    .line 378
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notifyNotificationWithChannel:Z

    if-eqz p4, :cond_0

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$styleable;->AudioAttributesImplApi21Parcelizer:[I

    .line 383
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 386
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->connect:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub:I

    .line 387
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$Api21Impl:I

    .line 388
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 389
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->validateRelationship:I

    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getValue(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->validateRelationship:I

    .line 390
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconId:Z

    .line 391
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconId:Z

    .line 392
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancelNotification:Z

    .line 393
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancelNotification:Z

    .line 395
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$CustomActionCallback:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->areNotificationsEnabled:Z

    .line 396
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->areNotificationsEnabled:Z

    .line 397
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$ItemCallback:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService:Z

    .line 398
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService:Z

    .line 399
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->disconnect:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notifyNotificationWithChannel:Z

    .line 400
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notifyNotificationWithChannel:Z

    .line 401
    sget v3, Lcom/google/android/exoplayer2/ui/R$styleable;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub$Proxy:I

    .line 402
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 401
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    throw p1

    .line 409
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Default:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410
    new-instance p3, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 411
    new-instance p3, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 412
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady:Ljava/lang/StringBuilder;

    .line 413
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage:Ljava/util/Formatter;

    new-array p3, v0, [J

    .line 414
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    new-array p3, v0, [Z

    .line 415
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    new-array p3, v0, [J

    .line 416
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter:[J

    new-array p3, v0, [Z

    .line 417
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback:[Z

    .line 418
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

    .line 419
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerControlView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub$Proxy:Ljava/lang/Runnable;

    .line 420
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerControlView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult:Ljava/lang/Runnable;

    .line 422
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 423
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setDescendantFocusability(I)V

    .line 425
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->connect:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 426
    sget v4, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$ItemReceiver:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 428
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 432
    new-instance p2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {p2, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 433
    sget p4, Lcom/google/android/exoplayer2/ui/R$id;->connect:I

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setId(I)V

    .line 434
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 436
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 437
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    invoke-virtual {p4, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 439
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    goto :goto_1

    .line 441
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 443
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->write:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallback:Landroid/widget/TextView;

    .line 444
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->newSessionWithExtras:Landroid/widget/TextView;

    .line 446
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz p2, :cond_3

    .line 447
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/TimeBar;->addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    .line 449
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->mayLaunchUrl:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 451
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asInterface:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 455
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->newSession:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 459
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->onConnected:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub$Proxy:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 463
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->disconnect:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IPostMessageService:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 467
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallbackWithResult:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 471
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 475
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->getRoot:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconBitmap:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 479
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$3:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$_Parcel:Landroid/view/View;

    .line 482
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 483
    invoke-direct {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 487
    sget p3, Lcom/google/android/exoplayer2/ui/R$integer;->getValue:I

    .line 488
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 489
    sget p3, Lcom/google/android/exoplayer2/ui/R$integer;->valueOf:I

    .line 490
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller$Companion:F

    .line 492
    sget p3, Lcom/google/android/exoplayer2/ui/R$drawable;->Scroller$Companion:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postMessage:Landroid/graphics/drawable/Drawable;

    .line 493
    sget p3, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    .line 494
    sget p3, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->requestPostMessageChannel:Landroid/graphics/drawable/Drawable;

    .line 495
    sget p3, Lcom/google/android/exoplayer2/ui/R$drawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    .line 496
    sget p3, Lcom/google/android/exoplayer2/ui/R$drawable;->extraCallback:I

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getActiveNotifications:Landroid/graphics/drawable/Drawable;

    .line 497
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->extraCallbackWithResult:I

    .line 498
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->receiveFile:Ljava/lang/String;

    .line 499
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->onPostMessage:I

    .line 500
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    .line 501
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->extraCallback:I

    .line 502
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    .line 503
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->onTransact:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancelAll:Ljava/lang/String;

    .line 504
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->ICustomTabsCallback$Stub:I

    .line 505
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notify:Ljava/lang/String;

    .line 507
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:J

    .line 508
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller:J

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 1069
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->mayLaunchUrl:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1071
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asInterface:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;J)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->valueOf(Lcom/google/android/exoplayer2/Player;J)V

    return-void
.end method

.method private LogLevel(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1090
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 1091
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller$Companion:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 1092
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1218
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1219
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1222
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->valueOf(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_1

    .line 1220
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getValue(Lcom/google/android/exoplayer2/Player;)V

    :goto_1
    return-void
.end method

.method public static synthetic Logger(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage()V

    return-void
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->newSession:Landroid/view/View;

    return-object p0
.end method

.method private Scroller()V
    .locals 4

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 804
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub:I

    if-lez v0, :cond_0

    .line 805
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent:J

    .line 806
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 810
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asInterface:Landroid/view/View;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IPostMessageService:Landroid/view/View;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallbackWithResult:Landroid/view/View;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->mayLaunchUrl:Landroid/view/View;

    return-object p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 1078
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallback()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 1079
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->mayLaunchUrl:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1080
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asInterface:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 246
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->validateRelationship:I

    return p0
.end method

.method private SummaryHeaderAdapter()V
    .locals 8

    .line 854
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 865
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v1

    const/4 v2, 0x7

    .line 866
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 867
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 868
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 869
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    .line 872
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->areNotificationsEnabled:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->newSession:Landroid/view/View;

    invoke-direct {p0, v5, v1, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 873
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconId:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IPostMessageService:Landroid/view/View;

    invoke-direct {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 874
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancelNotification:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallbackWithResult:Landroid/view/View;

    invoke-direct {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 875
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub$Proxy:Landroid/view/View;

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 876
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v0, :cond_2

    .line 877
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 0

    .line 815
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    .line 816
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter()V

    .line 817
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent()V

    .line 818
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult()V

    .line 819
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady()V

    return-void
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 823
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 828
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallback()Z

    move-result v0

    .line 829
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->mayLaunchUrl:Landroid/view/View;

    const/16 v2, 0x15

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 830
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    or-int/2addr v1, v5

    .line 832
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-ge v6, v2, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 834
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->mayLaunchUrl:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView$Api21;->getValue(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    or-int/2addr v6, v5

    .line 835
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->mayLaunchUrl:Landroid/view/View;

    if-eqz v0, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v5

    move v6, v1

    .line 837
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asInterface:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 838
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    or-int/2addr v1, v7

    .line 840
    sget v7, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-ge v7, v2, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 842
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asInterface:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$Api21;->getValue(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v6, v4

    .line 843
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asInterface:Landroid/view/View;

    if-eqz v0, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 846
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback()V

    :cond_b
    if-eqz v6, :cond_c

    .line 849
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_c
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage()V

    return-void
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconBitmap:Landroid/widget/ImageView;

    return-object p0
.end method

.method private extraCallback()Z
    .locals 3

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1212
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    .line 1213
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    .line 1214
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady()V

    return-void
.end method

.method private static getValue(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1275
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->setInternalConnectionCallback:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/Player;)V
    .locals 3

    .line 1227
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1229
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1231
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->values(Lcom/google/android/exoplayer2/Player;IJ)V

    .line 1233
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z
    .locals 7

    .line 1260
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1265
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IPostMessageService$Stub:Z

    return p1
.end method

.method static synthetic onMessageChannelReady(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->newSessionWithExtras:Landroid/widget/TextView;

    return-object p0
.end method

.method private onMessageChannelReady()V
    .locals 20

    move-object/from16 v0, p0

    .line 943
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_0

    return-void

    .line 947
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IPostMessageService$Stub$Proxy:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 948
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getValue(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asBinder:Z

    const-wide/16 v5, 0x0

    .line 949
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 952
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v7

    if-nez v7, :cond_e

    .line 954
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v1

    .line 955
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asBinder:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 956
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 959
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 961
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 962
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v12, v12, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    .line 963
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asBinder:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    goto/16 :goto_8

    .line 966
    :cond_5
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v12, v12, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v13, v13, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    if-gt v12, v13, :cond_c

    .line 967
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 968
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter()I

    move-result v13

    .line 969
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getValue()I

    move-result v4

    :goto_5
    if-ge v13, v4, :cond_b

    .line 971
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf(I)J

    move-result-wide v16

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v3, v16, v18

    if-nez v3, :cond_7

    .line 973
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_6

    goto :goto_7

    .line 977
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    move-wide/from16 v16, v5

    .line 979
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v5

    add-long v16, v16, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v16, v5

    if-ltz v3, :cond_a

    .line 981
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    array-length v5, v3

    if-ne v11, v5, :cond_9

    .line 982
    array-length v5, v3

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    .line 983
    :goto_6
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    .line 984
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    .line 986
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    add-long v16, v9, v16

    invoke-static/range {v16 .. v17}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v5

    aput-wide v5, v3, v11

    .line 987
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/Timeline$Period;->getValue(I)Z

    move-result v5

    aput-boolean v5, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_4

    .line 992
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    .line 995
    :goto_9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v1

    .line 996
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCallback:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 997
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_11

    .line 1000
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 1001
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 1003
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 1004
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    .line 1005
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    .line 1007
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->extraCommand:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 1011
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage()V

    return-void
.end method

.method static synthetic onNavigationEvent(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private onNavigationEvent()V
    .locals 4

    .line 882
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 886
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->validateRelationship:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 887
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    return-void

    .line 891
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 893
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 894
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postMessage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->receiveFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 899
    :cond_2
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 900
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->requestPostMessageChannel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->requestPostMessageChannelWithExtras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 906
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService$Stub:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService$Stub$Proxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 902
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postMessage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->receiveFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 916
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->warmup:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private onPostMessage()V
    .locals 12

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1023
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1024
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentBufferedPosition()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 1026
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:J

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    .line 1027
    :goto_1
    iget-wide v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller:J

    cmp-long v8, v3, v8

    if-eqz v8, :cond_3

    move v6, v7

    .line 1028
    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:J

    .line 1029
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller:J

    .line 1033
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->newSessionWithExtras:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IPostMessageService$Stub:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    .line 1034
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    :cond_4
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v8, :cond_5

    .line 1037
    invoke-interface {v8, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 1038
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v8, v3, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 1040
    :cond_5
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateVisuals:Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;

    if-eqz v8, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    .line 1041
    :cond_6
    invoke-interface {v8, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 1045
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub$Proxy:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    move v3, v7

    goto :goto_2

    .line 1046
    :cond_8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 1047
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1049
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancel:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 1053
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1056
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    .line 1061
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub$Proxy:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v0

    .line 1062
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub$Proxy:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v7, :cond_c

    .line 1064
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub$Proxy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter()V

    return-void
.end method

.method private onRelationshipValidationResult()V
    .locals 4

    .line 920
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconBitmap:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    .line 925
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notifyNotificationWithChannel:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 926
    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 928
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 929
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconBitmap:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getActiveNotifications:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconBitmap:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 932
    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconBitmap:Landroid/widget/ImageView;

    .line 934
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getActiveNotifications:Landroid/graphics/drawable/Drawable;

    .line 933
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 935
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconBitmap:Landroid/widget/ImageView;

    .line 936
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 937
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancelAll:Ljava/lang/String;

    goto :goto_1

    .line 938
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notify:Ljava/lang/String;

    .line 935
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback$Stub$Proxy:Landroid/view/View;

    return-object p0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 1237
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Player;J)V
    .locals 6

    .line 1097
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 1098
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->asBinder:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1099
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    const/4 v2, 0x0

    .line 1102
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->LogLevel()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1114
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v2

    .line 1116
    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->values(Lcom/google/android/exoplayer2/Player;IJ)V

    .line 1117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->valueOf(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onPostMessage:Ljava/util/Formatter;

    return-object p0
.end method

.method private values(Lcom/google/android/exoplayer2/Player;IJ)V
    .locals 0

    .line 1121
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getValue(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method private static values(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notifyNotificationWithChannel:Z

    return v0
.end method

.method public Logger(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Default:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Logger()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$_Parcel:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Scroller$Companion()V
    .locals 3

    .line 771
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 772
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Default:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    .line 774
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    goto :goto_0

    .line 776
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 777
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback()V

    .line 778
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 781
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller()V

    return-void
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 786
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 787
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Default:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    .line 789
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub$Proxy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 793
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent:J

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1161
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->values(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller()V

    .line 1156
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1126
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1127
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    .line 1128
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1135
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller()V

    .line 1138
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1144
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onTransact:Z

    .line 1145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Stub$Proxy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1146
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 570
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter:[J

    new-array p1, v0, [Z

    .line 571
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback:[Z

    goto :goto_0

    .line 573
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    .line 574
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 575
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter:[J

    .line 576
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsCallback:[Z

    .line 578
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady()V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4

    .line 528
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    if-eqz p1, :cond_1

    .line 530
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    .line 529
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 535
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 537
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/ui/PlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 541
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->updateVisuals:Lcom/google/android/exoplayer2/ui/PlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 690
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->validateRelationship:I

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 692
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 695
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 698
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 701
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 704
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onNavigationEvent()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->cancelNotification:Z

    .line 626
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IPostMessageService$Stub$Proxy:Z

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onMessageChannelReady()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService:Z

    .line 646
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 635
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->areNotificationsEnabled:Z

    .line 636
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSmallIconId:Z

    .line 616
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryHeaderAdapter()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 718
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->notifyNotificationWithChannel:Z

    .line 719
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->onRelationshipValidationResult()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 668
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub:I

    .line 669
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Scroller()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$_Parcel:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 734
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 763
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ITrustedWebActivityService$Stub$Proxy:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$_Parcel:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Logger()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$_Parcel:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->LogLevel(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public valueOf()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public values()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->validateRelationship:I

    return v0
.end method

.method public values(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 1

    .line 587
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->INotificationSideChannel$Default:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public values(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1172
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1173
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ICustomTabsService:Lcom/google/android/exoplayer2/Player;

    if-eqz v1, :cond_9

    .line 1174
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->values(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1177
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 1179
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    .line 1180
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 1183
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    goto :goto_0

    .line 1184
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 1194
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->valueOf(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 1191
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getValue(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_0

    .line 1200
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    goto :goto_0

    .line 1197
    :cond_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    goto :goto_0

    .line 1188
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Logger(Lcom/google/android/exoplayer2/Player;)V

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
