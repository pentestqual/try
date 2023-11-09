.class public final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    .line 125
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->Logger:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->values:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    .line 128
    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->valueOf:I

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getValue(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;IJJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 4

    neg-long p2, p2

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 301
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge p1, v0, :cond_1

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long v2, p2, p4

    add-long/2addr v0, v2

    .line 305
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Logger(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs LogLevel(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;JJ[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 7

    const/4 v0, -0x1

    .line 57
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    move v2, v0

    .line 60
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge v2, v0, :cond_0

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Logger(IZ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    array-length p1, p5

    .line 69
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Logger(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v2, p5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getValue(I[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->values(IJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p0

    .line 74
    :goto_1
    array-length p0, p5

    if-ge p1, p0, :cond_1

    aget-wide v3, p5, p1

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    .line 76
    invoke-virtual {v1, v2, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller(II)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Util;->Logger([J)J

    move-result-wide v3

    move-wide v5, p3

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;IJJ)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    .line 193
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 194
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr p0, v1

    .line 195
    iget v1, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 196
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 197
    :goto_1
    invoke-static {p4, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 198
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v5, v4, v2

    sub-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200
    :cond_0
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    .line 204
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 262
    iget p2, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 264
    :cond_0
    iget v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 265
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 266
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 270
    :goto_1
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 271
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v6, v5, v4

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 273
    :cond_2
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    sub-long/2addr v1, v4

    .line 274
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    sub-long v8, p0, v1

    add-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    .line 277
    iget-wide p0, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-static {p0, p1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static getValue(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 12

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 225
    iget p2, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 227
    :cond_0
    iget v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 228
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 229
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    cmp-long v4, v4, p0

    if-lez v4, :cond_1

    goto :goto_2

    .line 232
    :cond_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v6, 0x0

    move-wide v7, v1

    .line 233
    :goto_1
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 234
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v10, v9, v6

    add-long/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 236
    :cond_2
    iget-wide v9, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    sub-long v6, v7, v9

    .line 237
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v10, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    add-long/2addr v8, v10

    cmp-long v3, v8, p0

    if-lez v3, :cond_3

    add-long/2addr v4, v1

    add-long/2addr p0, v6

    .line 240
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-wide v1, v6

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method

.method public static valueOf(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I
    .locals 1

    .line 291
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 292
    iget p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->valueOf:I

    :goto_0
    return p0
.end method

.method public static valueOf(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    .line 163
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 164
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr p0, v1

    .line 165
    iget v1, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->SummaryHeaderAdapter:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 166
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->LogLevel(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 167
    :goto_1
    invoke-static {p4, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 168
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v5, v4, v2

    add-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_0
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->Logger:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {p4, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    .line 174
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->values:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static valueOf(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    .line 144
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->Logger:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->values:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    .line 147
    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->valueOf:I

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static values(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 5

    .line 92
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 97
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->Scroller:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    .line 101
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    .line 103
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    .line 104
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v2

    .line 105
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JIILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0

    .line 109
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, -0x1

    .line 110
    invoke-static {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getValue(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method
