.class final Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic values:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->values:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$1;)V
    .locals 0

    .line 825
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    .line 849
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->values:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->Logger(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->values:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->getValue(J)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->values:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->values:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->values(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->values:Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;->getValue(Lcom/google/android/exoplayer2/audio/DecoderAudioRenderer;)Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->getValue(IJJ)V

    return-void
.end method
