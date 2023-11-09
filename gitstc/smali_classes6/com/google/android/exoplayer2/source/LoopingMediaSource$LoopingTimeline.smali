.class final Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
.super Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoopingTimeline"
.end annotation


# instance fields
.field private final LogLevel:I

.field private final SummaryContentAdapter:I

.field private final getValue:Lcom/google/android/exoplayer2/Timeline;

.field private final valueOf:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 2

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder$UnshuffledShuffleOrder;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->getValue:Lcom/google/android/exoplayer2/Timeline;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->LogLevel:I

    .line 138
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->valueOf:I

    .line 139
    iput p2, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->SummaryContentAdapter:I

    if-lez v0, :cond_1

    const p1, 0x7fffffff

    .line 141
    div-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public LogLevel(I)I
    .locals 1

    .line 159
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->LogLevel:I

    div-int/2addr p1, v0

    return p1
.end method

.method public Logger()I
    .locals 2

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->valueOf:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->SummaryContentAdapter:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public Logger(I)I
    .locals 1

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->LogLevel:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->getValue:Lcom/google/android/exoplayer2/Timeline;

    return-object p1
.end method

.method public getValue(I)I
    .locals 1

    .line 187
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->valueOf:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public valueOf()I
    .locals 2

    .line 154
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->LogLevel:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->SummaryContentAdapter:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public valueOf(I)I
    .locals 1

    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$LoopingTimeline;->valueOf:I

    div-int/2addr p1, v0

    return p1
.end method

.method public values(Ljava/lang/Object;)I
    .locals 1

    .line 169
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 172
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public values(I)Ljava/lang/Object;
    .locals 0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
