.class final Lcom/google/android/exoplayer2/MediaPeriodHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Scroller$Companion:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field private ICustomTabsCallback:J

.field public LogLevel:Z

.field public Logger:Z

.field public final Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaSourceList;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

.field public final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field private a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final extraCallback:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

.field public values:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 7

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->extraCallback:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 98
    iput-wide p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback:J

    .line 99
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 100
    iput-object p6, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 101
    iget-object p2, p7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 102
    iput-object p7, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 103
    sget-object p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 104
    iput-object p8, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 105
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 106
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

    .line 107
    iget-object v0, p7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, p7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    move-object v1, p6

    move-object v2, p5

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/upstream/Allocator;JJ)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 3

    .line 383
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->LogLevel:I

    if-ge v0, v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 390
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a()V
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->LogLevel:I

    if-ge v0, v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 377
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/upstream/Allocator;JJ)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 7

    .line 433
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/google/android/exoplayer2/MediaSourceList;->values(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    .line 435
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method private getValue([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->extraCallback:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 415
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 416
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 445
    :try_start_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    if-eqz v0, :cond_0

    .line 446
    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    .line 452
    invoke-static {p1, v0, p0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private values([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 401
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->extraCallback:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 402
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 403
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public LogLevel()J
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public LogLevel(FLcom/google/android/exoplayer2/Timeline;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 188
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 190
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 193
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    move-result-wide p1

    .line 195
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback:J

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    return-void
.end method

.method public LogLevel(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback:J

    return-void
.end method

.method public Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    return-object v0
.end method

.method public Logger(J)V
    .locals 1

    .line 206
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 207
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public Logger(Lcom/google/android/exoplayer2/MediaPeriodHolder;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-ne p1, v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback()V

    .line 337
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 338
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a()V

    return-void
.end method

.method public Scroller()Z
    .locals 4

    .line 149
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 150
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    return-object v0
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 322
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback()V

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaSourceList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Logger:J

    .line 365
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    check-cast v2, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->Logger(JJ)V

    :cond_1
    return-void
.end method

.method public getValue()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback:J

    return-wide v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->extraCallback:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 283
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->LogLevel:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 284
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 285
    invoke-virtual {p1, v6, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->valueOf(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 291
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->ICustomTabsCallback()V

    .line 292
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 293
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->a()V

    .line 295
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 296
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 302
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 305
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger:Z

    move v6, v2

    .line 306
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 307
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 308
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 310
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->extraCallback:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 311
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger:Z

    goto :goto_4

    .line 314
    :cond_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public getValue(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->extraCallback:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 238
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->LogLevel([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object p2

    .line 239
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getValue(J)V
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values(J)J

    move-result-wide p1

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    return-void
.end method

.method public valueOf()J
    .locals 5

    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    :cond_2
    return-wide v3
.end method

.method public valueOf(J)J
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public values()J
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public values(J)J
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method
