.class public Lcom/tubb/smrv/swiper/BottomVerticalSwiper;
.super Lcom/tubb/smrv/swiper/Swiper;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/tubb/smrv/swiper/Swiper;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public autoCloseMenu(Landroid/widget/OverScroller;II)V
    .locals 7

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public autoOpenMenu(Landroid/widget/OverScroller;II)V
    .locals 6

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int v4, v0, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public checkXY(II)Lcom/tubb/smrv/swiper/Swiper$Checker;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    iput p1, v0, Lcom/tubb/smrv/swiper/Swiper$Checker;->x:I

    .line 38
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    iput p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    .line 39
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->shouldResetSwiper:Z

    .line 40
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    iget p1, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->shouldResetSwiper:Z

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    iget p1, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    if-gez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    iput p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    iget p1, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getMenuView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/tubb/smrv/swiper/Swiper$Checker;->y:I

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->mChecker:Lcom/tubb/smrv/swiper/Swiper$Checker;

    return-object p1
.end method

.method public isClickOnContentView(Landroid/view/View;F)Z
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMenuOpened(I)Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getDirection()I

    move-result v1

    mul-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMenuOpenedNotEqual(I)Z
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getMenuView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/tubb/smrv/swiper/BottomVerticalSwiper;->getDirection()I

    move-result v1

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
