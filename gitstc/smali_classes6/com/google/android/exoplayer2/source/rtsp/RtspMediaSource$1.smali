.class Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekingUnsupported()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->Logger()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->Logger()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z

    .line 269
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;->values:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    return-void
.end method
