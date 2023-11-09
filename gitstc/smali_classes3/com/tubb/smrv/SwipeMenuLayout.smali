.class public abstract Lcom/tubb/smrv/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final DEFAULT_AUTO_OPEN_PERCENT:F = 0.5f

.field public static final DEFAULT_SCROLLER_DURATION:I = 0xfa


# instance fields
.field protected mAutoOpenPercent:F

.field protected mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

.field protected mContentView:Landroid/view/View;

.field protected mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

.field protected mDecimalFormat:Ljava/text/NumberFormat;

.field protected mDownX:I

.field protected mDownY:I

.field protected mDragging:Z

.field protected mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field protected mLastX:I

.field protected mLastY:I

.field protected mScaledMaximumFlingVelocity:I

.field protected mScaledMinimumFlingVelocity:I

.field protected mScaledTouchSlop:I

.field protected mScroller:Landroid/widget/OverScroller;

.field protected mScrollerDuration:I

.field protected mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

.field protected mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected shouldResetSwiper:Z

.field protected swipeEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    iput v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mAutoOpenPercent:F

    const/16 v1, 0xfa

    .line 29
    iput v1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScrollerDuration:I

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/tubb/smrv/SwipeMenuLayout;->swipeEnable:Z

    .line 50
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v4, "#.00"

    invoke-direct {v2, v4, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v2, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mDecimalFormat:Ljava/text/NumberFormat;

    .line 62
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    sget-object v2, Lcom/tubb/smrv/R$styleable;->SwipeMenu:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget p2, Lcom/tubb/smrv/R$styleable;->SwipeMenu_sml_scroller_interpolator:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67
    :cond_0
    sget p2, Lcom/tubb/smrv/R$styleable;->SwipeMenu_sml_auto_open_percent:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mAutoOpenPercent:F

    .line 68
    sget p2, Lcom/tubb/smrv/R$styleable;->SwipeMenu_sml_scroller_duration:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScrollerDuration:I

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->init()V

    return-void
.end method


# virtual methods
.method public closeBeginMenuWithoutAnimation()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 128
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothCloseMenu(I)V

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No begin menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeEndMenuWithoutAnimation()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 134
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothCloseMenu(I)V

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No end menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method abstract getLen()I
.end method

.method abstract getMoveLen(Landroid/view/MotionEvent;)I
.end method

.method getSwipeDuration(Landroid/view/MotionEvent;I)I
    .locals 4

    .line 198
    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->getMoveLen(Landroid/view/MotionEvent;)I

    move-result p1

    .line 199
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->getLen()I

    move-result v0

    .line 200
    div-int/lit8 v1, v0, 0x2

    .line 201
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 203
    invoke-virtual {p0, v2}, Lcom/tubb/smrv/SwipeMenuLayout;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    if-lez p2, :cond_0

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 211
    :goto_0
    iget p2, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScrollerDuration:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected handleActionUpOfIntercept(F)Z
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->isMenuOpened()Z

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1, p0, p1}, Lcom/tubb/smrv/swiper/Swiper;->isClickOnContentView(Landroid/view/View;F)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothCloseMenu()V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public init()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScaledTouchSlop:I

    .line 165
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScaledMinimumFlingVelocity:I

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScaledMaximumFlingVelocity:I

    return-void
.end method

.method protected abstract isMenuOpened()Z
.end method

.method protected abstract isMenuOpenedNotEqual()Z
.end method

.method public abstract isNotInPlace()Z
.end method

.method public isSwipeEnable()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->swipeEnable:Z

    return v0
.end method

.method protected abstract isSwiping()Z
.end method

.method public openBeginMenuWithoutAnimation()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 116
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothOpenMenu(I)V

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No begin menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openEndMenuWithoutAnimation()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 122
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothOpenMenu(I)V

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No end menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->swipeEnable:Z

    return-void
.end method

.method public setSwipeFractionListener(Lcom/tubb/smrv/listener/SwipeFractionListener;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    return-void
.end method

.method public setSwipeListener(Lcom/tubb/smrv/listener/SwipeSwitchListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    return-void
.end method

.method public smoothCloseBeginMenu()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 104
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 105
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothCloseMenu()V

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No begin menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public smoothCloseEndMenu()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 110
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 111
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothCloseMenu()V

    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No end menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public smoothCloseMenu()V
    .locals 1

    .line 147
    iget v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScrollerDuration:I

    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothCloseMenu(I)V

    return-void
.end method

.method public abstract smoothCloseMenu(I)V
.end method

.method public smoothOpenBeginMenu()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 92
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 93
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothOpenMenu()V

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No begin menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public smoothOpenEndMenu()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 98
    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 99
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothOpenMenu()V

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No end menu!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public smoothOpenMenu()V
    .locals 1

    .line 141
    iget v0, p0, Lcom/tubb/smrv/SwipeMenuLayout;->mScrollerDuration:I

    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeMenuLayout;->smoothOpenMenu(I)V

    return-void
.end method

.method public abstract smoothOpenMenu(I)V
.end method
