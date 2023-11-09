.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline;

.field private final getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private valueOf:Landroid/net/Uri;

.field private values:Lcom/google/android/exoplayer2/source/MediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->values:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)V
    .locals 4

    .line 462
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->values:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 463
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->valueOf:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 466
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->values(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 467
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {v2, v3, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->valueOf(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 469
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public Logger()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 3

    .line 474
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    .line 476
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->values:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz p2, :cond_0

    .line 478
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->values(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 479
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->valueOf:Landroid/net/Uri;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->valueOf(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;)V

    .line 481
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 482
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object p2

    .line 483
    new-instance p3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    invoke-direct {p3, p2, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 484
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_1
    return-object v0
.end method

.method public getValue()V
    .locals 2

    .line 515
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->values(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public valueOf()J
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->Logger:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel()V

    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 6

    .line 490
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline;

    if-nez v0, :cond_1

    .line 492
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object v0

    .line 493
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 494
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->LogLevel:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 495
    new-instance v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 497
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 500
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method
