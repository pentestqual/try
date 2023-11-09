.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lokio/PeekSource;",
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
        "valueOf",
        "Lokio/Buffer;",
        "LogLevel",
        "",
        "Z",
        "getValue",
        "",
        "Logger",
        "I",
        "Lokio/Segment;",
        "values",
        "Lokio/Segment;",
        "J",
        "Lokio/BufferedSource;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokio/BufferedSource;",
        "SummaryContentAdapter",
        "<init>",
        "(Lokio/BufferedSource;)V"
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

.field private Logger:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/BufferedSource;

.field private getValue:J

.field private final valueOf:Lokio/Buffer;

.field private values:Lokio/Segment;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lokio/PeekSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/BufferedSource;

    .line 31
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    .line 32
    iget-object v0, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    iput-object v0, p0, Lokio/PeekSource;->values:Lokio/Segment;

    .line 33
    iget-object p1, p1, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-eqz p1, :cond_0

    iget p1, p1, Lokio/Segment;->Scroller$Companion:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/PeekSource;->Logger:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lokio/PeekSource;->LogLevel:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    .line 40
    iget-boolean v5, p0, Lokio/PeekSource;->LogLevel:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 44
    iget-object v5, p0, Lokio/PeekSource;->values:Lokio/Segment;

    if-eqz v5, :cond_1

    .line 45
    iget-object v6, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lokio/PeekSource;->Logger:I

    iget-object v6, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v6, v6, Lokio/Segment;->Scroller$Companion:I

    if-ne v5, v6, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    .line 50
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/BufferedSource;

    iget-wide v1, p0, Lokio/PeekSource;->getValue:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 52
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->values:Lokio/Segment;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    iput-object v0, p0, Lokio/PeekSource;->values:Lokio/Segment;

    .line 57
    iget-object v0, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->LogLevel:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->Scroller$Companion:I

    iput v0, p0, Lokio/PeekSource;->Logger:I

    .line 60
    :cond_5
    iget-object v0, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/PeekSource;->getValue:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 61
    iget-object v2, p0, Lokio/PeekSource;->valueOf:Lokio/Buffer;

    iget-wide v4, p0, Lokio/PeekSource;->getValue:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 62
    iget-wide v0, p0, Lokio/PeekSource;->getValue:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/PeekSource;->getValue:J

    return-wide p2

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_8
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

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 67
    iget-object v0, p0, Lokio/PeekSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
