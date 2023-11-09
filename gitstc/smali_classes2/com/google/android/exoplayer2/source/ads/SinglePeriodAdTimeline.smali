.class public final Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source ""


# instance fields
.field private final getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

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

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 48
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->extraCallback:J

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    :goto_0
    move-wide v6, v0

    .line 49
    iget-object v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->Logger:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 54
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v8

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->getValue:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v11, p2, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    move-object v2, p2

    .line 49
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/Timeline$Period;->Logger(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p2
.end method
