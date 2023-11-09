.class final Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final LogLevel:J

.field private final Logger:I

.field private final getValue:J

.field private final valueOf:J

.field private final values:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/wav/WavFormat;IJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->values:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->Logger:I

    .line 35
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->getValue:J

    sub-long/2addr p5, p3

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->valueOf:J

    .line 37
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->getValue(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->LogLevel:J

    return-void
.end method

.method private getValue(J)J
    .locals 3

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->Logger:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->values:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v0, v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-wide/32 p1, 0xf4240

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x7684845a

    const v0, 0x7684846c

    invoke-static {v2, p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->LogLevel:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 11

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->values:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->Logger:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    .line 54
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->valueOf:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide v0

    .line 56
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->getValue:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->values:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    int-to-long v6, v6

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->getValue(J)J

    move-result-wide v8

    .line 58
    new-instance v10, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    invoke-direct {v10, v8, v9, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long p1, v8, p1

    if-gez p1, :cond_1

    .line 59
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->valueOf:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 63
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->getValue:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->values:Lcom/google/android/exoplayer2/extractor/wav/WavFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/wav/WavFormat;->LogLevel:I

    int-to-long v2, v2

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavSeekMap;->getValue(J)J

    move-result-wide v4

    .line 65
    new-instance v6, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    invoke-direct {v6, v4, v5, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 66
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v10, v6}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v10}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
