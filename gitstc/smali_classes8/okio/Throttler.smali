.class public final Lokio/Throttler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0013\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014"
    }
    d2 = {
        "Lokio/Throttler;",
        "",
        "",
        "p0",
        "p1",
        "LogLevel",
        "(JJ)J",
        "p2",
        "",
        "values",
        "(JJJ)V",
        "Lokio/Sink;",
        "valueOf",
        "(Lokio/Sink;)Lokio/Sink;",
        "Lokio/Source;",
        "getValue",
        "(Lokio/Source;)Lokio/Source;",
        "(J)J",
        "Logger",
        "(J)V",
        "J",
        "<init>",
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
.field private LogLevel:J

.field private Logger:J

.field private valueOf:J

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lokio/Throttler;->valueOf:J

    const-wide/16 p1, 0x2000

    .line 46
    iput-wide p1, p0, Lokio/Throttler;->values:J

    const-wide/32 p1, 0x40000

    .line 47
    iput-wide p1, p0, Lokio/Throttler;->Logger:J

    return-void
.end method

.method private final LogLevel(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p1, v0

    .line 126
    iget-wide v0, p0, Lokio/Throttler;->LogLevel:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final Logger(J)V
    .locals 5

    const-wide/32 v0, 0xf4240

    .line 129
    div-long v2, p1, v0

    .line 131
    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {v4, v2, v3, p1}, Ljava/lang/Object;->wait(JI)V

    return-void
.end method

.method private final values(J)J
    .locals 2

    .line 124
    iget-wide v0, p0, Lokio/Throttler;->LogLevel:J

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic values$default(Lokio/Throttler;JJJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 55
    iget-wide p3, p0, Lokio/Throttler;->values:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 56
    iget-wide p5, p0, Lokio/Throttler;->Logger:J

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 53
    invoke-virtual/range {v0 .. v6}, Lokio/Throttler;->values(JJJ)V

    return-void
.end method


# virtual methods
.method public final LogLevel(JJ)J
    .locals 9

    .line 94
    iget-wide v0, p0, Lokio/Throttler;->LogLevel:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide p3

    .line 96
    :cond_0
    iget-wide v0, p0, Lokio/Throttler;->valueOf:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 97
    iget-wide v4, p0, Lokio/Throttler;->Logger:J

    invoke-direct {p0, v0, v1}, Lokio/Throttler;->values(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, p3

    if-ltz v6, :cond_1

    add-long/2addr p1, v0

    .line 101
    invoke-direct {p0, p3, p4}, Lokio/Throttler;->LogLevel(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Throttler;->valueOf:J

    return-wide p3

    .line 106
    :cond_1
    iget-wide v6, p0, Lokio/Throttler;->values:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 107
    iget-wide p3, p0, Lokio/Throttler;->Logger:J

    invoke-direct {p0, p3, p4}, Lokio/Throttler;->LogLevel(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lokio/Throttler;->valueOf:J

    return-wide v4

    .line 112
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 113
    iget-wide v4, p0, Lokio/Throttler;->Logger:J

    sub-long v4, p3, v4

    invoke-direct {p0, v4, v5}, Lokio/Throttler;->LogLevel(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 117
    iget-wide v0, p0, Lokio/Throttler;->Logger:J

    invoke-direct {p0, v0, v1}, Lokio/Throttler;->LogLevel(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Throttler;->valueOf:J

    return-wide p3

    :cond_3
    neg-long p1, v0

    return-wide p1
.end method

.method public final getValue(Lokio/Source;)Lokio/Source;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lokio/Throttler$source$1;

    invoke-direct {v0, p1, p0}, Lokio/Throttler$source$1;-><init>(Lokio/Source;Lokio/Throttler;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public final getValue(J)V
    .locals 9

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 65354
    invoke-static/range {v0 .. v8}, Lokio/Throttler;->values$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final getValue(JJ)V
    .locals 9

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 65353
    invoke-static/range {v0 .. v8}, Lokio/Throttler;->values$default(Lokio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final valueOf(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 171
    monitor-enter p0

    .line 79
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 80
    invoke-virtual {p0, v2, v3, p1, p2}, Lokio/Throttler;->LogLevel(JJ)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 81
    monitor-exit p0

    return-wide v2

    :cond_1
    neg-long v2, v2

    .line 82
    :try_start_1
    invoke-direct {p0, v2, v3}, Lokio/Throttler;->Logger(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(Lokio/Sink;)Lokio/Sink;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lokio/Throttler$sink$1;

    invoke-direct {v0, p1, p0}, Lokio/Throttler$sink$1;-><init>(Lokio/Sink;Lokio/Throttler;)V

    check-cast v0, Lokio/Sink;

    return-object v0
.end method

.method public final values(JJJ)V
    .locals 5

    .line 170
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    cmp-long v0, p5, p3

    if-ltz v0, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 63
    :try_start_0
    iput-wide p1, p0, Lokio/Throttler;->LogLevel:J

    .line 64
    iput-wide p3, p0, Lokio/Throttler;->values:J

    .line 65
    iput-wide p5, p0, Lokio/Throttler;->Logger:J

    .line 66
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    throw p1
.end method
