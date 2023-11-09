.class public abstract Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field protected LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private Logger:Z

.field private Scroller$Companion:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private getValue:Ljava/nio/ByteBuffer;

.field private valueOf:Ljava/nio/ByteBuffer;

.field protected values:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->getValue:Ljava/nio/ByteBuffer;

    .line 43
    sget-object v0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->valueOf:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Scroller$Companion:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 47
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->values:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-void
.end method


# virtual methods
.method protected LogLevel(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 129
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-object p1
.end method

.method protected final LogLevel(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 112
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->getValue:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->getValue:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->getValue:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->valueOf:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected LogLevel()V
    .locals 0

    return-void
.end method

.method protected Logger()V
    .locals 0

    return-void
.end method

.method public final configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->LogLevel(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Scroller$Companion:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Scroller$Companion:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    :goto_0
    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 87
    sget-object v0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->valueOf:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Logger:Z

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Scroller$Companion:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->values:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->values()V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->valueOf:Ljava/nio/ByteBuffer;

    .line 74
    sget-object v1, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->valueOf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected final getValue()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Scroller$Companion:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 82
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Logger:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->valueOf:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Logger:Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->LogLevel()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->flush()V

    .line 97
    sget-object v0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->getValue:Ljava/nio/ByteBuffer;

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->SummaryContentAdapter:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 99
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Scroller$Companion:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 100
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 101
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->values:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->Logger()V

    return-void
.end method

.method protected values()V
    .locals 0

    return-void
.end method
