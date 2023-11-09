.class public Lcom/tubb/smrv/SwipeHorizontalMenuLayout;
.super Lcom/tubb/smrv/SwipeMenuLayout;
.source ""


# instance fields
.field protected mPreLeftMenuFraction:F

.field protected mPreRightMenuFraction:F

.field protected mPreScrollX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreLeftMenuFraction:F

    .line 21
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreRightMenuFraction:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreLeftMenuFraction:F

    .line 21
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreRightMenuFraction:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tubb/smrv/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreLeftMenuFraction:F

    .line 21
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreRightMenuFraction:F

    return-void
.end method

.method private judgeOpenClose(II)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {v1}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mAutoOpenPercent:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 169
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledTouchSlop:I

    if-gt p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledTouchSlop:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isMenuOpened()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu()V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothOpenMenu()V

    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isMenuOpenedNotEqual()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu()V

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothOpenMenu()V

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    instance-of v1, v1, Lcom/tubb/smrv/swiper/RightHorizontalSwiper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {p0, v0, v2}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->scrollTo(II)V

    .line 230
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->invalidate()V

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 232
    invoke-virtual {p0, v0, v2}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->scrollTo(II)V

    .line 233
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method getLen()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {v0}, Lcom/tubb/smrv/swiper/Swiper;->getMenuWidth()I

    move-result v0

    return v0
.end method

