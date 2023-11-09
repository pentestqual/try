.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;
    }
.end annotation


# static fields
.field public static final ICustomTabsCallback:I = 0x7

.field public static final LogLevel:I = 0x6

.field static final Logger:I = 0x10

.field public static final Scroller:I = 0x2

.field public static final Scroller$Companion:I = 0x1

.field public static final SummaryContentAdapter:I = 0xe

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xd

.field public static final SummaryHeaderAdapter:I = 0xc

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x5

.field public static final a:I = 0x3

.field public static final extraCallback:I = 0x4

.field public static final getValue:I = 0xf

.field public static final onNavigationEvent:I = 0x9

.field public static final onRelationshipValidationResult:I = 0xa

.field public static final valueOf:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

.field public static final values:I = 0xb


# instance fields
.field public final ICustomTabsCallback$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final ICustomTabsCallback$Stub$Proxy:I

.field public final ICustomTabsService:I

.field public final ICustomTabsService$Stub:J

.field public final ICustomTabsService$Stub$Proxy:J

.field public final INotificationSideChannel:J

.field private final INotificationSideChannel$Stub$Proxy:[J

.field public final IPostMessageService:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final IPostMessageService$Stub:J

.field public final IPostMessageService$Stub$Proxy:I

.field public final ITrustedWebActivityService:J

.field public final ITrustedWebActivityService$Stub:I

.field public final ITrustedWebActivityService$Stub$Proxy:I

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final areNotificationsEnabled:J

.field public final asBinder:I

.field public final asInterface:I

.field public final cancel:J

.field public final cancelAll:J

.field public final cancelNotification:J

.field public final extraCallbackWithResult:I

.field public final extraCommand:I

.field public final getActiveNotifications:J

.field public final getSmallIconBitmap:I

.field public final getSmallIconId:I

.field public final mayLaunchUrl:I

.field public final newSession:J

.field public final newSessionWithExtras:I

.field public final notify:J

.field public final notifyNotificationWithChannel:I

.field public final onMessageChannelReady:I

.field public final onPostMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:I

.field public final postMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final receiveFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final requestPostMessageChannel:I

.field public final requestPostMessageChannelWithExtras:I

.field public final updateVisuals:J

.field public final validateRelationship:J

.field public final warmup:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 228
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->valueOf([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->valueOf:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 581
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannel:I

    move-object v1, p2

    .line 582
    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->INotificationSideChannel$Stub$Proxy:[J

    .line 583
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService:Ljava/util/List;

    .line 584
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    move-wide v1, p5

    .line 585
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->newSession:J

    move v1, p7

    .line 586
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    move v1, p8

    .line 587
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->extraCallbackWithResult:I

    move v1, p9

    .line 588
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsCallback$Stub$Proxy:I

    move v1, p10

    .line 589
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->onTransact:I

    move-wide v1, p11

    .line 590
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getActiveNotifications:J

    move/from16 v1, p13

    .line 591
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub$Proxy:I

    move/from16 v1, p14

    .line 592
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconId:I

    move/from16 v1, p15

    .line 593
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->notifyNotificationWithChannel:I

    move/from16 v1, p16

    .line 594
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub:I

    move/from16 v1, p17

    .line 595
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconBitmap:I

    move-wide/from16 v1, p18

    .line 596
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->updateVisuals:J

    move/from16 v1, p20

    .line 597
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->onMessageChannelReady:I

    .line 598
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 599
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->onPostMessage:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 600
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->INotificationSideChannel:J

    move-wide/from16 v1, p25

    .line 601
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancel:J

    move-wide/from16 v1, p27

    .line 602
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelAll:J

    move-wide/from16 v1, p29

    .line 603
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->notify:J

    move-wide/from16 v1, p31

    .line 604
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub$Proxy:J

    move-wide/from16 v1, p33

    .line 605
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->validateRelationship:J

    move/from16 v1, p35

    .line 606
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->newSessionWithExtras:I

    move/from16 v1, p36

    .line 607
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mayLaunchUrl:I

    move/from16 v1, p37

    .line 608
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub$Proxy:I

    move-wide/from16 v1, p38

    .line 609
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification:J

    move/from16 v1, p40

    .line 610
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->extraCommand:I

    move-wide/from16 v1, p41

    .line 611
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub:J

    move-wide/from16 v1, p43

    .line 612
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->areNotificationsEnabled:J

    move-wide/from16 v1, p45

    .line 613
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup:J

    move-wide/from16 v1, p47

    .line 614
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService:J

    move-wide/from16 v1, p49

    .line 615
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub:J

    move/from16 v1, p51

    .line 616
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->asBinder:I

    move/from16 v1, p52

    .line 617
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->asInterface:I

    move/from16 v1, p53

    .line 618
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannelWithExtras:I

    .line 619
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsCallback$Stub:Ljava/util/List;

    .line 620
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->receiveFile:Ljava/util/List;

    return-void
.end method

.method public static varargs valueOf([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 66

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v4, v1, [J

    .line 274
    array-length v2, v0

    const-wide/16 v10, 0x0

    move-wide/from16 v27, v10

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v47, v37

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    move-wide/from16 v53, v51

    const/4 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    const-wide/16 v45, -0x1

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    :goto_0
    if-ge v9, v2, :cond_d

    aget-object v7, v0, v9

    .line 275
    iget v8, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannel:I

    add-int/2addr v10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_0

    .line 277
    aget-wide v62, v4, v8

    iget-object v1, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->INotificationSideChannel$Stub$Proxy:[J

    aget-wide v64, v1, v8

    add-long v62, v62, v64

    aput-wide v62, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v11, v60

    if-nez v1, :cond_1

    .line 280
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->newSession:J

    goto :goto_2

    .line 281
    :cond_1
    iget-wide v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->newSession:J

    cmp-long v8, v0, v60

    if-eqz v8, :cond_2

    .line 282
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 284
    :cond_2
    :goto_2
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    add-int/2addr v13, v0

    .line 285
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->extraCallbackWithResult:I

    add-int/2addr v14, v0

    .line 286
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v15, v0

    .line 287
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->onTransact:I

    add-int v16, v16, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v17, v0

    if-nez v8, :cond_3

    .line 289
    iget-wide v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getActiveNotifications:J

    move-wide/from16 v17, v0

    goto :goto_3

    .line 290
    :cond_3
    iget-wide v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getActiveNotifications:J

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v60

    if-eqz v8, :cond_4

    add-long v17, v17, v0

    .line 293
    :cond_4
    :goto_3
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub$Proxy:I

    add-int v19, v19, v0

    .line 294
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconId:I

    add-int v20, v20, v0

    .line 295
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->notifyNotificationWithChannel:I

    add-int v21, v21, v0

    .line 296
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub:I

    add-int v22, v22, v0

    .line 297
    iget v0, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconBitmap:I

    add-int v25, v25, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v0

    if-nez v8, :cond_5

    .line 299
    iget-wide v5, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->updateVisuals:J

    move v8, v10

    move-wide/from16 v60, v11

    goto :goto_4

    :cond_5
    move v8, v10

    move-wide/from16 v60, v11

    .line 300
    iget-wide v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->updateVisuals:J

    cmp-long v12, v10, v0

    if-eqz v12, :cond_6

    .line 301
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 303
    :cond_6
    :goto_4
    iget v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->onMessageChannelReady:I

    add-int v26, v26, v10

    .line 304
    iget-wide v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->INotificationSideChannel:J

    add-long v27, v27, v10

    .line 305
    iget-wide v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancel:J

    add-long v29, v29, v10

    .line 306
    iget-wide v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelAll:J

    add-long v31, v31, v10

    .line 307
    iget-wide v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->notify:J

    add-long v33, v33, v10

    .line 308
    iget-wide v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub$Proxy:J

    add-long v35, v35, v10

    .line 309
    iget-wide v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->validateRelationship:J

    add-long v37, v37, v10

    .line 310
    iget v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->newSessionWithExtras:I

    add-int v39, v39, v10

    .line 311
    iget v10, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mayLaunchUrl:I

    add-int v40, v40, v10

    const/4 v10, -0x1

    if-ne v3, v10, :cond_7

    .line 313
    iget v3, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub$Proxy:I

    goto :goto_5

    .line 314
    :cond_7
    iget v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub$Proxy:I

    if-eq v11, v10, :cond_8

    add-int/2addr v3, v11

    :cond_8
    :goto_5
    const-wide/16 v23, -0x1

    cmp-long v11, v42, v23

    if-nez v11, :cond_9

    .line 318
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification:J

    move-wide/from16 v42, v11

    goto :goto_6

    .line 319
    :cond_9
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification:J

    cmp-long v41, v11, v23

    if-eqz v41, :cond_a

    add-long v42, v42, v11

    .line 322
    :cond_a
    :goto_6
    iget v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->extraCommand:I

    add-int v44, v44, v11

    cmp-long v11, v45, v23

    if-nez v11, :cond_b

    .line 324
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub:J

    move-wide/from16 v45, v11

    goto :goto_7

    .line 325
    :cond_b
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub:J

    cmp-long v41, v11, v23

    if-eqz v41, :cond_c

    add-long v45, v45, v11

    .line 328
    :cond_c
    :goto_7
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->areNotificationsEnabled:J

    add-long v47, v47, v11

    .line 329
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup:J

    add-long v49, v49, v11

    .line 330
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService:J

    add-long v51, v51, v11

    .line 331
    iget-wide v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub:J

    add-long v53, v53, v11

    .line 332
    iget v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->asBinder:I

    add-int v55, v55, v11

    .line 333
    iget v11, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->asInterface:I

    add-int v58, v58, v11

    .line 334
    iget v7, v7, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannelWithExtras:I

    add-int v59, v59, v7

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x10

    move-object/from16 v0, p0

    move v10, v8

    move-wide/from16 v11, v60

    goto/16 :goto_0

    .line 339
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-wide/from16 v60, v5

    move-object v5, v0

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 355
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    .line 376
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-object v2, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    move v1, v3

    move v3, v10

    move-wide v7, v11

    move v9, v13

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v25

    move-wide/from16 v20, v60

    move/from16 v22, v26

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v1

    move-wide/from16 v40, v42

    move/from16 v42, v44

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move/from16 v53, v55

    move/from16 v54, v58

    move/from16 v55, v59

    invoke-direct/range {v2 .. v57}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ICustomTabsCallback()I
    .locals 5

    .line 985
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->extraCommand:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 987
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public ICustomTabsCallback$Stub()J
    .locals 4

    .line 759
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconBitmap:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 761
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 762
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconBitmap:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()J
    .locals 4

    .line 749
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub$Proxy()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public ICustomTabsService()J
    .locals 4

    .line 789
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public ICustomTabsService$Stub()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 834
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->INotificationSideChannel$Stub$Proxy:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public ICustomTabsService$Stub$Proxy()J
    .locals 4

    const/4 v0, 0x4

    .line 721
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v0

    const/4 v2, 0x7

    .line 722
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public IPostMessageService()F
    .locals 4

    .line 939
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 940
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public IPostMessageService$Stub()J
    .locals 4

    const/4 v0, 0x2

    .line 798
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v0

    const/4 v2, 0x6

    .line 799
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    .line 800
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public IPostMessageService$Stub$Proxy()J
    .locals 2

    const/4 v0, 0x6

    .line 740
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public ITrustedWebActivityService()J
    .locals 2

    const/4 v0, 0x5

    .line 771
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public LogLevel()F
    .locals 2

    .line 864
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsCallback$Stub$Proxy:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public LogLevel(J)J
    .locals 11

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 664
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    .line 665
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 669
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 671
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 672
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    aget-wide v0, p1, v2

    return-wide v0

    .line 674
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v5, v3, v0

    .line 675
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v2

    .line 676
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v9, v3, v0

    .line 677
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->postMessage:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v2

    sub-long/2addr v9, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    return-wide v7

    :cond_4
    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v9

    div-float/2addr p1, p2

    sub-long/2addr v1, v7

    long-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v7, p1

    return-wide v7
.end method

.method public Logger()F
    .locals 4

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1048
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public Scroller()I
    .locals 4

    .line 1018
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub$Proxy:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1020
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->validateRelationship:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public Scroller$Companion()I
    .locals 6

    .line 1028
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->areNotificationsEnabled:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1030
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter()J
    .locals 4

    .line 844
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannel:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannel:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 4

    .line 919
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 920
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->validateRelationship()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 2

    .line 1056
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1058
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->asBinder:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public SummaryHeaderAdapter()J
    .locals 5

    .line 692
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub$Proxy:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getActiveNotifications:J

    int-to-long v3, v0

    div-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 5

    .line 975
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->mayLaunchUrl:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 977
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    :goto_0
    return v0
.end method

.method public a()I
    .locals 2

    .line 965
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->newSessionWithExtras:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 967
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub$Proxy:I

    div-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public areNotificationsEnabled()F
    .locals 4

    .line 909
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public asBinder()F
    .locals 2

    .line 899
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconBitmap:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public asInterface()J
    .locals 4

    .line 779
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public cancelNotification()J
    .locals 2

    const/4 v0, 0x3

    .line 706
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public extraCallback()F
    .locals 2

    .line 1083
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannelWithExtras:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public extraCallbackWithResult()F
    .locals 2

    .line 872
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconId:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public extraCommand()F
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getValue()F
    .locals 4

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1067
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->asInterface:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getValue(J)I
    .locals 5

    .line 642
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 643
    iget-object v3, v2, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->getValue:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->Scroller:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    goto :goto_1

    .line 646
    :cond_0
    iget v1, v2, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;->valueOf:I

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public mayLaunchUrl()I
    .locals 4

    .line 1007
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelAll:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1009
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->notify:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public newSession()F
    .locals 2

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->receiveFile()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public newSessionWithExtras()F
    .locals 2

    .line 957
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->updateVisuals()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public onMessageChannelReady()J
    .locals 4

    .line 714
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public onNavigationEvent()J
    .locals 4

    .line 825
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public onPostMessage()F
    .locals 2

    .line 880
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 882
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->notifyNotificationWithChannel:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public onRelationshipValidationResult()J
    .locals 4

    .line 730
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService$Stub$Proxy()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public onTransact()F
    .locals 2

    .line 891
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService$Stub:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public postMessage()F
    .locals 4

    .line 929
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->warmup()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub$Proxy()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public receiveFile()F
    .locals 4

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1092
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannelWithExtras:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public requestPostMessageChannel()I
    .locals 4

    .line 996
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->INotificationSideChannel:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 998
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancel:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    return v0
.end method

.method public requestPostMessageChannelWithExtras()J
    .locals 4

    .line 810
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public updateVisuals()F
    .locals 4

    .line 948
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 949
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->getSmallIconBitmap:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public validateRelationship()J
    .locals 2

    const/4 v0, 0x2

    .line 701
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->values(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public valueOf()F
    .locals 3

    .line 852
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->extraCallbackWithResult:I

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->requestPostMessageChannel:I

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ICustomTabsService:I

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public values()F
    .locals 4

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1039
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->ITrustedWebActivityService:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public values(I)J
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->INotificationSideChannel$Stub$Proxy:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public warmup()J
    .locals 4

    .line 817
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->cancelNotification()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->IPostMessageService$Stub()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
