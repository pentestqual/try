.class final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1"
    f = "RxPagedListBuilder.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x18f,
        0x196
    }
    m = "invokeSuspend"
    n = {
        "pagingSource",
        "pagingSource",
        "lastKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {p1, v0, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 391
    iget v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v6, v1

    goto/16 :goto_1

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_1
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 393
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getPagingSourceFactory$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource;

    .line 394
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 395
    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_3

    .line 396
    move-object v1, p1

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v5}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual {v1, v5}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 399
    :cond_3
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;

    iget-object v6, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {v5, v6, v4}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->getValue(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 404
    :goto_0
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object p1

    .line 405
    iget-object v3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v3}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/paging/PagingSourceKt;->toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v3

    .line 406
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    invoke-virtual {v1, v3, v5}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, p1

    move-object v6, v1

    move-object p1, v2

    .line 391
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 407
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v0, :cond_6

    .line 408
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    .line 409
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 410
    new-instance v1, Landroidx/paging/LoadState$NotLoading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    check-cast v1, Landroidx/paging/LoadState;

    .line 408
    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 412
    invoke-virtual {v6}, Landroidx/paging/PagingSource;->invalidate()V

    goto :goto_3

    .line 414
    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v0, :cond_7

    .line 415
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object v0

    .line 416
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 417
    new-instance v2, Landroidx/paging/LoadState$Error;

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Landroidx/paging/LoadState;

    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_3

    .line 420
    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v0, :cond_9

    .line 421
    sget-object v5, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    .line 423
    move-object v7, p1

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 424
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 425
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 426
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getFetchDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 427
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getBoundaryCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;

    move-result-object v11

    .line 428
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v12

    .line 421
    invoke-virtual/range {v5 .. v13}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p1

    .line 431
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$onItemUpdate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 432
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$setCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V

    .line 433
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getEmitter$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    invoke-interface {v4, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 436
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
