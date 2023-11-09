.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "p0",
        "LogLevel",
        "(Lokio/Buffer;)V",
        "Lokio/ByteString;",
        "",
        "values",
        "(Lokio/Buffer;Lokio/ByteString;)Z",
        "valueOf",
        "Lokio/Buffer;",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "Logger",
        "Lokio/DeflaterSink;",
        "Lokio/DeflaterSink;",
        "getValue",
        "Z",
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
.field private final LogLevel:Ljava/util/zip/Deflater;

.field private final Logger:Lokio/DeflaterSink;

.field private final getValue:Z

.field private final valueOf:Lokio/Buffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->getValue:Z

    .line 32
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->valueOf:Lokio/Buffer;

    .line 33
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->LogLevel:Ljava/util/zip/Deflater;

    .line 34
    new-instance v1, Lokio/DeflaterSink;

    check-cast p1, Lokio/Sink;

    invoke-direct {v1, p1, v0}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->Logger:Lokio/DeflaterSink;

    return-void
.end method

.method private final values(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 4

    .line 64
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final LogLevel(Lokio/Buffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->valueOf:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 41
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->getValue:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->LogLevel:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 45
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->Logger:Lokio/DeflaterSink;

    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 46
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->Logger:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    .line 48
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->valueOf:Lokio/Buffer;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->Logger()Lokio/ByteString;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lokhttp3/internal/ws/MessageDeflater;->values(Lokio/Buffer;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->valueOf:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    .line 50
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->valueOf:Lokio/Buffer;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6}, Lokio/Buffer;->getValue$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/Buffer$UnsafeCursor;

    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {v1, v2, v3}, Lokio/Buffer$UnsafeCursor;->valueOf(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->valueOf:Lokio/Buffer;

    invoke-virtual {v0, v2}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 58
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->valueOf:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->Logger:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->close()V

    return-void
.end method
