.class public abstract Landroidx/paging/rxjava2/RxRemoteMediator;
.super Landroidx/paging/RemoteMediator;
.source ""


# annotations
.annotation runtime Landroidx/paging/ExperimentalPagingApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/RemoteMediator<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/paging/rxjava2/RxRemoteMediator;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/RemoteMediator;",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        "initialize",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/reactivex/Single;",
        "initializeSingle",
        "()Lio/reactivex/Single;",
        "Landroidx/paging/LoadType;",
        "p0",
        "Landroidx/paging/PagingState;",
        "p1",
        "Landroidx/paging/RemoteMediator$MediatorResult;",
        "load",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSingle",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Lio/reactivex/Single;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/paging/RemoteMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;

    iget v1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;-><init>(Landroidx/paging/rxjava2/RxRemoteMediator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Landroidx/paging/rxjava2/RxRemoteMediator;->initializeSingle()Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    iput v3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->Logger(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initializeSingle()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-static {v0}, Lio/reactivex/Single;->LogLevel(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;

    iget v1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;-><init>(Landroidx/paging/rxjava2/RxRemoteMediator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava2/RxRemoteMediator;->loadSingle(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    iput v3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->Logger(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public abstract loadSingle(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)",
            "Lio/reactivex/Single<",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;"
        }
    .end annotation
.end method
