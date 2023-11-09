.class public Lcom/tubb/smrv/SwipeMenuScrollView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements Lcom/tubb/smrv/SwipeMenuHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tubb/smrv/SwipeMenuScrollView$Helper;
    }
.end annotation


# instance fields
.field protected mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

.field protected menuLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tubb/smrv/SwipeHorizontalMenuLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected realChildContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuScrollView;->init()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0, p1}, Lcom/tubb/smrv/SwipeMenuHelper;->handleDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public getPositionForView(Landroid/view/View;)I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 77
    iget-object v2, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getRealChildAt(I)Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRealChildCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0

    .line 95
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 36
    new-instance v0, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;-><init>(Lcom/tubb/smrv/SwipeMenuScrollView;Landroid/content/Context;Lcom/tubb/smrv/SwipeMenuHelper$Callback;)V

    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 41
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 42
    invoke-super {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tubb/smrv/SwipeMenuScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->menuLayoutList:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 48
    iget-object v2, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->realChildContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    if-eqz v3, :cond_0

    .line 50
    iget-object v3, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->menuLayoutList:Ljava/util/List;

    check-cast v2, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v1, p1, v0}, Lcom/tubb/smrv/SwipeMenuHelper;->handleListDownTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuScrollView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeMenuHelper;->reset()V

    return-void
.end method

.method public transformTouchingView(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p2
.end method
