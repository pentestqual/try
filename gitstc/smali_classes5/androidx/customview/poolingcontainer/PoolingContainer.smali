.class public final Landroidx/customview/poolingcontainer/PoolingContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0003*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\"(\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u0010*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012\"\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/customview/poolingcontainer/PoolingContainerListener;",
        "p0",
        "",
        "addPoolingContainerListener",
        "(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V",
        "callPoolingContainerOnRelease",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "callPoolingContainerOnReleaseForChildren",
        "(Landroid/view/ViewGroup;)V",
        "removePoolingContainerListener",
        "",
        "IsPoolingContainerTag",
        "I",
        "PoolingContainerListenerHolderTag",
        "",
        "isPoolingContainer",
        "(Landroid/view/View;)Z",
        "setPoolingContainer",
        "(Landroid/view/View;Z)V",
        "isWithinPoolingContainer",
        "Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;",
        "getPoolingContainerListenerHolder",
        "(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;",
        "poolingContainerListenerHolder"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IsPoolingContainerTag:I

.field private static final PoolingContainerListenerHolderTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    .line 122
    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    return-void
.end method

.method public static final addPoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->addListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    return-void
.end method

.method public static final callPoolingContainerOnRelease(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final callPoolingContainerOnReleaseForChildren(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPoolingContainerListenerHolder"
    .end annotation

    .line 145
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final isPoolingContainer(Landroid/view/View;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isPoolingContainer"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isWithinPoolingContainer(Landroid/view/View;)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isWithinPoolingContainer"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 153
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    .line 90
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->isPoolingContainer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final removePoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->removeListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    return-void
.end method

.method public static final setPoolingContainer(Landroid/view/View;Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPoolingContainer"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
