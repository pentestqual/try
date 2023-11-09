.class final Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# static fields
.field static final Logger:J = 0x186a0L


# instance fields
.field private final LogLevel:J

.field private final getValue:Lcom/google/android/exoplayer2/util/LongArray;

.field private valueOf:J

.field private final values:Lcom/google/android/exoplayer2/util/LongArray;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->valueOf:J

    .line 38
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->LogLevel:J

    .line 39
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    .line 40
    new-instance p2, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue:Lcom/google/android/exoplayer2/util/LongArray;

    const-wide/16 p5, 0x0

    .line 41
    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/LongArray;->values(J)V

    .line 42
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->values(J)V

    return-void
.end method


# virtual methods
.method public LogLevel(JJ)V
    .locals 1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/LongArray;->values(J)V

    .line 95
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/LongArray;->values(J)V

    return-void
.end method

.method Logger(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->valueOf:J

    return-void
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->LogLevel:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->valueOf:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x2a27268b

    const v4, 0x2a27269c

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 73
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->values:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    add-int/2addr v0, v2

    .line 77
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v4

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->getValue:Lcom/google/android/exoplayer2/util/LongArray;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    aput-object v0, v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x2a27268b

    const v0, 0x2a27269c

    invoke-static {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValue(J)Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->values:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
