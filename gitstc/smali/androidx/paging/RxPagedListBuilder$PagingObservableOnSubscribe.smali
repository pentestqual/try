.class public final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagingObservableOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;",
        "Lio/reactivex/functions/Cancellable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00050\u00042\u00020\u0006BS\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u001a\u0012\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0014\u0012\u0018\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030*0\u0017\u0012\u0006\u00101\u001a\u00020$\u0012\u0006\u00102\u001a\u00020$\u00a2\u0006\u0004\u00083\u00104J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00050\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00050\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R&\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030*0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0019R\u0014\u0010-\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;",
        "",
        "Key",
        "Value",
        "Lio/reactivex/ObservableOnSubscribe;",
        "Landroidx/paging/PagedList;",
        "Lio/reactivex/functions/Cancellable;",
        "",
        "cancel",
        "()V",
        "",
        "p0",
        "invalidate",
        "(Z)V",
        "p1",
        "onItemUpdate",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V",
        "Lio/reactivex/ObservableEmitter;",
        "subscribe",
        "(Lio/reactivex/ObservableEmitter;)V",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "Lkotlin/Function0;",
        "callback",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "currentData",
        "Landroidx/paging/PagedList;",
        "Lkotlinx/coroutines/Job;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "firstSubscribe",
        "Z",
        "notifyDispatcher",
        "Landroidx/paging/PagingSource;",
        "pagingSourceFactory",
        "Ljava/lang/Runnable;",
        "refreshRetryCallback",
        "Ljava/lang/Runnable;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V"
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
.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;

.field private emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private firstSubscribe:Z

.field private final notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final refreshRetryCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    .line 343
    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 344
    iput-object p4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 345
    iput-object p5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 346
    iput-object p6, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p3, 0x1

    .line 348
    iput-boolean p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    .line 353
    new-instance p3, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;

    invoke-direct {p3, p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lkotlin/jvm/functions/Function0;

    .line 357
    new-instance p3, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;

    invoke-direct {p3, p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 361
    sget-object p4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p4

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 360
    new-instance p4, Landroidx/paging/InitialPagedList;

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/paging/InitialPagedList;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    check-cast p4, Landroidx/paging/PagedList;

    iput-object p4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    .line 367
    invoke-virtual {p4, p3}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 338
    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V
    .locals 0

    .line 338
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    return-void
.end method

.method private final invalidate(Z)V
    .locals 7

    .line 388
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 390
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 391
    :goto_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TValue;>;",
            "Landroidx/paging/PagedList<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 441
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 383
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:Lio/reactivex/ObservableEmitter;

    .line 372
    move-object v0, p0

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 374
    iget-boolean v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 376
    iput-boolean v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    .line 379
    :cond_0
    invoke-direct {p0, v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    return-void
.end method
