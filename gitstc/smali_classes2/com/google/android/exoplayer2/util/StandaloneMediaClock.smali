.class public final Lcom/google/android/exoplayer2/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# instance fields
.field private LogLevel:Z

.field private Logger:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private getValue:J

.field private final valueOf:Lcom/google/android/exoplayer2/util/Clock;

.field private values:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->valueOf:Lcom/google/android/exoplayer2/util/Clock;

    .line 40
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->Logger:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel(J)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel:Z

    :cond_0
    return-void
.end method

.method public LogLevel(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getValue:J

    .line 66
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel:Z

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->valueOf:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->values:J

    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->Logger:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 6

    .line 73
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getValue:J

    .line 74
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel:Z

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->valueOf:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->values:J

    sub-long/2addr v2, v4

    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->Logger:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v2

    goto :goto_0

    .line 81
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->Logger:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->LogLevel(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel(J)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->Logger:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method

.method public valueOf()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->valueOf:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->values:J

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->LogLevel:Z

    :cond_0
    return-void
.end method
