.class final Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

.field private final values:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    return-void
.end method

.method private values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 728
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    .line 734
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values:Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;I)I

    move-result p1

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method synthetic LogLevel(Landroid/util/Pair;)V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic LogLevel(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 8

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 599
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method synthetic LogLevel(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 636
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method synthetic Logger(Landroid/util/Pair;)V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic Logger(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 580
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method synthetic Logger(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 680
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic getValue(Landroid/util/Pair;)V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic getValue(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 620
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 634
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 664
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 666
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 702
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 704
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 690
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 692
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 1

    .line 650
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 652
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    .line 676
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 714
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 716
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 578
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 595
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 597
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 544
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 616
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->values(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 618
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method synthetic valueOf(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 546
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method synthetic values(Landroid/util/Pair;)V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method synthetic values(Landroid/util/Pair;I)V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 654
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method synthetic values(Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->valueOf:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/MediaSourceList;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 563
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method
