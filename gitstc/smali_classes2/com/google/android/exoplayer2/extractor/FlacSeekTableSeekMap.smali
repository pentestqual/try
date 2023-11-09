.class public final Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field private final valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field private final values:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    .line 39
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->values:J

    return-void
.end method

.method private values(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->values:J

    .line 81
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->Logger:[J

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->values:[J

    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->valueOf:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->valueOf(J)J

    move-result-wide v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x49cf0ffc

    const v6, 0x49cf100f

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-ne v2, v4, :cond_0

    move-wide v7, v5

    goto :goto_0

    .line 66
    :cond_0
    aget-wide v7, v0, v2

    :goto_0
    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    aget-wide v5, v1, v2

    .line 68
    :goto_1
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->values(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object v4

    .line 69
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/SeekPoint;->values:J

    cmp-long p1, v5, p1

    if-eqz p1, :cond_3

    array-length p1, v0

    sub-int/2addr p1, v3

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v3

    .line 72
    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->values(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v4, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
