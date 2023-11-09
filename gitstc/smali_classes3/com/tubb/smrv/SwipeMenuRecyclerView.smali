.class public Lcom/tubb/smrv/SwipeMenuRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Lcom/tubb/smrv/SwipeMenuHelper$Callback;


# instance fields
.field protected mHelper:Lcom/tubb/smrv/SwipeMenuHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->init()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuRecyclerView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0, p1}, Lcom/tubb/smrv/SwipeMenuHelper;->handleDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getRealChildAt(I)Landroid/view/View;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRealChildCount()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 2

    .line 29
    new-instance v0, Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tubb/smrv/SwipeMenuHelper;-><init>(Landroid/content/Context;Lcom/tubb/smrv/SwipeMenuHelper$Callback;)V

    iput-object v0, p0, Lcom/tubb/smrv/SwipeMenuRecyclerView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tubb/smrv/SwipeMenuRecyclerView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v1, p1, v0}, Lcom/tubb/smrv/SwipeMenuHelper;->handleListDownTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuRecyclerView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeMenuHelper;->reset()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuRecyclerView;->mHelper:Lcom/tubb/smrv/SwipeMenuHelper;

    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeMenuHelper;->reset()V

    .line 75
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public transformTouchingView(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    :cond_0
    return-object p2
.end method
