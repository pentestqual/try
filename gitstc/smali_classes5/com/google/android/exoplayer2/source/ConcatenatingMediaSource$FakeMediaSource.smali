.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FakeMediaSource"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 998
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$1;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1022
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1007
    invoke-static {}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->Scroller()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected getValue()V
    .locals 0

    return-void
.end method

.method protected getValue(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    return-void
.end method
