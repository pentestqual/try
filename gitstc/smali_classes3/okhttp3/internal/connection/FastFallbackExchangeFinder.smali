.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00188\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lokhttp3/internal/connection/FastFallbackExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "LogLevel",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "",
        "()V",
        "Lokhttp3/internal/connection/RealConnection;",
        "find",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Logger",
        "values",
        "J",
        "Ljava/util/concurrent/BlockingQueue;",
        "Ljava/util/concurrent/BlockingQueue;",
        "getValue",
        "Lkotlin/collections/ArrayDeque;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Lkotlin/collections/ArrayDeque;",
        "valueOf",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "getRoutePlanner",
        "()Lokhttp3/internal/connection/RoutePlanner;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Scroller$Companion",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "<init>",
        "(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lokhttp3/internal/concurrent/TaskRunner;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:J

.field private final valueOf:Lokhttp3/internal/connection/RoutePlanner;

.field private final values:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->valueOf:Lokhttp3/internal/connection/RoutePlanner;

    .line 34
    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Scroller$Companion:Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->values:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getValue:J

    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger:Lkotlin/collections/ArrayDeque;

    .line 55
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast p2, Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->decorate(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final LogLevel(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 2

    .line 163
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 165
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    if-nez p1, :cond_1

    return-object v1

    .line 167
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final LogLevel()V
    .locals 3

    .line 173
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 174
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 175
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->retry()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final Logger()V
    .locals 9

    .line 117
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger:Lkotlin/collections/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->values()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 124
    new-instance v1, Lokhttp3/internal/connection/FailedPlan;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    goto :goto_0

    .line 130
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    .line 139
    :cond_1
    instance-of v0, v2, Lokhttp3/internal/connection/FailedPlan;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    check-cast v2, Lokhttp3/internal/connection/FailedPlan;

    invoke-virtual {v2}, Lokhttp3/internal/connection/FailedPlan;->LogLevel()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Scroller$Companion:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    new-instance v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    invoke-direct {v1, v0, v2, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic getValue(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 32
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 60
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 61
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 62
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel()V

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    throw v1

    .line 64
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_b

    .line 67
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Scroller$Companion:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getValue:J

    sub-long/2addr v4, v2

    .line 69
    iget-object v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_4

    .line 70
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger()V

    .line 71
    iget-wide v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->values:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getValue:J

    .line 76
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v4, v5, v2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Scroller$Companion()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel()V

    .line 83
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v3

    if-nez v3, :cond_6

    .line 84
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v2

    .line 87
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Scroller$Companion()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->values()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel()V

    return-object v0

    .line 92
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->Scroller()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 94
    instance-of v4, v3, Ljava/io/IOException;

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    .line 96
    check-cast v3, Ljava/io/IOException;

    move-object v1, v3

    goto :goto_2

    .line 98
    :cond_8
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 94
    :cond_9
    throw v3

    .line 102
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getValue()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->Logger:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 64
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 109
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->LogLevel()V

    throw v0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRoutePlanner"
    .end annotation

    .line 33
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->valueOf:Lokhttp3/internal/connection/RoutePlanner;

    return-object v0
.end method
