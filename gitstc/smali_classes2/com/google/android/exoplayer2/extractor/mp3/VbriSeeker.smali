.class final Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# static fields
.field private static final LogLevel:Ljava/lang/String; = "VbriSeeker"


# instance fields
.field private final Logger:J

.field private final getValue:[J

.field private final valueOf:J

.field private final values:[J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->getValue:[J

    .line 107
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->values:[J

    .line 108
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->valueOf:J

    .line 109
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->Logger:J

    return-void
.end method

.method public static getValue(JJLcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 53
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 57
    :cond_0
    iget v6, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->values:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    int-to-long v11, v6

    const-wide/32 v13, 0xf4240

    mul-long/2addr v9, v13

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    const v11, -0x7684845a

    const v12, 0x7684846c

    invoke-static {v6, v11, v12, v7}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 61
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v6

    .line 62
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v7

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v11

    .line 64
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 66
    iget v2, v2, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    int-to-long v12, v2

    add-long v12, p2, v12

    .line 68
    new-array v2, v6, [J

    .line 69
    new-array v8, v6, [J

    move-wide/from16 v9, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    int-to-long v0, v5

    move/from16 p2, v5

    int-to-long v4, v6

    mul-long/2addr v0, v14

    .line 71
    div-long/2addr v0, v4

    aput-wide v0, v2, p2

    .line 74
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v8, p2

    const/4 v0, 0x1

    if-eq v11, v0, :cond_5

    const/4 v1, 0x2

    if-eq v11, v1, :cond_4

    const/4 v4, 0x3

    if-eq v11, v4, :cond_3

    const/4 v5, 0x4

    if-eq v11, v5, :cond_2

    const/4 v5, 0x0

    return-object v5

    :cond_2
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v16

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 84
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsService()I

    move-result v16

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 81
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v16

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 78
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v16

    :goto_2
    move/from16 v0, v16

    int-to-long v4, v0

    move-object v0, v2

    int-to-long v1, v7

    mul-long/2addr v4, v1

    add-long/2addr v9, v4

    add-int/lit8 v5, p2, 0x1

    const/4 v4, 0x3

    move-object v2, v0

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_6
    move-object v0, v2

    const-wide/16 v1, -0x1

    move-wide/from16 v3, p0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_7

    cmp-long v1, v3, v9

    if-eqz v1, :cond_7

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VBRI data size mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VbriSeeker"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    move-object v11, v1

    move-object v12, v0

    move-object v13, v8

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJJ)V

    return-object v1
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->Logger:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->valueOf:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->getValue:[J

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

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

    const v3, -0x49cf0ffc

    const v4, 0x49cf100f

    invoke-static {v1, v3, v4, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 120
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->getValue:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->values:[J

    aget-wide v6, v3, v0

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 121
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->values:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->getValue:[J

    array-length p2, p1

    sub-int/2addr p2, v2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 124
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    aget-wide v2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->values:[J

    aget-wide v4, p1, v0

    invoke-direct {p2, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 125
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 122
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->getValue:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->values:[J

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x49cf0ffc

    const v1, 0x49cf100f

    invoke-static {v2, p2, v1, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
