.class public final Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;,
        Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:I

.field private final ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

.field private final ICustomTabsService:J

.field private final LogLevel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Ljava/lang/String;

.field private Scroller:Lcom/google/android/exoplayer2/Format;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/Format;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:I

.field private final asBinder:Lcom/google/android/exoplayer2/Timeline$Period;

.field private asInterface:Z

.field private extraCallback:Z

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private final getValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

.field private onMessageChannelReady:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private onPostMessage:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/PlaybackException;

.field private final onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

.field private valueOf:I

.field private final values:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->values:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

    .line 146
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 147
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asBinder:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue:Ljava/util/HashMap;

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel:Ljava/util/HashMap;

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsService:J

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 153
    new-instance p1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 154
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->setListener(Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method private static LogLevel(Landroid/content/Context;)I
    .locals 0

    .line 647
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->Logger()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static LogLevel(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    .line 642
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 643
    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private LogLevel(IJLcom/google/android/exoplayer2/Format;I)V
    .locals 3

    .line 525
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsService:J

    sub-long/2addr p2, v1

    .line 526
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    .line 528
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 529
    invoke-static {p5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 530
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 532
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 534
    :cond_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 535
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 537
    :cond_1
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 538
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 540
    :cond_2
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    .line 541
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 543
    :cond_3
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-eq p3, p5, :cond_4

    .line 544
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 546
    :cond_4
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-eq p3, p5, :cond_5

    .line 547
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 549
    :cond_5
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-eq p3, p5, :cond_6

    .line 550
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 552
    :cond_6
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    if-eq p3, p5, :cond_7

    .line 553
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 555
    :cond_7
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 556
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 557
    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    .line 558
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 559
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_8

    .line 560
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 563
    :cond_8
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_a

    .line 564
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    .line 567
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 569
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asInterface:Z

    .line 570
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private LogLevel(J)V
    .locals 7

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/PlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->values:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 356
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->values(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

    new-instance v3, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsService:J

    sub-long/2addr p1, v5

    .line 360
    invoke-virtual {v3, p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->valueOf:I

    .line 361
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->LogLevel:I

    .line 362
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 363
    invoke-virtual {p1, v0}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    .line 358
    invoke-virtual {v2, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 365
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asInterface:Z

    const/4 p1, 0x0

    .line 366
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method private LogLevel(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 489
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 490
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(IJLcom/google/android/exoplayer2/Format;I)V

    return-void
.end method

.method private static Logger(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/MediaItem;)I
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    .line 677
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/Player;)I
    .locals 3

    .line 446
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 447
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 450
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallback:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 455
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 459
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    .line 462
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 466
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 469
    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    .line 472
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    .line 478
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p1
.end method

.method private Logger(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 502
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(IJLcom/google/android/exoplayer2/Format;I)V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V
    .locals 3

    .line 425
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 426
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 428
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 429
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallback:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 430
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 431
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallback:Z

    .line 433
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger(Lcom/google/android/exoplayer2/Player;)I

    move-result p1

    .line 434
    iget p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq p2, p1, :cond_3

    .line 435
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 436
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asInterface:Z

    .line 437
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

    new-instance p2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 439
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsService:J

    sub-long/2addr p3, v0

    .line 440
    invoke-virtual {p2, p3, p4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    .line 441
    invoke-virtual {p2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    .line 437
    invoke-virtual {p1, p2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private getValue(J)V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->values:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(Landroid/content/Context;)I

    move-result v0

    .line 414
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v0, v1, :cond_0

    .line 415
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 416
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 418
    invoke-virtual {v2, v0}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsService:J

    sub-long/2addr p1, v2

    .line 419
    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private getValue(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    .line 515
    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(IJLcom/google/android/exoplayer2/Format;I)V

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V
    .locals 3

    const/4 v0, 0x2

    .line 370
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 371
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    .line 372
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Tracks;->valueOf(I)Z

    move-result p2

    const/4 v0, 0x1

    .line 373
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Tracks;->valueOf(I)Z

    move-result v0

    const/4 v2, 0x3

    .line 374
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Tracks;->valueOf(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 378
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(JLcom/google/android/exoplayer2/Format;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 381
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger(JLcom/google/android/exoplayer2/Format;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 384
    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue(JLcom/google/android/exoplayer2/Format;I)V

    .line 388
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->values:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 390
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->values:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->valueOf:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(JLcom/google/android/exoplayer2/Format;I)V

    .line 392
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onPostMessage:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 395
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onPostMessage:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->values:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onPostMessage:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->valueOf:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger(JLcom/google/android/exoplayer2/Format;I)V

    .line 397
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onPostMessage:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 399
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onMessageChannelReady:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 400
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onMessageChannelReady:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->values:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onMessageChannelReady:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget p2, p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->valueOf:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue(JLcom/google/android/exoplayer2/Format;I)V

    .line 402
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onMessageChannelReady:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_6
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->LogLevel()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 320
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->valueOf(I)I

    move-result v1

    .line 321
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 325
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryHeaderAdapter:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->updateSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
    .locals 2

    const-string v0, "media_metrics"

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static valueOf(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Tracks$Group;

    const/4 v1, 0x0

    .line 823
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/Tracks$Group;->Logger:I

    if-ge v1, v2, :cond_0

    .line 824
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->valueOf(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 825
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->values(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->a:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private valueOf()V
    .locals 7

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asInterface:Z

    if-eqz v2, :cond_3

    .line 600
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->a:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 604
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 607
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 609
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 609
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 613
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 616
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger:Ljava/lang/String;

    .line 617
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf:I

    .line 618
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->a:I

    .line 619
    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub:I

    .line 620
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    .line 621
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 622
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Scroller:Lcom/google/android/exoplayer2/Format;

    .line 623
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asInterface:Z

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 2

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_0
    const/4 v0, 0x2

    .line 339
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    .line 340
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->LogLevel()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->values(Lcom/google/android/exoplayer2/drm/DrmInitData;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    .line 345
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 346
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf:I

    :cond_2
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asBinder:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 585
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asBinder:Lcom/google/android/exoplayer2/Timeline$Period;

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 586
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger(Lcom/google/android/exoplayer2/MediaItem;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 587
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 590
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter()Z

    move-result p1

    if-nez p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->LogLevel()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 594
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->mayLaunchUrl:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    .line 593
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 595
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->asInterface:Z

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->Logger:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    .line 409
    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static values(I)I
    .locals 0

    .line 855
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static values(Lcom/google/android/exoplayer2/drm/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    .line 836
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->LogLevel:I

    if-ge v0, v1, :cond_3

    .line 837
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->LogLevel(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->getValue:Ljava/util/UUID;

    .line 838
    sget-object v2, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    .line 843
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    .line 846
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static values(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;
    .locals 9

    .line 694
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->getSmallIconBitmap:I

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_0

    .line 695
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 701
    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 702
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 703
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 705
    :goto_0
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_1

    :cond_2
    move v0, v1

    move v3, v0

    .line 707
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 708
    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/16 v8, 0x17

    if-eqz v5, :cond_17

    .line 709
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    .line 710
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    .line 711
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 713
    :cond_3
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 720
    :cond_4
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 742
    :cond_5
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackException;->getSmallIconBitmap:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    .line 743
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p2, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 745
    :cond_6
    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    .line 747
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 748
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt p1, p2, :cond_7

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    .line 749
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 750
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;)I

    move-result p0

    .line 751
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->values(I)I

    move-result p1

    .line 752
    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 753
    :cond_7
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt p1, v8, :cond_8

    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    .line 754
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 755
    :cond_8
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt p1, v7, :cond_9

    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    .line 756
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 758
    :cond_9
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt p1, v7, :cond_a

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    .line 759
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 760
    :cond_a
    instance-of p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    .line 761
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v8, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 763
    :cond_b
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    .line 764
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 766
    :cond_c
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 768
    :cond_d
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    .line 769
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    .line 770
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 771
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    .line 774
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 776
    :cond_e
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 779
    :cond_f
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 722
    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->Logger()I

    move-result p0

    if-ne p0, v2, :cond_11

    .line 723
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 726
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 727
    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    .line 728
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 729
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    .line 730
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    .line 732
    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne p0, v2, :cond_14

    .line 735
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 738
    :cond_14
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    if-eqz p2, :cond_16

    const/16 p0, 0xa

    goto :goto_4

    :cond_16
    const/16 p0, 0xb

    .line 718
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v2, :cond_19

    .line 784
    :cond_18
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    .line 788
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    .line 792
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v8, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 793
    :cond_1b
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    .line 795
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->values:Ljava/lang/String;

    .line 797
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;)I

    move-result p0

    .line 798
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 799
    :cond_1c
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    .line 800
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->Logger:Ljava/lang/String;

    .line 801
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;)I

    move-result p0

    .line 802
    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 803
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    .line 804
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    .line 805
    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    .line 806
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->values:I

    .line 807
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 808
    :cond_1f
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    .line 809
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->valueOf:I

    .line 810
    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p1, v7, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    .line 811
    :cond_20
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_21

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    .line 812
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    .line 813
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->values(I)I

    move-result p1

    .line 814
    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    .line 816
    :cond_21
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public onAdPlaybackStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 5

    .line 223
    iget-object p5, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz p5, :cond_2

    .line 224
    iget-object p5, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget-object p6, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 226
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 225
    invoke-interface {p5, p6, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object p5, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    .line 228
    iget-object p6, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 5

    .line 238
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 245
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iget v1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 248
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 247
    new-instance v4, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-interface {v2, v3, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V

    .line 249
    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->Scroller:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onMessageChannelReady:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    .line 255
    :cond_2
    iput-object v4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onPostMessage:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    .line 252
    :cond_3
    iput-object v4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :goto_0
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 2

    .line 301
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->LogLevel()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 308
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel(J)V

    .line 309
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue(J)V

    .line 311
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V

    const/16 p1, 0x404

    .line 313
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onTransact:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->finishAllSessions(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_1
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 291
    iget p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->LogLevel:I

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback:I

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 296
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 208
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 210
    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->SummaryHeaderAdapter:I

    return-void
.end method

.method public onSessionActive(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf()V

    .line 174
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger:Ljava/lang/String;

    .line 175
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "ExoPlayerLib"

    .line 177
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "2.18.3"

    .line 178
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->onNavigationEvent:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 179
    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller$Companion:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onSessionCreated(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    .line 189
    iget-object p3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Logger:Ljava/lang/String;

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->valueOf()V

    .line 195
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->LogLevel:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->getValue:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 216
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->a:I

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->valueOf:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->a:I

    .line 217
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub:I

    iget p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub:I

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->values:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->values:Lcom/google/android/exoplayer2/Format;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget p2, p2, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    .line 274
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 276
    new-instance v0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->valueOf:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->Logger:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->extraCallbackWithResult:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_0
    return-void
.end method

.method public values()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->ICustomTabsCallback$Stub$Proxy:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method
