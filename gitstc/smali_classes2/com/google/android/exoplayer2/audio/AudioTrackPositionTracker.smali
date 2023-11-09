.class final Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final LogLevel:J = 0xc8L

.field private static final Logger:J = 0x4c4b40L

.field private static final Scroller:I = 0x1

.field private static final Scroller$Companion:I = 0x2

.field private static final SummaryContentAdapter:I = 0x3

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x7530

.field private static final SummaryContentAdapter$SummaryContentViewHolder:J = 0xf4240L

.field private static final getValue:J = 0x4c4b40L

.field private static final valueOf:I = 0xa

.field private static final values:I = 0x7a120


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:J

.field private ICustomTabsService:J

.field private ICustomTabsService$Stub:J

.field private ICustomTabsService$Stub$Proxy:J

.field private final IPostMessageService:[J

.field private IPostMessageService$Stub$Proxy:J

.field private SummaryHeaderAdapter:Landroid/media/AudioTrack;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:F

.field private areNotificationsEnabled:J

.field private asBinder:J

.field private asInterface:J

.field private extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

.field private extraCallbackWithResult:J

.field private final extraCommand:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

.field private mayLaunchUrl:Z

.field private newSession:I

.field private newSessionWithExtras:J

.field private onMessageChannelReady:J

.field private onNavigationEvent:Ljava/lang/reflect/Method;

.field private onPostMessage:Z

.field private onRelationshipValidationResult:Z

.field private onTransact:J

.field private postMessage:I

.field private receiveFile:I

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:J

.field private updateVisuals:I

.field private validateRelationship:J

.field private warmup:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCommand:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    .line 203
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 205
    :try_start_0
    move-object v0, p1

    check-cast v0, [Ljava/lang/Class;

    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onNavigationEvent:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 210
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService:[J

    return-void
.end method

.method private Scroller()J
    .locals 2

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private Scroller$Companion()V
    .locals 13

    .line 447
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->Scroller()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 453
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->asBinder:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 455
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService:[J

    iget v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSession:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 456
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSession:I

    .line 457
    iget v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->postMessage:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 458
    iput v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->postMessage:I

    .line 460
    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->asBinder:J

    .line 461
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->validateRelationship:J

    const/4 v2, 0x0

    .line 462
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->postMessage:I

    if-ge v2, v3, :cond_2

    .line 463
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->validateRelationship:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->validateRelationship:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 467
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->mayLaunchUrl:Z

    if-eqz v2, :cond_3

    return-void

    .line 473
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getValue(JJ)V

    .line 474
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->Scroller$Companion(J)V

    return-void
.end method

.method private Scroller$Companion(J)V
    .locals 6

    .line 507
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onRelationshipValidationResult:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onNavigationEvent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback$Stub$Proxy:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    .line 514
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSessionWithExtras:J

    const-wide/16 v2, 0x0

    .line 518
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSessionWithExtras:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 521
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCommand:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 522
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSessionWithExtras:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onNavigationEvent:Ljava/lang/reflect/Method;

    .line 528
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback$Stub$Proxy:J

    :cond_1
    return-void
.end method

.method private SummaryContentAdapter(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 533
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->updateVisuals:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private SummaryContentAdapter()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 537
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->validateRelationship:J

    const/4 v2, 0x0

    .line 538
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->postMessage:I

    .line 539
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSession:I

    .line 540
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->asBinder:J

    .line 541
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService:J

    .line 542
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->warmup:J

    .line 543
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->requestPostMessageChannel:Z

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 11

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 580
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService$Stub$Proxy:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService$Stub$Proxy:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    .line 583
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->updateVisuals:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 584
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallbackWithResult:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->areNotificationsEnabled:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 587
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 593
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 594
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->mayLaunchUrl:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 599
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onTransact:J

    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->requestPostMessageChannelWithExtras:J

    .line 601
    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->requestPostMessageChannelWithExtras:J

    add-long/2addr v7, v9

    .line 604
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 605
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onTransact:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 613
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onMessageChannelReady:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onMessageChannelReady:J

    .line 616
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onTransact:J

    return-wide v0

    .line 618
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onMessageChannelReady:J

    .line 622
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onTransact:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 624
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService$Stub:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService$Stub:J

    .line 626
    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onTransact:J

    .line 627
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService$Stub:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private getValue(JJ)V
    .locals 11

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->Logger(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->Logger()J

    move-result-wide v5

    .line 485
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->getValue()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    .line 487
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCommand:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 492
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 493
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    .line 495
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCommand:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 500
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->LogLevel()V

    :goto_0
    return-void
.end method

.method private getValue()Z
    .locals 4

    .line 552
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->mayLaunchUrl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    .line 553
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static values(I)Z
    .locals 2

    .line 562
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public LogLevel(F)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:F

    .line 253
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->Scroller$Companion()V

    :cond_0
    return-void
.end method

.method public LogLevel()Z
    .locals 4

    .line 425
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter()V

    .line 426
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService$Stub$Proxy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->Scroller$Companion()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LogLevel(J)Z
    .locals 4

    .line 391
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onMessageChannelReady:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onMessageChannelReady:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger()V
    .locals 1

    .line 441
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    .line 443
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    return-void
.end method

.method public Logger(J)V
    .locals 4

    .line 404
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->areNotificationsEnabled:J

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService$Stub$Proxy:J

    .line 406
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallbackWithResult:J

    return-void
.end method

.method public getValue(J)Z
    .locals 8

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 349
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->mayLaunchUrl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 354
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onPostMessage:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onPostMessage:Z

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->valueOf(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onPostMessage:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 369
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCommand:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    iget p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    :cond_2
    return v2
.end method

.method public valueOf(Z)J
    .locals 18

    move-object/from16 v0, p0

    .line 259
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->Scroller$Companion()V

    .line 265
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 267
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 268
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->values()Z

    move-result v6

    const v7, -0x35435add    # -6181521.5f

    const v8, 0x35435aec

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    .line 271
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->getValue()J

    move-result-wide v12

    .line 272
    invoke-direct {v0, v12, v13}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter(J)J

    move-result-wide v12

    .line 273
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->Logger()J

    move-result-wide v14

    .line 274
    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:F

    sub-long v14, v1, v14

    new-array v3, v10, [Ljava/lang/Object;

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v3, v8, v7, v4}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v12, v3

    goto :goto_1

    .line 278
    :cond_1
    iget v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->postMessage:I

    if-nez v3, :cond_2

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->Scroller()J

    move-result-wide v3

    goto :goto_0

    .line 285
    :cond_2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->validateRelationship:J

    add-long/2addr v3, v1

    :goto_0
    move-wide v12, v3

    if-nez p1, :cond_3

    const-wide/16 v3, 0x0

    .line 288
    iget-wide v14, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSessionWithExtras:J

    sub-long/2addr v12, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 292
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback$Stub:Z

    if-eq v3, v6, :cond_4

    .line 294
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->warmup:J

    .line 295
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->asInterface:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService$Stub$Proxy:J

    .line 297
    :cond_4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->warmup:J

    sub-long v3, v1, v3

    const-wide/32 v14, 0xf4240

    cmp-long v5, v3, v14

    if-gez v5, :cond_5

    .line 301
    iget-wide v14, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService$Stub$Proxy:J

    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:F

    new-array v10, v10, [Ljava/lang/Object;

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v11

    move-wide/from16 v16, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v10, v8, v7, v9}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    const-wide/32 v11, 0xf4240

    .line 306
    div-long/2addr v3, v11

    mul-long v12, v16, v3

    sub-long v3, v9, v3

    add-long/2addr v14, v7

    mul-long/2addr v3, v14

    add-long/2addr v12, v3

    .line 309
    div-long/2addr v12, v9

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v12

    .line 312
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->requestPostMessageChannel:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->asInterface:J

    cmp-long v7, v12, v3

    if-lez v7, :cond_6

    const/4 v5, 0x1

    .line 313
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->requestPostMessageChannel:Z

    sub-long v3, v12, v3

    .line 314
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v3

    .line 315
    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:F

    .line 316
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(JF)J

    move-result-wide v3

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v3

    .line 320
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCommand:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    sub-long/2addr v7, v3

    invoke-interface {v5, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    .line 323
    :cond_6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService:J

    .line 324
    iput-wide v12, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->asInterface:J

    .line 325
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback$Stub:Z

    return-wide v12
.end method

.method public valueOf()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->Scroller$Companion()V

    return-void
.end method

.method public valueOf(J)Z
    .locals 2

    .line 416
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public values(J)I
    .locals 4

    .line 385
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->receiveFile:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 386
    iget p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public values(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 230
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    .line 231
    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->receiveFile:I

    .line 232
    iput p5, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback:I

    .line 233
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->extraCallback:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    .line 234
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->updateVisuals:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 235
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->values(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->mayLaunchUrl:Z

    .line 236
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->ICustomTabsCallback(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onRelationshipValidationResult:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    .line 237
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryContentAdapter(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide/16 p2, 0x0

    .line 238
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onTransact:J

    .line 239
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsService$Stub:J

    .line 240
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->requestPostMessageChannelWithExtras:J

    .line 241
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onPostMessage:Z

    .line 242
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->IPostMessageService$Stub$Proxy:J

    .line 243
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->onMessageChannelReady:J

    .line 244
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->ICustomTabsCallback$Stub$Proxy:J

    .line 245
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->newSessionWithExtras:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 246
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->a:F

    return-void
.end method

.method public values()Z
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->SummaryHeaderAdapter:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
