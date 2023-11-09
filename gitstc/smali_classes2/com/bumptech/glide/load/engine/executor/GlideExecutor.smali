.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
    }
.end annotation


# static fields
.field static final LogLevel:I = 0x1

.field static final Logger:Ljava/lang/String; = "animation"

.field private static final Scroller:I = 0x4

.field private static final Scroller$Companion:Ljava/lang/String; = "GlideExecutor"

.field private static volatile SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$SummaryContentViewHolder:J

.field static final getValue:Ljava/lang/String; = "disk-cache"

.field private static final valueOf:Ljava/lang/String; = "source-unlimited"

.field static final values:Ljava/lang/String; = "source"


# instance fields
.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LogLevel()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 3

    .line 193
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->values()I

    move-result v0

    .line 194
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    .line 195
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    const-string v1, "animation"

    .line 196
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static LogLevel(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->Scroller()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->values(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static Logger()I
    .locals 2

    .line 320
    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 322
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/RuntimeCompat;->LogLevel()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter:I

    .line 324
    :cond_0
    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter:I

    return v0
.end method

.method public static Scroller()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 2

    .line 122
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    .line 123
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->Logger()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    const-string v1, "source"

    .line 124
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static Scroller$Companion()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 129
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->Scroller()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static SummaryContentAdapter()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 82
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 11

    .line 172
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$1;)V

    sget-object v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    const-string v3, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v2, v10}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    const-string v1, "disk-cache"

    .line 77
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 211
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->LogLevel()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(ILcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->LogLevel()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->values(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->LogLevel(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->values(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->Scroller()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->values(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method static values()I
    .locals 2

    .line 200
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->Logger()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static values(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->values(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->getValue()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
