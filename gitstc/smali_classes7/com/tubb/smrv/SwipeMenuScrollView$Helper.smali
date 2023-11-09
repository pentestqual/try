.class public Lcom/tubb/smrv/SwipeMenuScrollView$Helper;
.super Lcom/tubb/smrv/SwipeMenuHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tubb/smrv/SwipeMenuScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Helper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tubb/smrv/SwipeMenuScrollView;


# direct methods
.method protected constructor <init>(Lcom/tubb/smrv/SwipeMenuScrollView;Landroid/content/Context;Lcom/tubb/smrv/SwipeMenuHelper$Callback;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;->this$0:Lcom/tubb/smrv/SwipeMenuScrollView;

    .line 116
    invoke-direct {p0, p2, p3}, Lcom/tubb/smrv/SwipeMenuHelper;-><init>(Landroid/content/Context;Lcom/tubb/smrv/SwipeMenuHelper$Callback;)V

    return-void
.end method


# virtual methods
.method protected closeOpenedMenu()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;->this$0:Lcom/tubb/smrv/SwipeMenuScrollView;

    iget-object v0, v0, Lcom/tubb/smrv/SwipeMenuScrollView;->menuLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    .line 141
    invoke-virtual {v1}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isMenuOpened()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->smoothCloseMenu()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 4

    .line 122
    iget-object p1, p0, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;->this$0:Lcom/tubb/smrv/SwipeMenuScrollView;

    iget-object p1, p1, Lcom/tubb/smrv/SwipeMenuScrollView;->menuLayoutList:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;->this$0:Lcom/tubb/smrv/SwipeMenuScrollView;

    invoke-virtual {p1}, Lcom/tubb/smrv/SwipeMenuScrollView;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 125
    iget-object p1, p0, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;->this$0:Lcom/tubb/smrv/SwipeMenuScrollView;

    iget-object p1, p1, Lcom/tubb/smrv/SwipeMenuScrollView;->menuLayoutList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;

    .line 126
    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getTop()I

    move-result v1

    .line 127
    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->getHeight()I

    move-result v2

    int-to-float v3, v1

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tubb/smrv/SwipeHorizontalMenuLayout;->isMenuOpened()Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/tubb/smrv/SwipeMenuScrollView$Helper;->closeOpenedMenu()V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
