.class public final Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;,
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;
    }
.end annotation


# instance fields
.field private final Logger:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    return-void
.end method

.method private valueOf()V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->values:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->LogLevel:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->getValue:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0

    return-object p1
.end method

.method protected LogLevel()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->valueOf()V

    return-void
.end method

.method protected Logger()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->valueOf()V

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->Logger:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->LogLevel(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method protected values()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->valueOf()V

    return-void
.end method
