.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final values:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lrx/Scheduler;

.field private final Logger:Lrx/Scheduler;

.field private final valueOf:Lrx/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->values:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->valueOf()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->SummaryContentAdapter()Lrx/plugins/RxJavaSchedulersHook;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->LogLevel()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    iput-object v1, p0, Lrx/schedulers/Schedulers;->valueOf:Lrx/Scheduler;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->valueOf()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->valueOf:Lrx/Scheduler;

    .line 85
    :goto_0
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->SummaryContentAdapter()Lrx/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    iput-object v1, p0, Lrx/schedulers/Schedulers;->LogLevel:Lrx/Scheduler;

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->values()Lrx/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrx/schedulers/Schedulers;->LogLevel:Lrx/Scheduler;

    .line 92
    :goto_1
    invoke-virtual {v0}, Lrx/plugins/RxJavaSchedulersHook;->Scroller$Companion()Lrx/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iput-object v0, p0, Lrx/schedulers/Schedulers;->Logger:Lrx/Scheduler;

    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lrx/plugins/RxJavaSchedulersHook;->Logger()Lrx/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->Logger:Lrx/Scheduler;

    :goto_2
    return-void
.end method

.method public static LogLevel()Lrx/Scheduler;
    .locals 1

    .line 127
    invoke-static {}, Lrx/schedulers/Schedulers;->extraCallback()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->Logger:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->LogLevel(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static Logger()Lrx/Scheduler;
    .locals 1

    .line 159
    invoke-static {}, Lrx/schedulers/Schedulers;->extraCallback()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->LogLevel:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->Logger(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static Scroller()Lrx/schedulers/TestScheduler;
    .locals 1

    .line 169
    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static Scroller$Companion()V
    .locals 2

    .line 201
    invoke-static {}, Lrx/schedulers/Schedulers;->extraCallback()Lrx/schedulers/Schedulers;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 205
    monitor-enter v0

    .line 206
    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->LogLevel:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->start()V

    .line 207
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static SummaryContentAdapter()V
    .locals 2

    .line 214
    invoke-static {}, Lrx/schedulers/Schedulers;->extraCallback()Lrx/schedulers/Schedulers;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 217
    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorService;->LogLevel:Lrx/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrx/internal/schedulers/GenericScheduledExecutorService;->shutdown()V

    .line 219
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder()Lrx/Scheduler;
    .locals 1

    .line 116
    sget-object v0, Lrx/internal/schedulers/TrampolineScheduler;->getValue:Lrx/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method

.method private static extraCallback()Lrx/schedulers/Schedulers;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Lrx/schedulers/Schedulers;->values:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/schedulers/Schedulers;

    if-eqz v1, :cond_0

    return-object v1

    .line 65
    :cond_0
    new-instance v1, Lrx/schedulers/Schedulers;

    invoke-direct {v1}, Lrx/schedulers/Schedulers;-><init>()V

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lrx/schedulers/Schedulers;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_0
.end method

.method public static getValue()Lrx/Scheduler;
    .locals 1

    .line 142
    invoke-static {}, Lrx/schedulers/Schedulers;->extraCallback()Lrx/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrx/schedulers/Schedulers;->valueOf:Lrx/Scheduler;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->getValue(Lrx/Scheduler;)Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Ljava/util/concurrent/Executor;)Lrx/Scheduler;
    .locals 1

    .line 180
    new-instance v0, Lrx/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static valueOf()V
    .locals 2

    .line 190
    sget-object v0, Lrx/schedulers/Schedulers;->values:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Schedulers;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lrx/schedulers/Schedulers;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_0
    return-void
.end method

.method public static values()Lrx/Scheduler;
    .locals 1

    .line 106
    sget-object v0, Lrx/internal/schedulers/ImmediateScheduler;->valueOf:Lrx/internal/schedulers/ImmediateScheduler;

    return-object v0
.end method


# virtual methods
.method SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->valueOf:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 244
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->LogLevel:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    .line 245
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 247
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->Logger:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    .line 248
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->valueOf:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_0

    .line 227
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    .line 229
    :cond_0
    iget-object v0, p0, Lrx/schedulers/Schedulers;->LogLevel:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_1

    .line 230
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V

    .line 232
    :cond_1
    iget-object v0, p0, Lrx/schedulers/Schedulers;->Logger:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/SchedulerLifecycle;

    if-eqz v1, :cond_2

    .line 233
    check-cast v0, Lrx/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulerLifecycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
