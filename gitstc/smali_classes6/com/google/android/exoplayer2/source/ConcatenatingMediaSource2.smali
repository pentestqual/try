.class public final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$Builder;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final getValue:I


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/MediaItem;

.field private final Logger:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Z

.field private valueOf:Landroid/os/Handler;

.field private final values:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->LogLevel:Lcom/google/android/exoplayer2/MediaItem;

    .line 222
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    .line 223
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->values:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private static LogLevel(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->LogLevel(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private Logger(Landroid/os/Message;)Z
    .locals 0

    .line 325
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic Logger(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private Scroller()V
    .locals 3

    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 348
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 349
    iget v2, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->Logger:I

    if-nez v2, :cond_0

    .line 350
    iget v1, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->valueOf(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static SummaryContentAdapter(Ljava/lang/Object;)I
    .locals 0

    .line 448
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private SummaryContentAdapter()V
    .locals 2

    .line 332
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Scroller:Z

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->valueOf:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Scroller:Z

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Scroller:Z

    .line 340
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;
    .locals 31

    move-object/from16 v0, p0

    .line 357
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 358
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 359
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 360
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 361
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    const/4 v10, 0x1

    move v12, v10

    move/from16 v20, v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    .line 371
    :goto_0
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-ge v11, v9, :cond_d

    .line 372
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 373
    iget-object v7, v9, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->values:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v8

    xor-int/2addr v8, v10

    const-string v10, "Can\'t concatenate empty child Timeline."

    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 375
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v8

    add-int/2addr v13, v8

    const/4 v8, 0x0

    .line 378
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v10

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_8

    .line 379
    invoke-virtual {v7, v8, v1}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    if-nez v15, :cond_0

    .line 381
    iget-object v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    move-object v14, v10

    const/4 v15, 0x1

    :cond_0
    if-eqz v12, :cond_1

    .line 384
    iget-object v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 385
    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v29, v7

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v29, v7

    const/4 v12, 0x0

    .line 387
    :goto_2
    iget-wide v6, v1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    cmp-long v30, v6, v27

    if-nez v30, :cond_3

    .line 389
    iget-wide v6, v9, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->valueOf:J

    cmp-long v6, v6, v27

    if-nez v6, :cond_2

    const/4 v10, 0x0

    return-object v10

    :cond_2
    const/4 v10, 0x0

    .line 393
    iget-wide v6, v9, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->valueOf:J

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    add-long v22, v22, v6

    .line 396
    iget v6, v9, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->getValue:I

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    .line 397
    iget-wide v6, v1, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf:J

    move/from16 v30, v11

    .line 398
    iget-wide v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    neg-long v10, v10

    move-wide/from16 v24, v6

    move-wide/from16 v16, v10

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_4
    move/from16 v30, v11

    .line 400
    iget-wide v6, v1, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-string v7, "Can\'t concatenate windows. A window has a non-zero offset in a period."

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 405
    :goto_5
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/Timeline$Window;->Scroller:Z

    if-nez v6, :cond_7

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter:Z

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v6, 0x1

    :goto_7
    and-int v20, v20, v6

    .line 406
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    or-int v21, v21, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v29

    move/from16 v11, v30

    goto :goto_1

    :cond_8
    move-object/from16 v29, v7

    move/from16 v30, v11

    const-wide/16 v10, 0x0

    .line 408
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_c

    .line 410
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-object/from16 v8, v29

    .line 411
    invoke-virtual {v8, v7, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 412
    iget-wide v10, v2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    cmp-long v29, v10, v27

    if-nez v29, :cond_b

    move-object/from16 v29, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_9

    move v10, v2

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const-string v11, "Can\'t concatenate multiple periods with unknown duration in one window."

    .line 414
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 418
    iget-wide v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    cmp-long v10, v10, v27

    if-eqz v10, :cond_a

    .line 419
    iget-wide v10, v1, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    goto :goto_a

    .line 420
    :cond_a
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->valueOf:J

    :goto_a
    move-object/from16 v19, v3

    .line 421
    iget-wide v2, v1, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    add-long/2addr v10, v2

    goto :goto_b

    :cond_b
    move-object/from16 v29, v2

    move-object/from16 v19, v3

    :goto_b
    add-long v16, v16, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v19

    move-object/from16 v2, v29

    const-wide/16 v10, 0x0

    move-object/from16 v29, v8

    goto :goto_8

    :cond_c
    move-object/from16 v29, v2

    move-object/from16 v19, v3

    add-int/lit8 v11, v30, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v19, v3

    .line 426
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->LogLevel:Lcom/google/android/exoplayer2/MediaItem;

    .line 428
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    .line 429
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    .line 430
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    if-eqz v12, :cond_e

    move-object/from16 v26, v14

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    .line 435
    :goto_c
    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v26}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZJJLjava/lang/Object;)V

    return-object v2
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 454
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method private static valueOf(JI)I
    .locals 2

    int-to-long v0, p2

    .line 466
    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static valueOf(JII)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method static synthetic values(Ljava/lang/Object;)I
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static values(JI)J
    .locals 2

    int-to-long v0, p2

    .line 472
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method protected synthetic LogLevel(Ljava/lang/Object;I)I
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger(Ljava/lang/Integer;I)I

    move-result p1

    return p1
.end method

.method protected LogLevel(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 3

    .line 302
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    .line 304
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 303
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->valueOf(JI)I

    move-result v0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 310
    :cond_0
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    .line 312
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 311
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->values(JI)J

    move-result-wide v0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->LogLevel(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 315
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 316
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic LogLevel(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->LogLevel(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected Logger(Ljava/lang/Integer;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 5

    .line 256
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter(Ljava/lang/Object;)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 258
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 259
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    .line 262
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->getValue:I

    .line 261
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->valueOf(JII)J

    move-result-wide v2

    .line 260
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 263
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger(Ljava/lang/Object;)V

    .line 264
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->Logger:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->Logger:I

    .line 265
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->values:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 266
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->values:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Scroller()V

    return-object p1
.end method

.method public getInitialTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$ConcatenatedTimeline;

    move-result-object v0

    return-object v0
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->LogLevel:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method protected getValue()V
    .locals 2

    .line 284
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->getValue()V

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->valueOf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 287
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->valueOf:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Scroller:Z

    return-void
.end method

.method protected getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 239
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 240
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->valueOf:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Logger:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->values:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->getValue(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter()V

    return-void
.end method

.method protected synthetic getValue(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->values(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->values:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;

    .line 275
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->values:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 276
    iget p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->Logger:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2$MediaSourceHolder;->Logger:I

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->values:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->Scroller()V

    :cond_0
    return-void
.end method

.method protected values()V
    .locals 0

    return-void
.end method

.method protected values(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource2;->SummaryContentAdapter()V

    return-void
.end method
