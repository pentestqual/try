.class final Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlaybackStatsTracker"
.end annotation


# instance fields
.field private ICustomTabsCallback:J

.field private final ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:I

.field private ICustomTabsService:J

.field private ICustomTabsService$Stub:I

.field private ICustomTabsService$Stub$Proxy:I

.field private final IPostMessageService:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private IPostMessageService$Stub:J

.field private IPostMessageService$Stub$Proxy:J

.field private ITrustedWebActivityService:J

.field private LogLevel:J

.field private Logger:J

.field private Scroller:I

.field private Scroller$Companion:Lcom/google/android/exoplayer2/Format;

.field private SummaryContentAdapter:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private areNotificationsEnabled:J

.field private asBinder:Z

.field private asInterface:Z

.field private cancelNotification:Z

.field private extraCallback:Lcom/google/android/exoplayer2/Format;

.field private extraCallbackWithResult:Z

.field private extraCommand:J

.field private getValue:J

.field private mayLaunchUrl:Z

.field private final newSession:Z

.field private newSessionWithExtras:J

.field private final notifyNotificationWithChannel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Z

.field private onPostMessage:J

.field private onRelationshipValidationResult:J

.field private onTransact:Z

.field private postMessage:I

.field private final receiveFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private requestPostMessageChannel:J

.field private requestPostMessageChannelWithExtras:I

.field private final updateVisuals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field private validateRelationship:I

