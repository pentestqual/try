.class public final Landroidx/paging/rxjava2/PagingRx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/paging/rxjava2/PagingRx__PagingRxKt",
        "androidx/paging/rxjava2/PagingRx__RxPagingDataKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final cachedIn(Lio/reactivex/Flowable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Flowable;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->cachedIn(Lio/reactivex/Flowable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lio/reactivex/Observable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Observable;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->cachedIn(Lio/reactivex/Observable;Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final filter(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->filter(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/Single<",
            "Ljava/lang/Iterable<",
            "TR;>;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->flatMap(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlowable(Landroidx/paging/Pager;)Lio/reactivex/Flowable;
    .locals 0
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

    .line 1
    invoke-static {p0}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final getObservable(Landroidx/paging/Pager;)Lio/reactivex/Observable;
    .locals 0
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

    .line 1
    invoke-static {p0}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->getObservable(Landroidx/paging/Pager;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lio/reactivex/Maybe<",
            "TR;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->insertSeparators(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/Single<",
            "TR;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->map(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method
