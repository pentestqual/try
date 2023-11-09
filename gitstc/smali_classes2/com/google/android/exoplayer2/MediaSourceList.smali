.class final Lcom/google/android/exoplayer2/MediaSourceList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;,
        Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
    }
.end annotation


# static fields
.field private static final getValue:Ljava/lang/String; = "MediaSourceList"


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private final LogLevel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private extraCallback:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final valueOf:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private final values:Lcom/google/android/exoplayer2/util/HandlerWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaSourceList;->ICustomTabsCallback:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 111
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter:Ljava/util/IdentityHashMap;

    .line 112
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 115
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->values:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Logger:Ljava/util/HashMap;

    .line 117
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel:Ljava/util/Set;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->values(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I

    move-result p0

    return p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Logger:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->enable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method private static Logger(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 5

    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 426
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 427
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Logger:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->disable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->Logger(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->values:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/PlaylistTimeline;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 462
    invoke-static {p0}, Lcom/google/android/exoplayer2/PlaylistTimeline;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getValue(II)V
    .locals 2

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 412
    iget v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 3

    .line 451
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->LogLevel:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Logger:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 453
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 454
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 455
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->values:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-object p0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 7

    .line 439
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 440
    new-instance v1, Lcom/google/android/exoplayer2/MediaSourceList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/MediaSourceList$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/MediaSourceList;)V

    .line 442
    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 443
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Logger:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x2f887312

    const v6, -0x2f887305

    invoke-static {v3, v5, v6, v4}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-interface {v0, v3, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 446
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->extraCallback:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->ICustomTabsCallback:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method

.method private static values(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I
    .locals 0

    .line 435
    iget p0, p0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static values(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 467
    invoke-static {p0}, Lcom/google/android/exoplayer2/PlaylistTimeline;->Logger(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private values()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 379
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 381
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->Logger(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private values(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 398
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->values:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    neg-int v1, v1

    .line 400
    invoke-direct {p0, p2, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(II)V

    const/4 v1, 0x1

    .line 402
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->LogLevel:Z

    .line 403
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller$Companion:Z

    if-eqz v1, :cond_0

    .line 404
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public LogLevel(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")",
            "Lcom/google/android/exoplayer2/Timeline;"
        }
    .end annotation

    .line 143
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move p3, p1

    .line 145
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    if-lez p3, :cond_0

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 149
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    .line 150
    iget v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    .line 152
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf(I)V

    .line 156
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    .line 157
    invoke-direct {p0, p3, v1}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(II)V

    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->values:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller$Companion:Z

    if-eqz v1, :cond_2

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->Logger(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel()I

    move-result v0

    .line 276
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 279
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    const/4 v1, 0x0

    .line 280
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method synthetic LogLevel(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 441
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;->onPlaylistUpdateRequested()V

    return-void
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 3

    .line 288
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller$Companion:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 289
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->extraCallback:Lcom/google/android/exoplayer2/upstream/TransferListener;

    const/4 p1, 0x0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 292
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 293
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 295
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller$Companion:Z

    return-void
.end method

.method public Logger(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 211
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public Logger()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller$Companion:Z

    return v0
.end method

.method public getValue(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 193
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->values(II)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public getValue()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Logger:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;

    .line 340
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 343
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 346
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceAndListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->removeDrmEventListener(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Logger:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller$Companion:Z

    return-void
.end method

.method public valueOf()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->values:Lcom/google/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 359
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 360
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 361
    iput v1, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    .line 362
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method public valueOf(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 233
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 235
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 239
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    .line 241
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    iget v1, v1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    .line 243
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    .line 245
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 246
    iput v1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->Logger:I

    .line 247
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1

    .line 237
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->a:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->values(II)V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")",
            "Lcom/google/android/exoplayer2/Timeline;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->values(II)V

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 328
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 329
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->values()V

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 2

    .line 308
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 310
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaSourceList;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 311
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList;->Scroller:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 312
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V

    .line 313
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->getValue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 315
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->Logger(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p1

    .line 316
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList;->SummaryContentAdapter:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaSourceList;->values()V

    return-object p1
.end method
