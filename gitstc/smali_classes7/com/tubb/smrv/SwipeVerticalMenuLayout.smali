.class public Lcom/tubb/smrv/SwipeVerticalMenuLayout;
.super Lcom/tubb/smrv/SwipeMenuLayout;
.source ""


# instance fields
.field protected mPreBottomMenuFraction:F

.field protected mPreScrollY:I

.field protected mPreTopMenuFraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreTopMenuFraction:F

    .line 20
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreBottomMenuFraction:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreTopMenuFraction:F

    .line 20
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreBottomMenuFraction:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreTopMenuFraction:F

    .line 20
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreBottomMenuFraction:F

    return-void
.end method

.method private judgeOpenClose(II)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {v1}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mAutoOpenPercent:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledTouchSlop:I

    if-gt p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledTouchSlop:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->isMenuOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothCloseMenu()V

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothOpenMenu()V

    goto :goto_1

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->isMenuOpenedNotEqual()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothCloseMenu()V

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothOpenMenu()V

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothCloseMenu()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    instance-of v1, v1, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0, v2, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->scrollTo(II)V

    .line 234
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->invalidate()V

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 236
    invoke-virtual {p0, v2, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->scrollTo(II)V

    .line 237
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method getLen()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {v0}, Lcom/tubb/smrv/swiper/Swiper;->getMenuHeight()I

    move-result v0

    return v0
.end method

.method getMoveLen(Landroid/view/MotionEvent;)I
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected isMenuOpened()Z
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isMenuOpened(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 262
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isMenuOpened(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isMenuOpenedNotEqual()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isMenuOpenedNotEqual(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 274
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isMenuOpenedNotEqual(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotInPlace()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isNotInPlace(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 280
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isNotInPlace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isSwiping()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isSwiping(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 268
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isSwiping(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 244
    invoke-super {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->setClickable(Z)V

    .line 246
    sget v0, Lcom/tubb/smrv/R$id;->smContentView:I

    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mContentView:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 250
    sget v0, Lcom/tubb/smrv/R$id;->smMenuViewTop:I

    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    sget v1, Lcom/tubb/smrv/R$id;->smMenuViewBottom:I

    invoke-virtual {p0, v1}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not find menuView by id (smMenuViewTop, smMenuViewBottom)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 255
    new-instance v2, Lcom/tubb/smrv/swiper/TopVerticalSwiper;

    invoke-direct {v2, v0}, Lcom/tubb/smrv/swiper/TopVerticalSwiper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    :cond_2
    if-eqz v1, :cond_3

    .line 256
    new-instance v0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;

    invoke-direct {v0, v1}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    :cond_3
    return-void

    .line 248
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not find contentView by id smContentView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 36
    invoke-super {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownY:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledTouchSlop:I

    if-le v1, v4, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_4

    move v0, v3

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->handleActionUpOfIntercept(F)Z

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastX:I

    iput v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownX:I

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastY:I

    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownY:I

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getMeasuredHeightAndState()I

    move-result p1

    .line 303
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 304
    iget-object p3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 305
    iget-object p4, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getPaddingLeft()I

    move-result p5

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    .line 307
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getPaddingTop()I

    move-result v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p4

    .line 308
    iget-object p4, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mContentView:Landroid/view/View;

    add-int/2addr p2, p5

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 313
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz p2, :cond_0

    .line 314
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 315
    iget-object p3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p3}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 316
    iget-object p4, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p4}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getPaddingLeft()I

    move-result p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, p4

    .line 318
    iget-object p4, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p4}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p4

    add-int/2addr p2, p5

    add-int/2addr p3, p1

    invoke-virtual {p4, p5, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p1}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    .line 326
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p2

    .line 327
    iget-object p3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p3}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 328
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getPaddingLeft()I

    move-result p4

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 329
    iget-object p5, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p5}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p5

    add-int/2addr p4, p3

    neg-int p2, p2

    const/4 p3, 0x0

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 152
    :cond_1
    iput-boolean v3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDragging:Z

    .line 153
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto/16 :goto_3

    .line 156
    :cond_2
    iget v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 157
    iget v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownY:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->judgeOpenClose(II)V

    goto/16 :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->isSwipeEnable()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 76
    :cond_4
    iget v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 77
    iget v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastY:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 78
    iget-boolean v4, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDragging:Z

    if-nez v4, :cond_6

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledTouchSlop:I

    if-le v4, v5, :cond_6

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v4, v0, :cond_6

    .line 81
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    :cond_5
    iput-boolean v2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDragging:Z

    .line 87
    :cond_6
    iget-boolean v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDragging:Z

    if-eqz v0, :cond_15

    .line 88
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->shouldResetSwiper:Z

    if-eqz v0, :cond_b

    :cond_7
    if-gez v1, :cond_9

    .line 90
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    goto :goto_0

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 101
    :cond_b
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->scrollBy(II)V

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastX:I

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastY:I

    .line 104
    iput-boolean v3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->shouldResetSwiper:Z

    goto/16 :goto_3

    .line 108
    :cond_c
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 110
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    :cond_d
    iget v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 113
    iget v2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownY:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 114
    iput-boolean v3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDragging:Z

    .line 115
    iget-object v3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 116
    iget-object v3, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 118
    iget v5, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledMinimumFlingVelocity:I

    if-le v4, v5, :cond_11

    .line 119
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_12

    .line 120
    invoke-virtual {p0, p1, v4}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getSwipeDuration(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    instance-of v2, v2, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;

    if-eqz v2, :cond_f

    if-gez v3, :cond_e

    .line 123
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothOpenMenu(I)V

    goto :goto_1

    .line 125
    :cond_e
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothCloseMenu(I)V

    goto :goto_1

    :cond_f
    if-lez v3, :cond_10

    .line 129
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothOpenMenu(I)V

    goto :goto_1

    .line 131
    :cond_10
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->smoothCloseMenu(I)V

    .line 134
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 137
    :cond_11
    invoke-direct {p0, v0, v2}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->judgeOpenClose(II)V

    .line 139
    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 140
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 142
    iget v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_13

    iget v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDownX:I

    int-to-float v0, v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScaledTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_13

    .line 144
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->isMenuOpened()Z

    move-result v0

    if-nez v0, :cond_13

    .line 145
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 146
    :cond_13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 148
    invoke-super {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 71
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastX:I

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mLastY:I

    .line 162
    :cond_15
    :goto_3
    invoke-super {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {v0, p1, p2}, Lcom/tubb/smrv/swiper/Swiper;->checkXY(II)Lcom/tubb/smrv/swiper/Swiper$Checker;

    move-result-object p1

    .line 188
    iget-boolean p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->shouldResetSwiper:Z

    iput-boolean p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->shouldResetSwiper:Z

    .line 189
    iget p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 190
    iget p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->x:I

    iget p1, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    invoke-super {p0, p2, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->scrollTo(II)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreScrollY:I

    if-eq p1, p2, :cond_8

    .line 194
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 195
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    instance-of p2, p2, Lcom/tubb/smrv/swiper/TopVerticalSwiper;

    if-eqz p2, :cond_4

    .line 196
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 197
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->beginMenuClosed(Lcom/tubb/smrv/SwipeMenuLayout;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuHeight()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 199
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->beginMenuOpened(Lcom/tubb/smrv/SwipeMenuLayout;)V

    .line 201
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    if-eqz p2, :cond_8

    int-to-float p1, p1

    .line 202
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 203
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDecimalFormat:Ljava/text/NumberFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 204
    iget p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreTopMenuFraction:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 205
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    invoke-interface {p2, p0, p1}, Lcom/tubb/smrv/listener/SwipeFractionListener;->beginMenuSwipeFraction(Lcom/tubb/smrv/SwipeMenuLayout;F)V

    .line 207
    :cond_3
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreTopMenuFraction:F

    goto :goto_2

    .line 210
    :cond_4
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    .line 211
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->endMenuClosed(Lcom/tubb/smrv/SwipeMenuLayout;)V

    goto :goto_1

    .line 212
    :cond_5
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuHeight()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 213
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->endMenuOpened(Lcom/tubb/smrv/SwipeMenuLayout;)V

    .line 215
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    if-eqz p2, :cond_8

    int-to-float p1, p1

    .line 216
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 217
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mDecimalFormat:Ljava/text/NumberFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 218
    iget p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreBottomMenuFraction:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_7

    .line 219
    iget-object p2, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    invoke-interface {p2, p0, p1}, Lcom/tubb/smrv/listener/SwipeFractionListener;->endMenuSwipeFraction(Lcom/tubb/smrv/SwipeMenuLayout;F)V

    .line 221
    :cond_7
    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreBottomMenuFraction:F

    .line 225
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mPreScrollY:I

    return-void
.end method

.method public smoothCloseMenu(I)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iget-object v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tubb/smrv/swiper/Swiper;->autoCloseMenu(Landroid/widget/OverScroller;II)V

    .line 295
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public smoothOpenMenu(I)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iget-object v1, p0, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tubb/smrv/swiper/Swiper;->autoOpenMenu(Landroid/widget/OverScroller;II)V

    .line 287
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeVerticalMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method
