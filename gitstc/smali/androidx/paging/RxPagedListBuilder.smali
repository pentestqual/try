.class public final Landroidx/paging/RxPagedListBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u00015B+\u0008\u0017\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+0*\u0012\u0006\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100B+\u0008\u0017\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+0*\u0012\u0006\u0010.\u001a\u000201\u00a2\u0006\u0004\u0008/\u00102B%\u0008\u0017\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e\u0012\u0006\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00103B%\u0008\u0017\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e\u0012\u0006\u0010.\u001a\u000201\u00a2\u0006\u0004\u0008/\u00104J!\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u0019R\"\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0018\u0010)\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R(\u0010,\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Landroidx/paging/RxPagedListBuilder;",
        "",
        "Key",
        "Value",
        "Lio/reactivex/BackpressureStrategy;",
        "p0",
        "Lio/reactivex/Flowable;",
        "Landroidx/paging/PagedList;",
        "buildFlowable",
        "(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;",
        "Lio/reactivex/Observable;",
        "buildObservable",
        "()Lio/reactivex/Observable;",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "setBoundaryCallback",
        "(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/RxPagedListBuilder;",
        "Lio/reactivex/Scheduler;",
        "setFetchScheduler",
        "(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;",
        "setInitialLoadKey",
        "(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;",
        "setNotifyScheduler",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "getBoundaryCallback$annotations",
        "()V",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "getConfig$annotations",
        "Landroidx/paging/DataSource$Factory;",
        "dataSourceFactory",
        "Landroidx/paging/DataSource$Factory;",
        "Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "fetchDispatcher",
        "Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "fetchScheduler",
        "Lio/reactivex/Scheduler;",
        "initialLoadKey",
        "Ljava/lang/Object;",
        "notifyDispatcher",
        "notifyScheduler",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "pagingSourceFactory",
        "Lkotlin/jvm/functions/Function0;",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;)V",
        "",
        "(Lkotlin/jvm/functions/Function0;I)V",
        "(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V",
        "(Landroidx/paging/DataSource$Factory;I)V",
        "PagingObservableOnSubscribe"
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
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final dataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private fetchDispatcher:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

.field private fetchScheduler:Lio/reactivex/Scheduler;

.field private initialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private notifyDispatcher:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

.field private notifyScheduler:Lio/reactivex/Scheduler;

.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                config = PagingConfig(pageSize),\n                initialKey = null,\n                pagingSourceFactory = dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).flowable"
            imports = {
                "androidx.paging.PagingConfig",
                "androidx.paging.Pager",
                "androidx.paging.rxjava2.getFlowable",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 205
    invoke-direct {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                config = PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialKey = null,\n                pagingSourceFactory = dataSourceFactory.asPagingSourceFactory(Dispatchers.IO)\n            ).flowable"
            imports = {
                "androidx.paging.PagingConfig",
                "androidx.paging.Pager",
                "androidx.paging.rxjava2.getFlowable",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 169
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 170
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                config = PagingConfig(pageSize),\n                initialKey = null,\n                pagingSourceFactory = pagingSourceFactory\n            ).flowable"
            imports = {
                "androidx.paging.PagingConfig",
                "androidx.paging.Pager",
                "androidx.paging.rxjava2.getFlowable"
            }
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Pager(\n                config = PagingConfig(\n                    config.pageSize,\n                    config.prefetchDistance,\n                    config.enablePlaceholders,\n                    config.initialLoadSizeHint,\n                    config.maxSize\n                ),\n                initialKey = null,\n                pagingSourceFactory = pagingSourceFactory\n            ).flowable"
            imports = {
                "androidx.paging.PagingConfig",
                "androidx.paging.Pager",
                "androidx.paging.rxjava2.getFlowable"
            }
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 102
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method private static synthetic getBoundaryCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->LogLevel(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildObservable()Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->notifyScheduler:Lio/reactivex/Scheduler;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/paging/ScheduledExecutor;

    invoke-direct {v2, v0}, Landroidx/paging/ScheduledExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    check-cast v0, Lio/reactivex/Scheduler;

    .line 295
    :cond_0
    iget-object v2, p0, Landroidx/paging/RxPagedListBuilder;->notifyDispatcher:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->getValue(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    move-result-object v2

    .line 298
    :cond_1
    iget-object v3, p0, Landroidx/paging/RxPagedListBuilder;->fetchScheduler:Lio/reactivex/Scheduler;

    if-nez v3, :cond_2

    .line 299
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/paging/ScheduledExecutor;

    invoke-direct {v4, v3}, Landroidx/paging/ScheduledExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v3, v4

    check-cast v3, Lio/reactivex/Scheduler;

    .line 300
    :cond_2
    iget-object v4, p0, Landroidx/paging/RxPagedListBuilder;->fetchDispatcher:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->getValue(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    move-result-object v4

    .line 302
    :cond_3
    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_5

    .line 303
    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder;->dataSourceFactory:Landroidx/paging/DataSource$Factory;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v5, v6}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    :cond_5
    :goto_0
    move-object v10, v5

    if-eqz v10, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 312
    iget-object v7, p0, Landroidx/paging/RxPagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    .line 313
    iget-object v8, p0, Landroidx/paging/RxPagedListBuilder;->config:Landroidx/paging/PagedList$Config;

    .line 314
    iget-object v9, p0, Landroidx/paging/RxPagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 316
    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 317
    move-object v12, v4

    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 311
    new-instance v2, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v2, Lio/reactivex/ObservableOnSubscribe;

    .line 310
    invoke-static {v2}, Lio/reactivex/Observable;->Logger(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->Logger(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 305
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RxPagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 245
    move-object v0, p0

    check-cast v0, Landroidx/paging/RxPagedListBuilder;

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public final setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    move-object v0, p0

    check-cast v0, Landroidx/paging/RxPagedListBuilder;

    .line 278
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->fetchScheduler:Lio/reactivex/Scheduler;

    .line 279
    invoke-static {p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->getValue(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->fetchDispatcher:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    return-object p0
.end method

.method public final setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/paging/RxPagedListBuilder;

    .line 220
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->initialLoadKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v0, p0

    check-cast v0, Landroidx/paging/RxPagedListBuilder;

    .line 261
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->notifyScheduler:Lio/reactivex/Scheduler;

    .line 262
    invoke-static {p1}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->getValue(Lio/reactivex/Scheduler;)Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->notifyDispatcher:Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    return-object p0
.end method
