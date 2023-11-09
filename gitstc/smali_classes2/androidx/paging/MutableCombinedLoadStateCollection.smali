.class public final Landroidx/paging/MutableCombinedLoadStateCollection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u0010\u001aJ!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030 8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R&\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R(\u0010*\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00138\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0016\u0010/\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR$\u00100\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00138\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-"
    }
    d2 = {
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/paging/CombinedLoadStates;",
        "",
        "p0",
        "addListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/paging/LoadState;",
        "p1",
        "p2",
        "p3",
        "computeHelperState",
        "(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;",
        "Landroidx/paging/LoadType;",
        "",
        "get",
        "(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;",
        "removeListener",
        "Landroidx/paging/LoadStates;",
        "set",
        "(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V",
        "(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z",
        "snapshot",
        "()Landroidx/paging/CombinedLoadStates;",
        "updateHelperStatesAndDispatch",
        "()V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "append",
        "Landroidx/paging/LoadState;",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isInitialized",
        "Z",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mediator",
        "Landroidx/paging/LoadStates;",
        "getMediator",
        "()Landroidx/paging/LoadStates;",
        "prepend",
        "refresh",
        "source",
        "getSource",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private append:Landroidx/paging/LoadState;

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mediator:Landroidx/paging/LoadStates;

.field private prepend:Landroidx/paging/LoadState;

.field private refresh:Landroidx/paging/LoadState;

.field private source:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 44
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 45
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 46
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->valueOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->Scroller(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->flow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    .line 151
    :cond_0
    instance-of p3, p1, Landroidx/paging/LoadState$Loading;

    if-eqz p3, :cond_2

    .line 152
    instance-of p2, p2, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    instance-of p2, p4, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    instance-of p2, p4, Landroidx/paging/LoadState$Error;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final snapshot()Landroidx/paging/CombinedLoadStates;
    .locals 7

    .line 98
    iget-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 101
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 102
    iget-object v4, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 103
    iget-object v5, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 104
    iget-object v6, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 99
    new-instance v0, Landroidx/paging/CombinedLoadStates;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :goto_0
    return-object v0
.end method

.method private final updateHelperStatesAndDispatch()V
    .locals 5

    .line 110
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 111
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    .line 112
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    .line 113
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    .line 109
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    .line 116
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 117
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    .line 118
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    .line 119
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v3

    .line 115
    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    .line 122
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 123
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    .line 124
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v4

    .line 121
    :goto_2
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    .line 128
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFlow"
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMediator()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediator"
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSource"
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    .line 56
    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 57
    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 58
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->updateHelperStatesAndDispatch()V

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez p2, :cond_0

    .line 65
    sget-object v1, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 68
    :cond_1
    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 69
    invoke-virtual {p2, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->updateHelperStatesAndDispatch()V

    return v0
.end method
