.class public Lrx/internal/schedulers/NewThreadWorker;
.super Lrx/Scheduler$Worker;
.source ""

# interfaces
.implements Lrx/Subscription;


# static fields
.field private static final LogLevel:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logger:Ljava/lang/String; = "rx.scheduler.jdk6.purge-frequency-millis"

.field private static final Scroller:Ljava/lang/String; = "rx.scheduler.jdk6.purge-force"

.field private static final Scroller$Companion:Ljava/lang/Object;

.field private static final SummaryContentAdapter:Z

.field private static volatile SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object; = null

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "RxSchedulerPurge-"

.field private static final valueOf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final values:I


# instance fields
.field private final extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->Scroller$Companion:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/internal/schedulers/NewThreadWorker;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/schedulers/NewThreadWorker;->values:I

    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    invoke-static {}, Lrx/internal/util/PlatformDependent;->values()I

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    sput-boolean v0, Lrx/internal/schedulers/NewThreadWorker;->SummaryContentAdapter:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    const/4 v0, 0x1

    .line 211
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lrx/internal/schedulers/NewThreadWorker;->getValue(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->valueOf(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 217
    :cond_0
    iput-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static Logger(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 109
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static getValue()V
    .locals 3

    .line 117
    :try_start_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static getValue(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    .line 142
    sget-boolean v0, Lrx/internal/schedulers/NewThreadWorker;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 143
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 150
    sget-object v2, Lrx/internal/schedulers/NewThreadWorker;->Scroller$Companion:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_2

    .line 155
    invoke-static {p0}, Lrx/internal/schedulers/NewThreadWorker;->values(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 157
    :cond_1
    sput-object v2, Lrx/internal/schedulers/NewThreadWorker;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {p0}, Lrx/internal/schedulers/NewThreadWorker;->values(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 178
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 176
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 174
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public static valueOf(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 11

    .line 82
    :goto_0
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 86
    new-instance v2, Lrx/internal/util/RxThreadFactory;

    const-string v3, "RxSchedulerPurge-"

    invoke-direct {v2, v3}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v5, Lrx/internal/schedulers/NewThreadWorker$1;

    invoke-direct {v5}, Lrx/internal/schedulers/NewThreadWorker$1;-><init>()V

    sget v0, Lrx/internal/schedulers/NewThreadWorker;->values:I

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    :goto_1
    sget-object v0, Lrx/internal/schedulers/NewThreadWorker;->LogLevel:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method static values(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 197
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "setRemoveOnCancelPolicy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 200
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    aget-object v4, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Logger(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 242
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->valueOf(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 243
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 246
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 250
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->values(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public Logger(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 271
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->valueOf(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 272
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/internal/util/SubscriptionList;)V

    .line 273
    invoke-virtual {p5, v0}, Lrx/internal/util/SubscriptionList;->Logger(Lrx/Subscription;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 277
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 281
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->values(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->getValue:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->getValue:Z

    .line 289
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    iget-object v0, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lrx/internal/schedulers/NewThreadWorker;->Logger(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lrx/internal/schedulers/NewThreadWorker;->getValue:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/internal/schedulers/NewThreadWorker;->Logger(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;
    .locals 3

    .line 255
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->valueOf(Lrx/functions/Action0;)Lrx/functions/Action0;

    move-result-object p1

    .line 256
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {v0, p1, p5}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lrx/functions/Action0;Lrx/subscriptions/CompositeSubscription;)V

    .line 257
    invoke-virtual {p5, v0}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 261
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 263
    :cond_0
    iget-object p1, p0, Lrx/internal/schedulers/NewThreadWorker;->extraCallback:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 265
    :goto_0
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/ScheduledAction;->values(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public values(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/NewThreadWorker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
