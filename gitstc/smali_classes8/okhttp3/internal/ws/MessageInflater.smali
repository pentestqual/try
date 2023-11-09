.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageInflater;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "p0",
        "getValue",
        "(Lokio/Buffer;)V",
        "Lokio/Buffer;",
        "Ljava/util/zip/Inflater;",
        "values",
        "Ljava/util/zip/Inflater;",
        "Lokio/InflaterSource;",
        "LogLevel",
        "Lokio/InflaterSource;",
        "",
        "Logger",
        "Z",
        "valueOf",
        "<init>",
        "(Z)V"
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
.field private final LogLevel:Lokio/InflaterSource;

.field private final Logger:Z

.field private final getValue:Lokio/Buffer;

.field private final values:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->Logger:Z

    .line 29
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->getValue:Lokio/Buffer;

    .line 30
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->values:Ljava/util/zip/Inflater;

    .line 31
    new-instance v1, Lokio/InflaterSource;

    check-cast p1, Lokio/Source;

    invoke-direct {v1, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->LogLevel:Lokio/InflaterSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->LogLevel:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public final getValue(Lokio/Buffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->getValue:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->Logger:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->values:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 42
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->getValue:Lokio/Buffer;

    move-object v1, p1

    check-cast v1, Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->getValue:Lokio/Buffer;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lokio/Buffer;->valueOf(I)Lokio/Buffer;

    .line 45
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->values:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->getValue:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    .line 50
    :cond_2
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->LogLevel:Lokio/InflaterSource;

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, p1, v5, v6}, Lokio/InflaterSource;->getValue(Lokio/Buffer;J)J

    .line 51
    iget-object v4, p0, Lokhttp3/internal/ws/MessageInflater;->values:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v4

    add-long v6, v0, v2

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