.method getMoveLen(Landroid/view/MotionEvent;)I
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v0

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected isMenuOpened()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isMenuOpened(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 258
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

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

    .line 269
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isMenuOpenedNotEqual(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 270
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

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

    .line 275
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isNotInPlace(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 276
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

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

.method public isSwipeEnable()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->swipeEnable:Z

    return v0
.end method

.method protected isSwiping()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/swiper/Swiper;->isSwiping(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 264
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

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

    .line 240
    invoke-super {p0}, Lcom/tubb/smrv/SwipeMenuLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->setClickable(Z)V

    .line 242
    sget v0, Lcom/tubb/smrv/R$id;->smContentView:I

    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mContentView:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 246
    sget v0, Lcom/tubb/smrv/R$id;->smMenuViewLeft:I

    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    sget v1, Lcom/tubb/smrv/R$id;->smMenuViewRight:I

    invoke-virtual {p0, v1}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not find menuView by id (smMenuViewLeft, smMenuViewRight)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 251
    new-instance v2, Lcom/tubb/smrv/swiper/LeftHorizontalSwiper;

    invoke-direct {v2, v0}, Lcom/tubb/smrv/swiper/LeftHorizontalSwiper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    :cond_2
    if-eqz v1, :cond_3

    .line 252
    new-instance v0, Lcom/tubb/smrv/swiper/RightHorizontalSwiper;

    invoke-direct {v0, v1}, Lcom/tubb/smrv/swiper/RightHorizontalSwiper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    :cond_3
    return-void

    .line 244
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not find contentView by id smContentView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 37
    invoke-super {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 38
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

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownY:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledTouchSlop:I

    if-le v1, v4, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_4

    move v0, v3

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->handleActionUpOfIntercept(F)Z

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mLastX:I

    iput v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownX:I

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownY:I

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getMeasuredWidthAndState()I

    move-result p1

    .line 296
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 297
    iget-object p3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 298
    iget-object p4, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getPaddingLeft()I

    move-result p5

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    .line 300
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getPaddingTop()I

    move-result v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p4

    .line 301
    iget-object p4, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mContentView:Landroid/view/View;

    add-int/2addr p2, p5

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 305
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz p2, :cond_0

    .line 306
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 307
    iget-object p3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p3}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 308
    iget-object p4, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p4}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getPaddingTop()I

    move-result p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p4

    .line 310
    iget-object p4, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p4}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p4

    add-int/2addr p2, p1

    add-int/2addr p3, p5

    invoke-virtual {p4, p1, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p1}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    .line 317
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p2

    .line 318
    iget-object p3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p3}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getPaddingTop()I

    move-result p4

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p4, p3

    .line 320
    iget-object p3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p3}, Lcom/tubb/smrv/swiper/Swiper;->getMenuView()Landroid/view/View;

    move-result-object p3

    neg-int p1, p1

    const/4 p5, 0x0

    add-int/2addr p2, p4

    invoke-virtual {p3, p1, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
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

    .line 153
    :cond_1
    iput-boolean v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDragging:Z

    .line 154
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto/16 :goto_3

    .line 157
    :cond_2
    iget v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 158
    iget v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownY:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->judgeOpenClose(II)V

    goto/16 :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isSwipeEnable()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 77
    :cond_4
    iget v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mLastX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 78
    iget v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mLastY:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 79
    iget-boolean v4, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDragging:Z

    if-nez v4, :cond_6

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledTouchSlop:I

    if-le v4, v5, :cond_6

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v4, v1, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 84
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    :cond_5
    iput-boolean v2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDragging:Z

    .line 88
    :cond_6
    iget-boolean v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDragging:Z

    if-eqz v1, :cond_15

    .line 89
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->shouldResetSwiper:Z

    if-eqz v1, :cond_b

    :cond_7
    if-gez v0, :cond_9

    .line 91
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v1, :cond_8

    .line 92
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    goto :goto_0

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    goto :goto_0

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v1, :cond_a

    .line 97
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    goto :goto_0

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iput-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    .line 102
    :cond_b
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->scrollBy(II)V

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mLastX:I

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mLastY:I

    .line 105
    iput-boolean v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->shouldResetSwiper:Z

    goto/16 :goto_3

    .line 109
    :cond_c
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 111
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    :cond_d
    iget v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 114
    iget v2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDownY:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 115
    iput-boolean v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDragging:Z

    .line 116
    iget-object v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 117
    iget-object v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 119
    iget v5, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledMinimumFlingVelocity:I

    if-le v4, v5, :cond_11

    .line 120
    iget-object v5, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v5, :cond_12

    .line 121
    invoke-virtual {p0, p1, v4}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getSwipeDuration(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 122
    iget-object v5, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    instance-of v5, v5, Lcom/tubb/smrv/swiper/RightHorizontalSwiper;

    if-eqz v5, :cond_f

    if-gez v3, :cond_e

    .line 124
    invoke-virtual {p0, v4}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothOpenMenu(I)V

    goto :goto_1

    .line 126
    :cond_e
    invoke-virtual {p0, v4}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu(I)V

    goto :goto_1

    :cond_f
    if-lez v3, :cond_10

    .line 130
    invoke-virtual {p0, v4}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothOpenMenu(I)V

    goto :goto_1

    .line 132
    :cond_10
    invoke-virtual {p0, v4}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu(I)V

    .line 135
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 138
    :cond_11
    invoke-direct {p0, v0, v2}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->judgeOpenClose(II)V

    .line 140
    :cond_12
    :goto_2
    iget-object v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 141
    iget-object v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 142
    iput-object v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledTouchSlop:I

    if-gt v0, v3, :cond_13

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScaledTouchSlop:I

    if-gt v0, v2, :cond_13

    .line 145
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isMenuOpened()Z

    move-result v0

    if-nez v0, :cond_13

    .line 146
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 147
    :cond_13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 149
    invoke-super {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 72
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mLastX:I

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mLastY:I

    .line 163
    :cond_15
    :goto_3
    invoke-super {p0, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {v0, p1, p2}, Lcom/tubb/smrv/swiper/Swiper;->checkXY(II)Lcom/tubb/smrv/swiper/Swiper$Checker;

    move-result-object p1

    .line 185
    iget-boolean p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->shouldResetSwiper:Z

    iput-boolean p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->shouldResetSwiper:Z

    .line 186
    iget p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->x:I

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 187
    iget p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->x:I

    iget p1, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    invoke-super {p0, p2, p1}, Lcom/tubb/smrv/SwipeMenuLayout;->scrollTo(II)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result p1

    iget p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreScrollX:I

    if-eq p1, p2, :cond_8

    .line 190
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 191
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    instance-of p2, p2, Lcom/tubb/smrv/swiper/LeftHorizontalSwiper;

    if-eqz p2, :cond_4

    .line 192
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 193
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->beginMenuClosed(Lcom/tubb/smrv/SwipeMenuLayout;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuWidth()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 195
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->beginMenuOpened(Lcom/tubb/smrv/SwipeMenuLayout;)V

    .line 197
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    if-eqz p2, :cond_8

    int-to-float p1, p1

    .line 198
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mBeginSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 199
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDecimalFormat:Ljava/text/NumberFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 200
    iget p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreLeftMenuFraction:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 201
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    invoke-interface {p2, p0, p1}, Lcom/tubb/smrv/listener/SwipeFractionListener;->beginMenuSwipeFraction(Lcom/tubb/smrv/SwipeMenuLayout;F)V

    .line 203
    :cond_3
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreLeftMenuFraction:F

    goto :goto_2

    .line 206
    :cond_4
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    .line 207
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->endMenuClosed(Lcom/tubb/smrv/SwipeMenuLayout;)V

    goto :goto_1

    .line 208
    :cond_5
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuWidth()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 209
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    invoke-interface {p2, p0}, Lcom/tubb/smrv/listener/SwipeSwitchListener;->endMenuOpened(Lcom/tubb/smrv/SwipeMenuLayout;)V

    .line 211
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    if-eqz p2, :cond_8

    int-to-float p1, p1

    .line 212
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mEndSwiper:Lcom/tubb/smrv/swiper/Swiper;

    invoke-virtual {p2}, Lcom/tubb/smrv/swiper/Swiper;->getMenuWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 213
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mDecimalFormat:Ljava/text/NumberFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 214
    iget p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreRightMenuFraction:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_7

    .line 215
    iget-object p2, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeFractionListener:Lcom/tubb/smrv/listener/SwipeFractionListener;

    invoke-interface {p2, p0, p1}, Lcom/tubb/smrv/listener/SwipeFractionListener;->endMenuSwipeFraction(Lcom/tubb/smrv/SwipeMenuLayout;F)V

    .line 217
    :cond_7
    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreRightMenuFraction:F

    .line 221
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result p1

    iput p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mPreScrollX:I

    return-void
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->swipeEnable:Z

    return-void
.end method

.method public setSwipeListener(Lcom/tubb/smrv/listener/SwipeSwitchListener;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mSwipeSwitchListener:Lcom/tubb/smrv/listener/SwipeSwitchListener;

    return-void
.end method

.method public smoothCloseMenu(I)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tubb/smrv/swiper/Swiper;->autoCloseMenu(Landroid/widget/OverScroller;II)V

    .line 289
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public smoothOpenMenu(I)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mCurrentSwiper:Lcom/tubb/smrv/swiper/Swiper;

    iget-object v1, p0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tubb/smrv/swiper/Swiper;->autoOpenMenu(Landroid/widget/OverScroller;II)V

    .line 282
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method
