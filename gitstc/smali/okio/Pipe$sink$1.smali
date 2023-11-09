.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lokio/Pipe$sink$1;",
        "Lokio/Sink;",
        "",
        "close",
        "()V",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "write",
        "(Lokio/Buffer;J)V",
        "values",
        "Lokio/Timeout;",
        "Logger"
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
.field final synthetic valueOf:Lokio/Pipe;

.field private final values:Lokio/Timeout;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/Pipe$sink$1;->values:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 11

    .line 104
    iget-object v0, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    .line 310
    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->SummaryContentAdapter()Lokio/Sink;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lokio/Pipe;->Scroller()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2}, Lokio/Pipe;->LogLevel(Z)V

    .line 114
    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    .line 115
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_9

    .line 117
    iget-object v0, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    .line 311
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Pipe;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    .line 312
    invoke-virtual {v1}, Lokio/Timeout;->u_()J

    move-result-wide v3

    .line 313
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v0}, Lokio/Timeout;->u_()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/Timeout;->u_()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->getValue(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 315
    invoke-virtual {v1}, Lokio/Timeout;->s_()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 316
    invoke-virtual {v1}, Lokio/Timeout;->r_()J

    move-result-wide v5

    .line 317
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 318
    invoke-virtual {v1}, Lokio/Timeout;->r_()J

    move-result-wide v7

    invoke-virtual {v0}, Lokio/Timeout;->r_()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 117
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 324
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 323
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 324
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :cond_5
    throw v2

    .line 329
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 330
    invoke-virtual {v0}, Lokio/Timeout;->r_()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 117
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 336
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 337
    invoke-virtual {v1}, Lokio/Timeout;->p_()Lokio/Timeout;

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 335
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 336
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    invoke-virtual {v1}, Lokio/Timeout;->p_()Lokio/Timeout;

    :cond_8
    throw v2

    :cond_9
    :goto_2
    return-void

    :catchall_2
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 11

    .line 85
    iget-object v0, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    .line 281
    monitor-enter v0

    .line 86
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 87
    invoke-virtual {v1}, Lokio/Pipe;->Logger()Z

    move-result v2

    if-nez v2, :cond_9

    .line 89
    invoke-virtual {v1}, Lokio/Pipe;->SummaryContentAdapter()Lokio/Sink;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->Scroller()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 97
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_8

    .line 99
    iget-object v0, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    .line 282
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Pipe;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    .line 283
    invoke-virtual {v1}, Lokio/Timeout;->u_()J

    move-result-wide v3

    .line 284
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v0}, Lokio/Timeout;->u_()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/Timeout;->u_()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->getValue(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 286
    invoke-virtual {v1}, Lokio/Timeout;->s_()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 287
    invoke-virtual {v1}, Lokio/Timeout;->r_()J

    move-result-wide v5

    .line 288
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 289
    invoke-virtual {v1}, Lokio/Timeout;->r_()J

    move-result-wide v7

    invoke-virtual {v0}, Lokio/Timeout;->r_()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 99
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 295
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 294
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 295
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :cond_4
    throw v2

    .line 300
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 301
    invoke-virtual {v0}, Lokio/Timeout;->r_()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 99
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 307
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {v1}, Lokio/Timeout;->p_()Lokio/Timeout;

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 306
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 307
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    invoke-virtual {v1}, Lokio/Timeout;->p_()Lokio/Timeout;

    :cond_7
    throw v2

    :cond_8
    :goto_2
    return-void

    .line 87
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 97
    monitor-exit v0

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 120
    iget-object v0, p0, Lokio/Pipe$sink$1;->values:Lokio/Timeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    .line 251
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v1}, Lokio/Pipe;->Logger()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_4

    .line 59
    invoke-virtual {v1}, Lokio/Pipe;->SummaryContentAdapter()Lokio/Sink;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->Scroller()Z

    move-result v4

    if-nez v4, :cond_3

    .line 66
    invoke-virtual {v1}, Lokio/Pipe;->Scroller$Companion()J

    move-result-wide v4

    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 68
    iget-object v2, p0, Lokio/Pipe$sink$1;->values:Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/Timeout;->LogLevel(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Lokio/Pipe;->Logger()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 74
    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    sub-long/2addr p2, v2

    .line 76
    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v4, :cond_a

    .line 80
    iget-object v0, p0, Lokio/Pipe$sink$1;->valueOf:Lokio/Pipe;

    .line 253
    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Pipe;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    .line 254
    invoke-virtual {v1}, Lokio/Timeout;->u_()J

    move-result-wide v2

    .line 255
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v0}, Lokio/Timeout;->u_()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/Timeout;->u_()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->getValue(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 257
    invoke-virtual {v1}, Lokio/Timeout;->s_()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 258
    invoke-virtual {v1}, Lokio/Timeout;->r_()J

    move-result-wide v5

    .line 259
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 260
    invoke-virtual {v1}, Lokio/Timeout;->r_()J

    move-result-wide v7

    invoke-virtual {v0}, Lokio/Timeout;->r_()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 80
    :cond_5
    :try_start_1
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 266
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 267
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 265
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 266
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 267
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :cond_6
    throw p1

    .line 271
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 272
    invoke-virtual {v0}, Lokio/Timeout;->r_()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 80
    :cond_8
    :try_start_2
    invoke-interface {v4, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 278
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 279
    invoke-virtual {v1}, Lokio/Timeout;->p_()Lokio/Timeout;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 277
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 278
    invoke-virtual {v0}, Lokio/Timeout;->s_()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 279
    invoke-virtual {v1}, Lokio/Timeout;->p_()Lokio/Timeout;

    :cond_9
    throw p1

    :cond_a
    :goto_2
    return-void

    .line 56
    :cond_b
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method
