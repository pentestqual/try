.class public final Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u0006\u00102\u001a\u00020\u0014\u0012\u0006\u00103\u001a\u00020\u0011\u0012\u0006\u00104\u001a\u00020\u0019\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020706\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010R\u0017\u0010!\u001a\u00020 8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020*8G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020 8\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010$R\u0017\u00100\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000e\u001a\u0004\u00081\u0010\u0010"
    }
    d2 = {
        "Landroidx/room/RoomTrackingLiveData;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "",
        "onActive",
        "()V",
        "onInactive",
        "Ljava/util/concurrent/Callable;",
        "computeFunction",
        "Ljava/util/concurrent/Callable;",
        "getComputeFunction",
        "()Ljava/util/concurrent/Callable;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "computing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getComputing",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "container",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "Landroidx/room/RoomDatabase;",
        "database",
        "Landroidx/room/RoomDatabase;",
        "getDatabase",
        "()Landroidx/room/RoomDatabase;",
        "",
        "inTransaction",
        "Z",
        "getInTransaction",
        "()Z",
        "invalid",
        "getInvalid",
        "Ljava/lang/Runnable;",
        "invalidationRunnable",
        "Ljava/lang/Runnable;",
        "getInvalidationRunnable",
        "()Ljava/lang/Runnable;",
        "Landroidx/room/InvalidationTracker$Observer;",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "getObserver",
        "()Landroidx/room/InvalidationTracker$Observer;",
        "Ljava/util/concurrent/Executor;",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "refreshRunnable",
        "getRefreshRunnable",
        "registeredObserver",
        "getRegisteredObserver",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "",
        "p4",
        "<init>",
        "(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final computeFunction:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final container:Landroidx/room/InvalidationLiveDataContainer;

.field private final database:Landroidx/room/RoomDatabase;

.field private final inTransaction:Z

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final invalidationRunnable:Ljava/lang/Runnable;

.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final refreshRunnable:Ljava/lang/Runnable;

.field private final registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$PhMGW5zFk4QWazERd2lfEeLZqW0(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->refreshRunnable$lambda$0(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lxd4mQgIWH-4QOUl4ygLPSFohKk(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->invalidationRunnable$lambda$1(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/InvalidationLiveDataContainer;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 44
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 45
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 46
    iput-object p4, p0, Landroidx/room/RoomTrackingLiveData;->computeFunction:Ljava/util/concurrent/Callable;

    .line 49
    new-instance p1, Landroidx/room/RoomTrackingLiveData$observer$1;

    invoke-direct {p1, p5, p0}, Landroidx/room/RoomTrackingLiveData$observer$1;-><init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V

    check-cast p1, Landroidx/room/InvalidationTracker$Observer;

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance p1, Landroidx/room/RoomTrackingLiveData$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/room/RoomTrackingLiveData$$ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 98
    new-instance p1, Landroidx/room/RoomTrackingLiveData$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/room/RoomTrackingLiveData$$ExternalSyntheticLambda1;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final invalidationRunnable$lambda$1(Landroidx/room/RoomTrackingLiveData;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->hasActiveObservers()Z

    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final refreshRunnable$lambda$0(Landroidx/room/RoomTrackingLiveData;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 65
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v2

    .line 69
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 72
    :try_start_1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computeFunction:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Exception while computing database live data."

    .line 74
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {p0, v0}, Landroidx/room/RoomTrackingLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 95
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final getComputeFunction()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getComputeFunction"
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computeFunction:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final getComputing()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getComputing"
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getDatabase()Landroidx/room/RoomDatabase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDatabase"
    .end annotation

    .line 43
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final getInTransaction()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInTransaction"
    .end annotation

    .line 45
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    return v0
.end method

.method public final getInvalid()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInvalid"
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getInvalidationRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInvalidationRunnable"
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getObserver()Landroidx/room/InvalidationTracker$Observer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getObserver"
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    return-object v0
.end method

.method public final getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getQueryExecutor"
    .end annotation

    .line 121
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getRefreshRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRefreshRunnable"
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getRegisteredObserver()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRegisteredObserver"
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onActive()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 110
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationLiveDataContainer;->onActive(Landroidx/lifecycle/LiveData;)V

    .line 111
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 117
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationLiveDataContainer;->onInactive(Landroidx/lifecycle/LiveData;)V

    return-void
.end method
