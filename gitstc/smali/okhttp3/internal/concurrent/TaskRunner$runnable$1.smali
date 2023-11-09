.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$runnable$1;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V"
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
.field final synthetic valueOf:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->valueOf:Lokhttp3/internal/concurrent/TaskRunner;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->valueOf:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->values()Lokhttp3/internal/concurrent/Task;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->valueOf:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->valueOf()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->valueOf:Lokhttp3/internal/concurrent/TaskRunner;

    const-wide/16 v4, -0x1

    .line 317
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 319
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v4

    const-string v7, "starting"

    .line 320
    invoke-static {v0, v1, v2, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 66
    :cond_2
    :try_start_1
    invoke-static {v3, v1}, Lokhttp3/internal/concurrent/TaskRunner;->valueOf(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    .line 330
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 332
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "finished run in "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v7

    .line 71
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v8, v3, v9}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    .line 73
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :try_start_5
    monitor-exit v3

    throw v7

    :catchall_2
    move-exception v7

    monitor-exit v3

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v6, :cond_3

    .line 330
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/concurrent/TaskRunner;->getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 334
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "failed a run in "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_3
    throw v3

    :catchall_3
    move-exception v1

    .line 59
    monitor-exit v0

    throw v1
.end method
