.class final Lkotlinx/coroutines/rx2/DispatcherScheduler;
.super Lio/reactivex/Scheduler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/DispatcherScheduler;",
        "Lio/reactivex/Scheduler;",
        "Lio/reactivex/Scheduler$Worker;",
        "createWorker",
        "()Lio/reactivex/Scheduler$Worker;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "p2",
        "Lio/reactivex/disposables/Disposable;",
        "scheduleDirect",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;",
        "",
        "shutdown",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getValue",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "values",
        "Lkotlinx/coroutines/CompletableJob;",
        "valueOf",
        "Lkotlinx/coroutines/CompletableJob;",
        "LogLevel",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Logger",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "DispatcherWorker"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic values:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final Logger:Lkotlinx/coroutines/CoroutineScope;

.field public final getValue:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final valueOf:Lkotlinx/coroutines/CompletableJob;

.field private volatile synthetic workerCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;

    const-string v1, "workerCounter"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->values:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->getValue:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->getValue$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->valueOf:Lkotlinx/coroutines/CompletableJob;

    .line 51
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->Logger(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->Logger:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v0, 0x1

    .line 56
    iput-wide v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->workerCounter:J

    return-void
.end method

.method public static final synthetic Logger(Lkotlinx/coroutines/rx2/DispatcherScheduler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 42
    iget-object p0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->Logger:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 5

    .line 63
    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    sget-object v1, Lkotlinx/coroutines/rx2/DispatcherScheduler;->values:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->getValue:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->valueOf:Lkotlinx/coroutines/CompletableJob;

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lio/reactivex/Scheduler$Worker;

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 59
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->Logger:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;

    invoke-direct {p4, p0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/RxSchedulerKt;->getValue(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->valueOf:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler;->getValue:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