.field private valueOf:J

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final warmup:[J


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 2

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    const/16 v0, 0x10

    new-array v0, v0, [J

    .line 414
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->warmup:[J

    if-eqz p1, :cond_0

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->notifyNotificationWithChannel:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 420
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->receiveFile:Ljava/util/List;

    const/4 p1, 0x0

    .line 421
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    .line 422
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback:J

    .line 424
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->requestPostMessageChannel:J

    .line 425
    iget-object v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback$Stub:Z

    const-wide/16 p1, -0x1

    .line 426
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onRelationshipValidationResult:J

    .line 427
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPostMessage:J

    const/4 p1, -0x1

    .line 428
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback$Stub$Proxy:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 429
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter:F

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/Player;)I
    .locals 5

    .line 692
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 693
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mayLaunchUrl:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asInterface:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 696
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onNavigationEvent:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    .line 698
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asInterface:Z

    if-nez v1, :cond_2

    .line 700
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->cancelNotification:Z

    return p1

    .line 703
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onTransact:Z

    const/16 v2, 0xe

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/16 p1, 0xb

    return p1

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 708
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 714
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x7

    return p1

    .line 717
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    goto :goto_0

    :cond_7
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_8
    :goto_1
    return v4

    :cond_9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 721
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 724
    :cond_a
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result p1

    if-eqz p1, :cond_b

    const/16 v2, 0x9

    :cond_b
    return v2

    :cond_c
    if-ne v0, v3, :cond_d

    .line 727
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    if-eqz p1, :cond_d

    const/16 p1, 0xc

    return p1

    .line 733
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    return p1
.end method

.method private LogLevel(J)V
    .locals 6

    .line 830
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 833
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 834
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger:J

    .line 835
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel:J

    .line 837
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService:J

    return-void
.end method

.method private LogLevel(JJ)V
    .locals 9

    .line 746
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v7, v0, v6

    cmp-long v0, v7, p3

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide v7, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    cmp-long v0, p3, v4

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    new-array v1, v3, [J

    aput-wide p1, v1, v2

    aput-wide p3, v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 763
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 764
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(J)[J

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 782
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger(J)V

    if-eqz p2, :cond_2

    .line 784
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-eq v0, v1, :cond_1

    .line 785
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback$Stub$Proxy:I

    .line 787
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPostMessage:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v0, v1, :cond_2

    .line 788
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPostMessage:J

    .line 791
    :cond_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    .line 792
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    if-eqz v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->notifyNotificationWithChannel:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static LogLevel(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Logger(J)V
    .locals 8

    .line 814
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 816
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCommand:J

    sub-long v1, p1, v1

    long-to-float v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 817
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 818
    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService$Stub$Proxy:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService$Stub$Proxy:J

    .line 819
    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->areNotificationsEnabled:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    int-to-long v6, v0

    mul-long/2addr v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->areNotificationsEnabled:J

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v0, v3, :cond_1

    .line 822
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ITrustedWebActivityService:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ITrustedWebActivityService:J

    .line 823
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService$Stub:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v5, v0

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService$Stub:J

    .line 826
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCommand:J

    return-void
.end method

.method private static Logger(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getValue(J)V
    .locals 4

    .line 737
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSessionWithExtras:J

    sub-long/2addr p1, v0

    .line 739
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->requestPostMessageChannel:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 740
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->requestPostMessageChannel:J

    :cond_1
    return-void
.end method

.method private static getValue(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static valueOf(II)Z
    .locals 4

    const/16 v0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method private values(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 10

    .line 658
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 659
    iget-wide v3, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->warmup:[J

    iget v7, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    aget-wide v8, v0, v7

    sub-long/2addr v3, v5

    add-long/2addr v8, v3

    aput-wide v8, v0, v7

    .line 661
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 662
    iget-wide v3, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback:J

    .line 664
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asBinder:Z

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->valueOf(II)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asBinder:Z

    .line 665
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallbackWithResult:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger(I)Z

    move-result v3

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallbackWithResult:Z

    .line 666
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onMessageChannelReady:Z

    const/16 v3, 0xb

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onMessageChannelReady:Z

    .line 667
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService$Stub$Proxy:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService$Stub$Proxy:I

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 671
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService$Stub:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService$Stub:I

    .line 673
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 674
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->validateRelationship:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->validateRelationship:I

    .line 675
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSessionWithExtras:J

    .line 677
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    if-ne p1, v1, :cond_6

    .line 680
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->requestPostMessageChannelWithExtras:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->requestPostMessageChannelWithExtras:I

    .line 682
    :cond_6
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue(J)V

    .line 684
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    .line 685
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 686
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    if-eqz p1, :cond_7

    .line 687
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 801
    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(J)V

    if-eqz p2, :cond_1

    .line 802
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onRelationshipValidationResult:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 805
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onRelationshipValidationResult:J

    .line 807
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 808
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private values(J)[J
    .locals 7

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    .line 770
    aget-wide v3, v0, v1

    .line 771
    aget-wide v5, v0, v2

    sub-long v3, p1, v3

    long-to-float v0, v3

    .line 772
    iget v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter:F

    mul-float/2addr v0, v3

    float-to-long v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [J

    aput-wide p1, v0, v1

    add-long/2addr v5, v3

    aput-wide v5, v0, v2

    return-object v0
.end method


# virtual methods
.method public Logger(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/android/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 503
    iget-wide v13, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, v13, v14, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(JJ)V

    .line 504
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mayLaunchUrl:Z

    .line 506
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    .line 507
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mayLaunchUrl:Z

    .line 509
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    if-eq v2, v12, :cond_2

    const/4 v13, 0x4

    if-eq v2, v13, :cond_2

    if-eqz p6, :cond_3

    .line 513
    :cond_2
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onTransact:Z

    :cond_3
    if-eqz v4, :cond_4

    .line 516
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onNavigationEvent:Z

    .line 517
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryHeaderAdapter:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryHeaderAdapter:I

    .line 518
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    if-eqz v2, :cond_5

    .line 519
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Ljava/util/List;

    new-instance v11, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v11, v1, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_5

    .line 522
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onNavigationEvent:Z

    .line 524
    :cond_5
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asInterface:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onTransact:Z

    if-nez v2, :cond_7

    .line 525
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v2

    .line 526
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Tracks;->valueOf(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 527
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 529
    :cond_6
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/Tracks;->valueOf(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 530
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 534
    invoke-direct {p0, v1, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 537
    invoke-direct {p0, v1, v7}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 539
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    if-eqz v8, :cond_a

    .line 542
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallback:Lcom/google/android/exoplayer2/Format;

    .line 544
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v8, Lcom/google/android/exoplayer2/video/VideoSize;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 545
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v8, Lcom/google/android/exoplayer2/video/VideoSize;->LogLevel:I

    .line 546
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 548
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_a
    if-eqz p9, :cond_b

    .line 551
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->cancelNotification:Z

    :cond_b
    if-eqz p8, :cond_c

    .line 554
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue:J

    .line 556
    :cond_c
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    move/from16 v4, p7

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 557
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long v2, v2, p12

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 558
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->valueOf:J

    add-long v2, v2, p14

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->valueOf:J

    if-eqz v5, :cond_d

    .line 560
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->postMessage:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->postMessage:I

    .line 561
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    if-eqz v2, :cond_d

    .line 562
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->receiveFile:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(Lcom/google/android/exoplayer2/Player;)I

    move-result v2

    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    .line 568
    iget v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    if-ne v4, v2, :cond_e

    iget v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_10

    .line 569
    :cond_e
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    if-eqz p3, :cond_f

    .line 571
    iget-wide v9, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Logger:J

    .line 569
    :cond_f
    invoke-direct {p0, v4, v5, v9, v10}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(JJ)V

    .line 572
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger(J)V

    .line 573
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(J)V

    .line 575
    :cond_10
    iput v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter:F

    .line 576
    iget v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    if-eq v3, v2, :cond_11

    .line 577
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_11
    return-void
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asInterface:Z

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V
    .locals 4

    .line 457
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    .line 460
    :cond_1
    :goto_0
    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(JJ)V

    .line 461
    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger(J)V

    .line 462
    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(J)V

    .line 463
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public values(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 66

    move-object/from16 v0, p0

    .line 587
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->warmup:[J

    .line 588
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_1

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 591
    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->warmup:[J

    const/16 v6, 0x10

    .line 592
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 593
    iget-wide v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long v6, v1, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 594
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    aget-wide v9, v5, v8

    add-long/2addr v9, v6

    aput-wide v9, v5, v8

    .line 595
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue(J)V

    .line 596
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger(J)V

    .line 597
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel(J)V

    .line 598
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->updateVisuals:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->newSession:Z

    if-eqz v7, :cond_0

    iget v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Scroller:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 600
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values(J)[J

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v5

    move-object v11, v6

    goto :goto_0

    :cond_1
    move-object v9, v1

    move-object v11, v2

    .line 603
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asBinder:Z

    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallbackWithResult:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    .line 607
    aget-wide v6, v9, v6

    :goto_3
    move-wide/from16 v18, v6

    .line 608
    aget-wide v6, v9, v5

    cmp-long v3, v6, v3

    if-lez v3, :cond_5

    move/from16 v17, v5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 611
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->notifyNotificationWithChannel:Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->notifyNotificationWithChannel:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    move-object/from16 v28, v3

    if-eqz p1, :cond_7

    .line 613
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values:Ljava/util/List;

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->values:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    move-object/from16 v29, v3

    if-eqz p1, :cond_8

    .line 617
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService:Ljava/util/List;

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    move-object v10, v3

    iget-wide v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback:J

    .line 620
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->asInterface:Z

    .line 621
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->extraCallbackWithResult:Z

    .line 622
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onMessageChannelReady:Z

    .line 625
    iget v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService$Stub$Proxy:I

    iget v15, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->requestPostMessageChannelWithExtras:I

    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsService$Stub:I

    iget v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->validateRelationship:I

    move/from16 v20, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->requestPostMessageChannel:J

    .line 631
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback$Stub:Z

    move/from16 v23, v8

    move-object/from16 v22, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService$Stub$Proxy:J

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->areNotificationsEnabled:J

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ITrustedWebActivityService:J

    move-wide/from16 v30, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->IPostMessageService$Stub:J

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->Logger:J

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->LogLevel:J

    move-wide/from16 v36, v8

    .line 640
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v9, -0x1

    move/from16 v38, v8

    if-ne v8, v9, :cond_9

    const/16 v42, 0x0

    goto :goto_8

    :cond_9
    const/16 v42, 0x1

    .line 641
    :goto_8
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onPostMessage:J

    const-wide/16 v39, -0x1

    cmp-long v41, v8, v39

    move-wide/from16 v44, v8

    if-nez v41, :cond_a

    const/16 v43, 0x0

    goto :goto_9

    :cond_a
    const/16 v43, 0x1

    .line 644
    :goto_9
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onRelationshipValidationResult:J

    cmp-long v39, v8, v39

    if-nez v39, :cond_b

    move-wide/from16 v39, v8

    const/16 v47, 0x0

    goto :goto_a

    :cond_b
    move-wide/from16 v39, v8

    const/16 v47, 0x1

    :goto_a
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    move-wide/from16 v48, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->valueOf:J

    move-wide/from16 v50, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    move-wide/from16 v52, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->getValue:J

    move-wide/from16 v54, v8

    .line 650
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->SummaryHeaderAdapter:I

    if-lez v8, :cond_c

    const/16 v58, 0x1

    goto :goto_b

    :cond_c
    const/16 v58, 0x0

    :goto_b
    new-instance v63, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move/from16 v41, v7

    move-object/from16 v7, v63

    const/4 v9, 0x1

    move/from16 v59, v8

    move/from16 v46, v38

    move-wide/from16 v56, v52

    move-wide/from16 v64, v54

    move-wide/from16 v52, v48

    move-wide/from16 v54, v50

    move-wide/from16 v50, v39

    move-wide/from16 v48, v44

    move-wide/from16 v38, v34

    move-wide/from16 v44, v36

    move-wide/from16 v34, v30

    move-wide/from16 v36, v32

    move-wide/from16 v30, v24

    move-wide/from16 v32, v26

    move v8, v9

    const/4 v9, 0x1

    xor-int/lit8 v16, v20, 0x1

    move/from16 v24, v15

    move/from16 v15, v16

    xor-int/lit8 v20, v1, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->postMessage:I

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a:Ljava/util/List;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->receiveFile:Ljava/util/List;

    move-object/from16 v62, v1

    move-object/from16 v9, v22

    move/from16 v16, v4

    move/from16 v21, v6

    move/from16 v22, v24

    move/from16 v24, v41

    move-wide/from16 v25, v2

    move/from16 v27, v5

    move-wide/from16 v40, v44

    move/from16 v44, v46

    move-wide/from16 v45, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v64

    invoke-direct/range {v7 .. v62}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v63
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onTransact:Z

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->mayLaunchUrl:Z

    return-void
.end method
