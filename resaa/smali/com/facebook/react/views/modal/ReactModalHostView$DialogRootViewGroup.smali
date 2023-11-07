.class Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ReactModalHostView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/RootView;
.implements Lcom/facebook/react/uimanager/FabricViewStateManager$HasFabricViewStateManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DialogRootViewGroup"
.end annotation


# instance fields
.field private hasAdjustedSize:Z

.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

.field private mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

.field private final mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 419
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    .line 424
    new-instance p1, Lcom/facebook/react/uimanager/FabricViewStateManager;

    invoke-direct {p1}, Lcom/facebook/react/uimanager/FabricViewStateManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    .line 426
    new-instance p1, Lcom/facebook/react/uimanager/JSTouchDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    .line 431
    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz p1, :cond_0

    .line 432
    new-instance p1, Lcom/facebook/react/uimanager/JSPointerDispatcher;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 417
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I
    .locals 0

    .line 417
    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I
    .locals 0

    .line 417
    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    return p0
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 527
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method private updateFirstChildView()V
    .locals 3

    .line 449
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    .line 451
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 452
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/FabricViewStateManager;->hasStateWrapper()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    iget v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    iget v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateState(II)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 458
    new-instance v2, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 515
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 516
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->hasAdjustedSize:Z

    if-eqz p1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateFirstChildView()V

    :cond_0
    return-void
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 523
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 582
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildEndedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 583
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildEndedNativeGesture()V

    :cond_0
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->onChildStartedNativeGesture(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 576
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 562
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 564
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 556
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 534
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 536
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 442
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 443
    iput p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewWidth:I

    .line 444
    iput p2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->viewHeight:I

    .line 445
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateFirstChildView()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/JSTouchDispatcher;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSTouchDispatcher;->handleTouchEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 542
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mJSPointerDispatcher:Lcom/facebook/react/uimanager/JSPointerDispatcher;

    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 545
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public updateState(II)V
    .locals 5

    int-to-float p1, p1

    .line 480
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    int-to-float p2, p2

    .line 481
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    .line 485
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getFabricViewStateManager()Lcom/facebook/react/uimanager/FabricViewStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/FabricViewStateManager;->getStateData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "screenHeight"

    .line 489
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 490
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "screenWidth"

    .line 493
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_1
    sub-float/2addr v3, p1

    .line 495
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    sub-float/2addr v1, p2

    .line 496
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->mFabricViewStateManager:Lcom/facebook/react/uimanager/FabricViewStateManager;

    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$2;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/FabricViewStateManager;->setState(Lcom/facebook/react/uimanager/FabricViewStateManager$StateUpdateCallback;)V

    return-void
.end method
