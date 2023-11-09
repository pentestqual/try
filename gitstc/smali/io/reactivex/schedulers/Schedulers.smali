.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/schedulers/Schedulers$IOTask;,
        Lio/reactivex/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/schedulers/Schedulers$SingleHolder;,
        Lio/reactivex/schedulers/Schedulers$SingleTask;
    }
.end annotation


# static fields
.field static final LogLevel:Lio/reactivex/Scheduler;

.field static final Logger:Lio/reactivex/Scheduler;

.field static final getValue:Lio/reactivex/Scheduler;

.field static final valueOf:Lio/reactivex/Scheduler;

.field static final values:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lio/reactivex/schedulers/Schedulers$SingleTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$SingleTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->Logger(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->LogLevel:Lio/reactivex/Scheduler;

    .line 81
    new-instance v0, Lio/reactivex/schedulers/Schedulers$ComputationTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->valueOf(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->Logger:Lio/reactivex/Scheduler;

    .line 83
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->getValue:Lio/reactivex/Scheduler;

    .line 85
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->valueOf()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->valueOf:Lio/reactivex/Scheduler;

    .line 87
    new-instance v0, Lio/reactivex/schedulers/Schedulers$NewThreadTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->values:Lio/reactivex/Scheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LogLevel()Lio/reactivex/Scheduler;
    .locals 1

    .line 310
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->LogLevel:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static Logger()V
    .locals 1

    .line 435
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 436
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->getValue()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 437
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 438
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->LogLevel()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 439
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 440
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->getValue()V

    return-void
.end method

.method public static SummaryContentAdapter()V
    .locals 1

    .line 448
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 449
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->getValue()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 450
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 451
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->LogLevel()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 452
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 453
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->valueOf()V

    return-void
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/Scheduler;
    .locals 1

    .line 221
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->valueOf:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public static getValue()Lio/reactivex/Scheduler;
    .locals 1

    .line 202
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->getValue:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->Logger(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf()Lio/reactivex/Scheduler;
    .locals 1

    .line 157
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->Logger:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 2

    .line 367
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/concurrent/Executor;Z)Lio/reactivex/Scheduler;
    .locals 1

    .line 427
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static values()Lio/reactivex/Scheduler;
    .locals 1

    .line 260
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->values:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
