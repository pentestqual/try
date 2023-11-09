.class final synthetic Landroidx/paging/rxjava2/PagingRx__PagingRxKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\t\"A\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\u0000\"\u0008\u0008\u0001\u0010\u000b*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"A\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u0000\"\u0008\u0008\u0001\u0010\u000b*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "T",
        "Lio/reactivex/Flowable;",
        "Landroidx/paging/PagingData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p0",
        "cachedIn",
        "(Lio/reactivex/Flowable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Flowable;",
        "Lio/reactivex/Observable;",
        "(Lio/reactivex/Observable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Observable;",
        "Key",
        "Value",
        "Landroidx/paging/Pager;",
        "getFlowable",
        "(Landroidx/paging/Pager;)Lio/reactivex/Flowable;",
        "flowable",
        "getObservable",
        "(Landroidx/paging/Pager;)Lio/reactivex/Observable;",
        "observable"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
    xs = "androidx/paging/rxjava2/PagingRx"
.end annotation


# direct methods
.method public static final cachedIn(Lio/reactivex/Flowable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p0, Lorg/reactivestreams/Publisher;

    invoke-static {p0}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->getValue(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 110
    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->getValue$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lio/reactivex/Observable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->LogLevel(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 85
    invoke-static {p0}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->getValue(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 87
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt;->Logger$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlowable(Landroidx/paging/Pager;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFlowable"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->values(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/rx2/RxConvertKt;->getValue$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final getObservable(Landroidx/paging/Pager;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "Lio/reactivex/Observable<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getObservable"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->values(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/rx2/RxConvertKt;->Logger$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
