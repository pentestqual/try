.class public Lcom/tubb/smrv/SwipeMenuHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tubb/smrv/SwipeMenuHelper$Callback;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field protected mCallback:Lcom/tubb/smrv/SwipeMenuHelper$Callback;

.field protected mOldSwipedView:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

.field protected mOldTouchedPosition:I

.field protected mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tubb/smrv/SwipeMenuHelper$Callback;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldTouchedPosition:I

    .line 27
    iput-object p2, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mCallback:Lcom/tubb/smrv/SwipeMenuHelper$Callback;

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mViewConfig:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mCallback:Lcom/tubb/smrv/SwipeMenuHelper$Callback;

    invoke-interface {v0}, Lcom/tubb/smrv/SwipeMenuHelper$Callback;->getRealChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mCallback:Lcom/tubb/smrv/SwipeMenuHelper$Callback;

    invoke-interface {v1, v0}, Lcom/tubb/smrv/SwipeMenuHelper$Callback;->getRealChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_0

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSwipeMenuView(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 79
    instance-of v0, p1, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    if-eqz v0, :cond_0

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 86
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    instance-of v3, v2, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    if-eqz v3, :cond_3

    return-object v2

    .line 92
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public handleDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public handleListDownTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/tubb/smrv/SwipeMenuHelper;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mCallback:Lcom/tubb/smrv/SwipeMenuHelper$Callback;

    invoke-interface {v1, p1}, Lcom/tubb/smrv/SwipeMenuHelper$Callback;->getPositionForView(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 55
    :goto_0
    iget v2, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldTouchedPosition:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldSwipedView:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isNotInPlace()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object p2, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldSwipedView:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    invoke-virtual {p2}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu()V

    const/4 p2, 0x1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mCallback:Lcom/tubb/smrv/SwipeMenuHelper$Callback;

    invoke-interface {v2, v1, p1}, Lcom/tubb/smrv/SwipeMenuHelper$Callback;->transformTouchingView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeMenuHelper;->getSwipeMenuView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    instance-of v2, p1, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    if-eqz v2, :cond_2

    .line 66
    check-cast p1, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    iput-object p1, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldSwipedView:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    .line 67
    iput v1, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldTouchedPosition:I

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldSwipedView:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    .line 73
    iput v0, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldTouchedPosition:I

    :cond_3
    return p2
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldTouchedPosition:I

    .line 127
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuHelper;->mOldSwipedView:Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu()V

    :cond_0
    return-void
.end method
