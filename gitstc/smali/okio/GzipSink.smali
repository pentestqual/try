.class public final Lokio/GzipSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058G\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lokio/GzipSink;",
        "Lokio/Sink;",
        "",
        "close",
        "()V",
        "Ljava/util/zip/Deflater;",
        "valueOf",
        "()Ljava/util/zip/Deflater;",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "(Lokio/Buffer;J)V",
        "write",
        "Logger",
        "",
        "values",
        "Z",
        "getValue",
        "Ljava/util/zip/CRC32;",
        "Ljava/util/zip/CRC32;",
        "Ljava/util/zip/Deflater;",
        "Lokio/DeflaterSink;",
        "Lokio/DeflaterSink;",
        "Lokio/RealBufferedSink;",
        "LogLevel",
        "Lokio/RealBufferedSink;",
        "<init>",
        "(Lokio/Sink;)V"
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
.field private final LogLevel:Lokio/RealBufferedSink;

.field private final Logger:Lokio/DeflaterSink;

.field private final getValue:Ljava/util/zip/CRC32;

.field private final valueOf:Ljava/util/zip/Deflater;

.field private values:Z


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iput-object v0, p0, Lokio/GzipSink;->LogLevel:Lokio/RealBufferedSink;

    .line 48
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/GzipSink;->valueOf:Ljava/util/zip/Deflater;

    .line 54
    new-instance v1, Lokio/DeflaterSink;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-direct {v1, v2, p1}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/GzipSink;->Logger:Lokio/DeflaterSink;

    .line 59
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/GzipSink;->getValue:Ljava/util/zip/CRC32;

    .line 154
    iget-object p1, v0, Lokio/RealBufferedSink;->Logger:Lokio/Buffer;

    const/16 v0, 0x1f8b

    .line 64
    invoke-virtual {p1, v0}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    const/16 v0, 0x8

    .line 65
    invoke-virtual {p1, v0}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 67
    invoke-virtual {p1, v0}, Lokio/Buffer;->valueOf(I)Lokio/Buffer;

    .line 68
    invoke-virtual {p1, v0}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 69
    invoke-virtual {p1, v0}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    return-void
.end method

.method private final Logger()V
    .locals 3

    .line 122
    iget-object v0, p0, Lokio/GzipSink;->LogLevel:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->getValue:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 123
    iget-object v0, p0, Lokio/GzipSink;->LogLevel:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->valueOf:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    return-void
.end method

.method private final valueOf(Lokio/Buffer;J)V
    .locals 4

    .line 128
    iget-object p1, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 131
    iget v0, p1, Lokio/Segment;->valueOf:I

    iget v1, p1, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 156
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 132
    iget-object v1, p0, Lokio/GzipSink;->getValue:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/Segment;->getValue:[B

    iget v3, p1, Lokio/Segment;->Scroller$Companion:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 134
    iget-object p1, p1, Lokio/Segment;->Logger:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lokio/GzipSink;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 98
    :try_start_0
    iget-object v1, p0, Lokio/GzipSink;->Logger:Lokio/DeflaterSink;

    invoke-virtual {v1}, Lokio/DeflaterSink;->LogLevel()V

    .line 99
    invoke-direct {p0}, Lokio/GzipSink;->Logger()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/GzipSink;->valueOf:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 111
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/GzipSink;->LogLevel:Lokio/RealBufferedSink;

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lokio/GzipSink;->values:Z

    if-nez v0, :cond_3

    return-void

    .line 118
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lokio/GzipSink;->Logger:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 85
    iget-object v0, p0, Lokio/GzipSink;->LogLevel:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/zip/Deflater;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .line 144
    iget-object v0, p0, Lokio/GzipSink;->valueOf:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final values()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 48
    iget-object v0, p0, Lokio/GzipSink;->valueOf:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/GzipSink;->valueOf(Lokio/Buffer;J)V

    .line 79
    iget-object v0, p0, Lokio/GzipSink;->Logger:Lokio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
