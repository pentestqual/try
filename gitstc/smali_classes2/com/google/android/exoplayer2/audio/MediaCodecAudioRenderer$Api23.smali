.class final Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$Api23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    .line 962
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 963
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
