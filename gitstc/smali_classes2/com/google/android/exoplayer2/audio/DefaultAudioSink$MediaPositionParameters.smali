.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final LogLevel:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final getValue:Z

.field public final valueOf:J

.field public final values:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V
    .locals 0

    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->LogLevel:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1964
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->getValue:Z

    .line 1965
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->valueOf:J

    .line 1966
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->values:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 1947
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V

    return-void
.end method
