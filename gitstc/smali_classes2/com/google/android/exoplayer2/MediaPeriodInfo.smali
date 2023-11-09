.class final Lcom/google/android/exoplayer2/MediaPeriodInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:J

.field public final Logger:J

.field public final Scroller:Z

.field public final Scroller$Companion:J

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field public final SummaryContentAdapter$SummaryContentViewHolder:J

.field public final getValue:Z

.field public final valueOf:Z

.field public final values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    .line 82
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    .line 83
    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    .line 84
    :cond_5
    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    move-object v5, p1

    .line 87
    iput-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-wide v5, p2

    .line 88
    iput-wide v5, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-wide v5, p4

    .line 89
    iput-wide v5, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    move-wide v5, p6

    .line 90
    iput-wide v5, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    move-wide/from16 v5, p8

    .line 91
    iput-wide v5, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    .line 92
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->getValue:Z

    .line 93
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller:Z

    .line 94
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 95
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    return-void
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 122
    iget-wide v1, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->getValue:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 145
    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->getValue:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->getValue:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 153
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->hashCode()I

    move-result v0

    .line 160
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    long-to-int v1, v1

    .line 161
    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    long-to-int v2, v2

    .line 162
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    long-to-int v3, v3

    .line 163
    iget-wide v4, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    long-to-int v4, v4

    .line 164
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->getValue:Z

    .line 165
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller:Z

    .line 166
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public values(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 17

    move-object/from16 v0, p0

    .line 103
    iget-wide v1, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->getValue:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method
