.class final Landroidx/compose/material/ScrollableTabData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\r\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Landroidx/compose/material/ScrollableTabData;",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "p0",
        "",
        "p1",
        "",
        "Landroidx/compose/material/TabPosition;",
        "p2",
        "p3",
        "",
        "onLaidOut",
        "(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V",
        "calculateTabOffset",
        "(Landroidx/compose/material/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "selectedTab",
        "Ljava/lang/Integer;",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollState:Landroidx/compose/foundation/ScrollState;

.field private selectedTab:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Landroidx/compose/material/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 455
    iput-object p2, p0, Landroidx/compose/material/ScrollableTabData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/material/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 453
    iget-object p0, p0, Landroidx/compose/material/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method private final calculateTabOffset(Landroidx/compose/material/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TabPosition;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;)I"
        }
    .end annotation

    .line 495
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/TabPosition;

    invoke-virtual {p4}, Landroidx/compose/material/TabPosition;->getRight-D9Ej5fM()F

    move-result p4

    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    add-int/2addr p4, p3

    .line 496
    iget-object p3, p0, Landroidx/compose/material/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p3

    sub-int p3, p4, p3

    .line 497
    invoke-virtual {p1}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 498
    div-int/lit8 v1, p3, 0x2

    .line 499
    invoke-virtual {p1}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 500
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p3

    const/4 p2, 0x0

    .line 503
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result p3

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 504
    invoke-static {v0, p2, p3}, Lkotlin/ranges/RangesKt;->Logger(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Landroidx/compose/material/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 468
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    .line 469
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/TabPosition;

    if-eqz p4, :cond_1

    .line 472
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material/ScrollableTabData;->calculateTabOffset(Landroidx/compose/material/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    move-result p1

    .line 473
    iget-object p2, p0, Landroidx/compose/material/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 474
    iget-object v0, p0, Landroidx/compose/material/ScrollableTabData;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
