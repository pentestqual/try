.class final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServerSideAdInsertionTimeline"
.end annotation


# instance fields
.field private final valueOf:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ">;)V"
        }
    .end annotation

    .line 1006
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 1007
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1008
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 1009
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1010
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1011
    iget-object v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1013
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->valueOf:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    const/4 p3, 0x1

    .line 1055
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1056
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->valueOf:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1057
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 1059
    iget-wide v0, v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    goto :goto_0

    .line 1062
    :cond_0
    invoke-static {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 1066
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    :goto_1
    add-int/lit8 v2, p1, 0x1

    if-ge v1, v2, :cond_3

    .line 1068
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v1, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1069
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->valueOf:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v1, :cond_1

    .line 1073
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v7

    neg-long v7, v7

    .line 1072
    invoke-static {v7, v8, v3, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v7

    neg-long v7, v7

    :cond_1
    if-eq v1, p1, :cond_2

    .line 1078
    iget-wide v10, v0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    .line 1079
    invoke-static {v10, v11, v3, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v10

    add-long/2addr v7, v10

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1085
    :cond_3
    iget-object v2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    iget-boolean v10, p2, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p2
.end method

.method public Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 7

    .line 1018
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->Logger(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1019
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 1020
    iget p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p4, 0x1

    .line 1021
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->valueOf:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1023
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    const/4 v2, -0x1

    .line 1024
    invoke-static {v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 1028
    iget-wide v3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 1029
    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    cmp-long p1, v2, v5

    if-eqz p1, :cond_1

    .line 1030
    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    goto :goto_0

    .line 1033
    :cond_0
    iget p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    .line 1034
    invoke-super {p0, p3, p1, p4}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p3

    .line 1035
    iget-wide v3, p3, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    .line 1036
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->valueOf:Lcom/google/common/collect/ImmutableMap;

    iget-object p3, p3, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 1037
    invoke-virtual {p4, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 1038
    iget p4, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    .line 1039
    iget-wide v5, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    sub-long/2addr v5, v3

    .line 1042
    invoke-static {v5, v6, v2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->Logger(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 1046
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    add-long/2addr v2, p3

    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->values:J

    .line 1049
    :cond_1
    :goto_0
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->ICustomTabsCallback:J

    return-object p2
.end method
