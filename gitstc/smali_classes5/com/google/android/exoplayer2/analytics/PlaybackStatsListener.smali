.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Ljava/lang/Exception;

.field private LogLevel:J

.field private Logger:J

.field private Scroller:I

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/video/VideoSize;

.field private final getValue:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

.field private onPostMessage:Lcom/google/android/exoplayer2/Format;

.field private valueOf:Lcom/google/android/exoplayer2/Format;

.field private values:J


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

    .line 103
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 104
    new-instance p1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 105
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    .line 106
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->extraCallback:Ljava/util/Map;

    .line 107
    sget-object p2, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->valueOf:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 108
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 109
    sget-object p2, Lcom/google/android/exoplayer2/video/VideoSize;->valueOf:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 110
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->setListener(Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    .line 286
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->LogLevel()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->valueOf(I)I

    move-result v1

    .line 288
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    .line 348
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 349
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v3

    .line 302
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->LogLevel()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 303
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->valueOf(I)I

    move-result v6

    .line 304
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    .line 305
    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v7, v6, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v7

    if-eqz v5, :cond_1

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    if-ne v7, v4, :cond_2

    .line 306
    iget-wide v8, v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iget-wide v10, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    :cond_1
    move-object v5, v6

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    .line 316
    iget-object v1, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 318
    iget-object v1, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 321
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    .line 322
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf(I)J

    move-result-wide v3

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v3, v6

    if-nez v1, :cond_4

    .line 324
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    .line 326
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v6

    .line 327
    iget-wide v9, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iget-object v11, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    iget v12, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter:I

    new-instance v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v8, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v14, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    iget-object v8, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v8, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    invoke-direct {v13, v1, v14, v15, v8}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 336
    new-instance v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    add-long/2addr v3, v6

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v14

    iget-object v3, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    iget v4, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->values:I

    iget-object v6, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->LogLevel:J

    move-object/from16 v18, v6

    iget-wide v5, v5, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-wide/from16 v19, v7

    move-object v8, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v8 .. v22}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 342
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v4

    move-object v5, v1

    .line 344
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public onAdPlaybackStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values()V

    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    int-to-long p1, p2

    .line 221
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->LogLevel:J

    .line 222
    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Logger:J

    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 227
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->Scroller:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->Scroller:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->Scroller:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 231
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->valueOf:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    .line 229
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->onPostMessage:Lcom/google/android/exoplayer2/Format;

    :cond_2
    :goto_1
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 215
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->ICustomTabsCallback:Ljava/lang/Exception;

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 200
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Scroller:I

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->LogLevel()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 246
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 248
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    const/16 v6, 0xb

    .line 249
    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v13

    const/16 v6, 0x3fa

    .line 250
    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v6

    const/16 v8, 0x3f3

    .line 251
    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v15

    const/16 v8, 0x3e8

    .line 252
    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v16

    const/16 v8, 0xa

    .line 253
    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v8

    const/16 v9, 0x3eb

    .line 255
    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x400

    .line 256
    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/16 v11, 0x3ee

    .line 257
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v11

    const/16 v12, 0x3ec

    .line 258
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v12

    const/16 v14, 0x19

    .line 259
    invoke-direct {v0, v1, v3, v14}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v14

    .line 260
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 264
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->values:J

    goto :goto_3

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v6, :cond_4

    .line 266
    iget v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Scroller:I

    move/from16 v17, v6

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 269
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v9, :cond_6

    .line 270
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->ICustomTabsCallback:Ljava/lang/Exception;

    move-object/from16 v19, v8

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-eqz v11, :cond_7

    .line 271
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->LogLevel:J

    move-wide/from16 v22, v8

    goto :goto_7

    :cond_7
    const-wide/16 v22, 0x0

    :goto_7
    if-eqz v11, :cond_8

    .line 272
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Logger:J

    move-wide/from16 v24, v8

    goto :goto_8

    :cond_8
    const-wide/16 v24, 0x0

    :goto_8
    if-eqz v12, :cond_9

    .line 273
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->onPostMessage:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v26, v8

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    :goto_9
    if-eqz v12, :cond_a

    .line 274
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->valueOf:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v27, v8

    goto :goto_a

    :cond_a
    const/16 v27, 0x0

    :goto_a
    if-eqz v14, :cond_b

    .line 275
    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/video/VideoSize;

    move-object/from16 v28, v8

    goto :goto_b

    :cond_b
    const/16 v28, 0x0

    :goto_b
    move-object/from16 v8, p1

    move-object v9, v10

    move v10, v5

    move-wide v11, v3

    move/from16 v14, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    .line 260
    invoke-virtual/range {v7 .. v25}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/android/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/VideoSize;)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    .line 277
    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->onPostMessage:Lcom/google/android/exoplayer2/Format;

    .line 278
    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 279
    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Scroller$Companion:Ljava/lang/String;

    const/16 v2, 0x404

    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 281
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->finishAllSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_d
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 210
    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->ICustomTabsCallback:Ljava/lang/Exception;

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Scroller$Companion:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Scroller$Companion:Ljava/lang/String;

    .line 193
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->Scroller:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->values:J

    .line 195
    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public onSessionActive(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->valueOf()V

    return-void
.end method

.method public onSessionCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->extraCallback:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSessionFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->extraCallback:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 172
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->values:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    :goto_0
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V

    const/4 p1, 0x1

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    const/4 v0, 0x0

    .line 177
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    aput-object v2, p3, v0

    aput-object p2, p3, p1

    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->valueOf([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 178
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->getValue:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

    if-eqz p1, :cond_1

    .line 179
    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;->onPlaybackStatsReady(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/PlaybackStats;)V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 237
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method

.method public valueOf()Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 123
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 126
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/2addr v4, v1

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->valueOf([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object v0

    return-object v0
.end method
