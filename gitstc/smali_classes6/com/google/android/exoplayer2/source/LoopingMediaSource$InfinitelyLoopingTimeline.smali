.class final Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public Logger(IIZ)I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    .line 216
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->Logger(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 218
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->Logger(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public values(IIZ)I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->LogLevel:Lcom/google/android/exoplayer2/Timeline;

    .line 206
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->values(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 208
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;->values(Z)I

    move-result p1

    :cond_0
    return p1
.end method