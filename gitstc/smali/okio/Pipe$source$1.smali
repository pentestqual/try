.class public final Lokio/Pipe$source$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokio/Pipe$source$1;",
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
        "LogLevel",
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
.field private final LogLevel:Lokio/Timeout;

.field final synthetic valueOf:Lokio/Pipe;


# direct methods
.method constructor <init>(Lokio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lokio/Pipe$source$1;->valueOf:Lokio/Pipe;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/Pipe$source$1;->LogLevel:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 145
    iget-object v0, p0, Lokio/Pipe$source$1;->valueOf:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$source$1;->valueOf:Lokio/Pipe;

    .line 253
    monitor-enter v0

    const/4 v2, 0x1

    .line 146
    :try_start_0
    invoke-virtual {v1, v2}, Lokio/Pipe;->Logger(Z)V

    .line 147
    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lokio/Pipe$source$1;->valueOf:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokio/Pipe$source$1;->valueOf:Lokio/Pipe;

    .line 251
    monitor-enter v0

    .line 129
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->Scroller()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v1}, Lokio/Pipe;->Logger()Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    :goto_0
    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 133
    invoke-virtual {v1}, Lokio/Pipe;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 134
    :cond_0
    :try_start_1
    iget-object v2, p0, Lokio/Pipe$source$1;->LogLevel:Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/Timeout;->LogLevel(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1}, Lokio/Pipe;->Logger()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 139
    invoke-virtual {v1}, Lokio/Pipe;->values()Lokio/Buffer;

    move-result-object p3

    check-cast p3, Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit v0

    return-wide p1

    .line 130
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 151
    iget-object v0, p0, Lokio/Pipe$source$1;->LogLevel:Lokio/Timeout;

    return-object v0
.end method
