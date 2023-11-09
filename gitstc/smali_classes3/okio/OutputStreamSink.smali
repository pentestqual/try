.class final Lokio/OutputStreamSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lokio/OutputStreamSink;",
        "Lokio/Sink;",
        "",
        "close",
        "()V",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "write",
        "(Lokio/Buffer;J)V",
        "Ljava/io/OutputStream;",
        "values",
        "Ljava/io/OutputStream;",
        "Logger",
        "getValue",
        "Lokio/Timeout;",
        "<init>",
        "(Ljava/io/OutputStream;Lokio/Timeout;)V"
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
.field private final getValue:Lokio/Timeout;

.field private final values:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/Timeout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lokio/OutputStreamSink;->values:Ljava/io/OutputStream;

    .line 47
    iput-object p2, p0, Lokio/OutputStreamSink;->getValue:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 72
    iget-object v0, p0, Lokio/OutputStreamSink;->values:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 70
    iget-object v0, p0, Lokio/OutputStreamSink;->values:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 74
    iget-object v0, p0, Lokio/OutputStreamSink;->getValue:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/OutputStreamSink;->values:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->Logger(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lokio/OutputStreamSink;->getValue:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->t_()V

    .line 55
    iget-object v0, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 56
    iget v1, v0, Lokio/Segment;->valueOf:I

    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 243
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 57
    iget-object v2, p0, Lokio/OutputStreamSink;->values:Ljava/io/OutputStream;

    iget-object v3, v0, Lokio/Segment;->getValue:[B

    iget v4, v0, Lokio/Segment;->Scroller$Companion:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    iget v2, v0, Lokio/Segment;->Scroller$Companion:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->Scroller$Companion:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 61
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->Logger(J)V

    .line 63
    iget v1, v0, Lokio/Segment;->Scroller$Companion:I

    iget v2, v0, Lokio/Segment;->valueOf:I

    if-ne v1, v2, :cond_0

    .line 64
    invoke-virtual {v0}, Lokio/Segment;->LogLevel()Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    .line 65
    invoke-static {v0}, Lokio/SegmentPool;->getValue(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method
