.class final Lokio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FileHandleSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019R\"\u0010\u0017\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001c\"\u0004\u0008\u0017\u0010\u001d"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSink;",
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
        "",
        "values",
        "Z",
        "LogLevel",
        "()Z",
        "(Z)V",
        "valueOf",
        "Lokio/FileHandle;",
        "Logger",
        "Lokio/FileHandle;",
        "()Lokio/FileHandle;",
        "getValue",
        "J",
        "()J",
        "(J)V",
        "<init>",
        "(Lokio/FileHandle;J)V"
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
.field private final Logger:Lokio/FileHandle;

.field private getValue:J

.field private values:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    .line 388
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSink;->getValue:J

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 390
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->values:Z

    return v0
.end method

.method public final Logger(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 388
    iput-wide p1, p0, Lokio/FileHandle$FileHandleSink;->getValue:J

    return-void
.end method

.method public close()V
    .locals 4

    .line 406
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->values:Z

    .line 408
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    .line 444
    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v2, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    invoke-static {v2}, Lokio/FileHandle;->LogLevel(Lokio/FileHandle;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lokio/FileHandle;->Logger(Lokio/FileHandle;I)V

    .line 410
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    invoke-static {v0}, Lokio/FileHandle;->LogLevel(Lokio/FileHandle;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    invoke-static {v0}, Lokio/FileHandle;->getValue(Lokio/FileHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 412
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->Logger()V

    return-void

    .line 410
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v1

    throw v0
.end method

.method public flush()V
    .locals 2

    .line 399
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->values:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->getValue()V

    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 403
    sget-object v0, Lokio/Timeout;->LogLevel:Lokio/Timeout;

    return-object v0
.end method

.method public final valueOf()Lokio/FileHandle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 387
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    return-object v0
.end method

.method public final values()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 388
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->getValue:J

    return-wide v0
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 390
    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSink;->values:Z

    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->values:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->Logger:Lokio/FileHandle;

    iget-wide v2, p0, Lokio/FileHandle$FileHandleSink;->getValue:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->values(Lokio/FileHandle;JLokio/Buffer;J)V

    .line 395
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->getValue:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/FileHandle$FileHandleSink;->getValue:J

    return-void

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
