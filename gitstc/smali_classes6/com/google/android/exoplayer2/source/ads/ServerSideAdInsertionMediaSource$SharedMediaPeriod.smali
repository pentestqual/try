.class final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SharedMediaPeriod"
.end annotation


# instance fields
.field public LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

.field private final a:Ljava/lang/Object;

.field private final getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/LoadEventInfo;",
            "Lcom/google/android/exoplayer2/source/MediaLoadData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 642
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->a:Ljava/lang/Object;

    .line 643
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 644
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 645
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 646
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 647
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 648
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/source/MediaLoadData;)I
    .locals 8

    .line 964
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 967
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 968
    aget-object v4, v3, v2

    if-eqz v4, :cond_4

    .line 969
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 972
    iget v4, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->Scroller:I

    if-nez v4, :cond_1

    .line 974
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move v5, v0

    .line 975
    :goto_2
    iget v6, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    if-ge v5, v6, :cond_4

    .line 976
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 977
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    .line 980
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private SummaryContentAdapter(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    .line 943
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->valueOf:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 944
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->valueOf:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 945
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 947
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->valueOf:J

    sub-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0

    .line 949
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    return-object p0
.end method

.method private values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 957
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 958
    invoke-static {p2, p3, v2, v3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 959
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method private values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V
    .locals 2

    .line 990
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->LogLevel:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->LogLevel:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    .line 993
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 994
    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object p1

    .line 993
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 9

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v0, v0, p2

    .line 871
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/SampleStream;

    or-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    or-int/2addr v1, v2

    invoke-interface {v0, p3, p4, v1}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v0

    .line 872
    iget-wide v3, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 873
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, -0x3

    if-ne v0, v7, :cond_2

    .line 876
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Logger(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    iget-boolean v5, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v5, :cond_2

    .line 878
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 879
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 880
    invoke-virtual {p4, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf(I)V

    return v1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 884
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 885
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1, p3, p4, p5}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 886
    iput-wide v3, p4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    :cond_3
    return v0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;)V
    .locals 3

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values:Ljava/util/Map;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 788
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p1

    .line 787
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 677
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 679
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 678
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    .line 682
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)Z
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 754
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    .line 753
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Logger()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public Logger(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 706
    iput-wide p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->valueOf:J

    .line 707
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Scroller:Z

    if-eqz v0, :cond_1

    .line 708
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Scroller$Companion:Z

    if-eqz p2, :cond_0

    .line 709
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->Logger:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Scroller:Z

    .line 714
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 715
    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 716
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 661
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;IJ)I
    .locals 1

    .line 892
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 893
    invoke-static {p3, p4, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 894
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 759
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    .line 758
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 2

    .line 763
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 764
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 766
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v4, p6

    .line 809
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->valueOf:J

    .line 810
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 812
    array-length v2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 813
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 814
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v7

    .line 817
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v4, v2

    if-nez v4, :cond_0

    .line 818
    array-length v2, v3

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    goto :goto_0

    .line 819
    :cond_0
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/SampleStream;

    :goto_0
    move-object v11, v2

    .line 820
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object v3, p2

    move-object v4, p3

    move-object v5, v11

    move-object/from16 v6, p5

    .line 821
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v2

    .line 827
    array-length v4, v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 828
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    array-length v5, v11

    .line 829
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    .line 830
    :goto_1
    array-length v4, v11

    if-ge v9, v4, :cond_4

    .line 831
    aget-object v4, v11, v9

    if-nez v4, :cond_1

    .line 832
    aput-object v10, p4, v9

    .line 833
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object v10, v4, v9

    goto :goto_2

    .line 834
    :cond_1
    aget-object v4, p4, v9

    if-eqz v4, :cond_2

    aget-boolean v4, p5, v9

    if-eqz v4, :cond_3

    .line 835
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v4, p1, v9}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    aput-object v4, p4, v9

    .line 836
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object v10, v4, v9

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 839
    :cond_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    return-wide v1

    :cond_5
    move v2, v9

    .line 844
    :goto_3
    array-length v6, v3

    if-ge v2, v6, :cond_b

    .line 845
    aget-object v6, v3, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 846
    aget-boolean v6, p3, v2

    if-eqz v6, :cond_7

    aget-object v6, p4, v2

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :cond_7
    :goto_4
    aput-boolean v7, p5, v2

    .line 847
    aget-boolean v6, p5, v2

    if-eqz v6, :cond_a

    .line 849
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v6, v6, v2

    aget-object v7, v3, v2

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 850
    new-instance v6, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    invoke-direct {v6, p1, v2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    goto :goto_5

    .line 851
    :cond_8
    new-instance v6, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    :goto_5
    aput-object v6, p4, v2

    goto :goto_6

    .line 854
    :cond_9
    aput-object v10, p4, v2

    .line 855
    aput-boolean v7, p5, v2

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    return-wide v4
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/MediaLoadData;)Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 8

    if-eqz p1, :cond_1

    .line 688
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->getValue:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 689
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 690
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 691
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/MediaLoadData;->getValue:J

    .line 693
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 692
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v2

    .line 696
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values:Ljava/util/Map;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 907
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Logger(Lcom/google/android/exoplayer2/source/MediaLoadData;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 909
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf:[Lcom/google/android/exoplayer2/source/MediaLoadData;

    aput-object p2, v1, v0

    .line 910
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->LogLevel:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, v0

    :cond_0
    return-void
.end method

.method public synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 624
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    const/4 p1, 0x1

    .line 924
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->Scroller$Companion:Z

    const/4 p1, 0x0

    .line 925
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 927
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->Logger:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    if-eqz v1, :cond_0

    .line 928
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->Logger:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 2

    .line 772
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 773
    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p2

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 775
    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p2

    .line 776
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p2, p3, p1, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    return-wide p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 935
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-nez p1, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->Logger:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JZ)V
    .locals 1

    .line 781
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 782
    invoke-static {p2, p3, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->LogLevel(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 783
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public valueOf()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public valueOf(I)Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->LogLevel:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result p1

    return p1
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)Z
    .locals 7

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 734
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->values:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 735
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 737
    invoke-static {v0, v5, v6}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object v5

    .line 735
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    .line 738
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 739
    invoke-static {p1, v2, v5}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->getValue(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-result-object v2

    .line 738
    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    goto :goto_0

    .line 742
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 744
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    move-result-wide p1

    .line 745
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public values(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 5

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v1

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 798
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v3, v4, p1, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->valueOf(JLcom/google/android/exoplayer2/source/MediaPeriodId;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public values()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
