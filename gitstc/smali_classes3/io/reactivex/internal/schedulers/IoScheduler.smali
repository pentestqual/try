.class public final Lio/reactivex/internal/schedulers/IoScheduler;
.super Lio/reactivex/Scheduler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;,
        Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:Ljava/lang/String; = "RxCachedThreadScheduler"

.field static final LogLevel:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final Logger:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

.field static final Scroller$Companion:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final SummaryContentAdapter:J

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field private static final SummaryHeaderAdapter:Ljava/util/concurrent/TimeUnit;

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "rx2.io-priority"

.field private static final a:Ljava/lang/String; = "rx2.io-keep-alive-time"

.field private static final extraCallback:Ljava/lang/String; = "rx2.io-scheduled-release"

.field public static final getValue:J = 0x3cL

.field static final valueOf:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

.field static values:Z = false


# instance fields
.field final Scroller:Ljava/util/concurrent/ThreadFactory;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryHeaderAdapter:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter:J

    .line 60
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->Logger:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 61
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->Scroller$Companion:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 68
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->LogLevel:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v0, "rx2.io-scheduled-release"

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/reactivex/internal/schedulers/IoScheduler;->values:Z

    .line 72
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->valueOf:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 73
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->getValue()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 163
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->Scroller$Companion:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 172
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->Scroller:Ljava/util/concurrent/ThreadFactory;

    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->valueOf:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler;->start()V

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 206
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->Logger:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->valueOf()I

    move-result v0

    return v0
.end method

.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 202
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 188
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 189
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->valueOf:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    if-ne v0, v1, :cond_1

    return-void

    .line 192
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->getValue()V

    return-void
.end method

.method public start()V
    .locals 5

    .line 179
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    sget-wide v1, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter:J

    sget-object v3, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryHeaderAdapter:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/schedulers/IoScheduler;->Scroller:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 180
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->valueOf:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->getValue()V

    :cond_0
    return-void
.end method
