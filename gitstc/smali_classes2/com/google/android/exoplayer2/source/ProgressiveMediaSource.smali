.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final getValue:I = 0x100000


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final Scroller:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaItem;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private extraCallback:Z

.field private final valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final values:I


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 260
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 261
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    .line 262
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 263
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 264
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 265
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->LogLevel:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 266
    iput p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->values:I

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 9

    .line 345
    new-instance v8, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->extraCallback:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Scroller$Companion:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    .line 353
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    move-object v8, v0

    .line 374
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 14

    move-object v12, p0

    .line 292
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->valueOf:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    .line 293
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 296
    :cond_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->LogLevel()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->LogLevel:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 303
    new-instance v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Scroller:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->values:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object v13
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method protected getValue()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

.method protected getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 278
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 280
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Logger:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 281
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->LogLevel()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v1

    .line 280
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 282
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 325
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter:J

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->extraCallback:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Scroller$Companion:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 333
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter:J

    .line 334
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->extraCallback:Z

    .line 335
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->Scroller$Companion:Z

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 337
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 312
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Scroller()V

    return-void
.end method
