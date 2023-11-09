.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0019\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "",
        "close",
        "()V",
        "",
        "p0",
        "LogLevel",
        "(Z)V",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/Buffer;",
        "",
        "p1",
        "write",
        "(Lokio/Buffer;J)V",
        "Z",
        "Logger",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "values",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "<init>",
        "(Lokio/Sink;Ljava/util/zip/Deflater;)V",
        "(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V"
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

.field private final Logger:Ljava/util/zip/Deflater;

.field private final values:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lokio/DeflaterSink;->values:Lokio/BufferedSink;

    iput-object p2, p0, Lokio/DeflaterSink;->Logger:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lokio/Okio;->valueOf(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 7

    .line 80
    iget-object v0, p0, Lokio/DeflaterSink;->values:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lokio/Buffer;->values(I)Lokio/Segment;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 89
    iget-object v2, p0, Lokio/DeflaterSink;->Logger:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/Segment;->getValue:[B

    iget v4, v1, Lokio/Segment;->valueOf:I

    iget v5, v1, Lokio/Segment;->valueOf:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, p0, Lokio/DeflaterSink;->Logger:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/Segment;->getValue:[B

    iget v4, v1, Lokio/Segment;->valueOf:I

    iget v5, v1, Lokio/Segment;->valueOf:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 95
    iget v3, v1, Lokio/Segment;->valueOf:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/Segment;->valueOf:I

    .line 96
    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->Logger(J)V

    .line 97
    iget-object v1, p0, Lokio/DeflaterSink;->values:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lokio/DeflaterSink;->Logger:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget p1, v1, Lokio/Segment;->Scroller$Companion:I

    iget v2, v1, Lokio/Segment;->valueOf:I

    if-ne p1, v2, :cond_3

    .line 101
    invoke-virtual {v1}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object p1

    iput-object p1, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 102
    invoke-static {v1}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 1

    .line 116
    iget-object v0, p0, Lokio/DeflaterSink;->Logger:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->LogLevel(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lokio/DeflaterSink;->LogLevel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lokio/DeflaterSink;->LogLevel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/DeflaterSink;->Logger:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 140
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/DeflaterSink;->values:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->close()V
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

    .line 145
    iput-boolean v1, p0, Lokio/DeflaterSink;->LogLevel:Z

    if-nez v0, :cond_3

    return-void

    .line 147
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

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Lokio/DeflaterSink;->LogLevel(Z)V

    .line 112
    iget-object v0, p0, Lokio/DeflaterSink;->values:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 150
    iget-object v0, p0, Lokio/DeflaterSink;->values:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/DeflaterSink;->values:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 60
    iget v1, v0, Lokio/Segment;->valueOf:I

    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 163
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 61
    iget-object v2, p0, Lokio/DeflaterSink;->Logger:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/Segment;->getValue:[B

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, v2}, Lokio/DeflaterSink;->LogLevel(Z)V

    .line 67
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->Logger(J)V

    .line 68
    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->Scroller$Companion:I

    .line 69
    iget v1, v0, Lokio/Segment;->Scroller$Companion:I

    iget v2, v0, Lokio/Segment;->valueOf:I

    if-ne v1, v2, :cond_0

    .line 70
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 71
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
