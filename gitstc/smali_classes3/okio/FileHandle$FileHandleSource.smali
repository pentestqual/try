.class final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FileHandleSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0013\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\"\u0010\u000f\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a\"\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "LogLevel",
        "Z",
        "values",
        "()Z",
        "valueOf",
        "(Z)V",
        "getValue",
        "Lokio/FileHandle;",
        "Lokio/FileHandle;",
        "()Lokio/FileHandle;",
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
.field private LogLevel:Z

.field private final getValue:Lokio/FileHandle;

.field private valueOf:J


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    .line 418
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->valueOf:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 432
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->LogLevel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->LogLevel:Z

    .line 434
    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    .line 444
    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v2, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    invoke-static {v2}, Lokio/FileHandle;->LogLevel(Lokio/FileHandle;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lokio/FileHandle;->Logger(Lokio/FileHandle;I)V

    .line 436
    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    invoke-static {v0}, Lokio/FileHandle;->LogLevel(Lokio/FileHandle;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    invoke-static {v0}, Lokio/FileHandle;->getValue(Lokio/FileHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 438
    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->Logger()V

    return-void

    .line 436
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 437
    monitor-exit v1

    throw v0
.end method

.method public final getValue()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 418
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSource;->valueOf:J

    return-wide v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 424
    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    iget-wide v2, p0, Lokio/FileHandle$FileHandleSource;->valueOf:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->valueOf(Lokio/FileHandle;JLokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 425
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSource;->valueOf:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/FileHandle$FileHandleSource;->valueOf:J

    :cond_0
    return-wide p1

    .line 423
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 429
    sget-object v0, Lokio/Timeout;->LogLevel:Lokio/Timeout;

    return-object v0
.end method

.method public final valueOf()Lokio/FileHandle;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 417
    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->getValue:Lokio/FileHandle;

    return-object v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 420
    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSource;->LogLevel:Z

    return-void
.end method

.method public final values(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 418
    iput-wide p1, p0, Lokio/FileHandle$FileHandleSource;->valueOf:J

    return-void
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 420
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->LogLevel:Z

    return v0
.end method
