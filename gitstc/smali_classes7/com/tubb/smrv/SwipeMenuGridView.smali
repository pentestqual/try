.class public Lcom/tubb/smrv/SwipeMenuGridView;
.super Landroid/widget/GridView;
.source ""

# interfaces
.implements Lcom/tubb/smrv/SwipeMenuHelper$Callback;


# instance fields
.field protected mHelper:Lcom/tubb/smrv/SwipeMenuHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuGridView;->init()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuGridView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0, p1}, Lcom/tubb/smrv/SwipeMenuHelper;->handleDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public getRealChildAt(I)Landroid/view/View;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeMenuGridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRealChildCount()I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuGridView;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 30
    new-instance v0, Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tubb/smrv/SwipeMenuHelper;-><init>(Landroid/content/Context;Lcom/tubb/smrv/SwipeMenuHelper$Callback;)V

    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuGridView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tubb/smrv/SwipeMenuGridView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v1, p1, v0}, Lcom/tubb/smrv/SwipeMenuHelper;->handleListDownTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuGridView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeMenuHelper;->reset()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 10
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeMenuGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuGridView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeMenuHelper;->reset()V

    .line 68
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public transformTouchingView(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p2
.end method
