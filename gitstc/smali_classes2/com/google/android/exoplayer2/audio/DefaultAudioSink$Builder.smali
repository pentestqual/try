.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

.field private Scroller:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field getValue:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

.field valueOf:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private values:Lcom/google/android/exoplayer2/audio/AudioCapabilities;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Scroller:I

    .line 232
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->LogLevel:Z

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Lcom/google/android/exoplayer2/audio/AudioProcessorChain;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;)I
    .locals 0

    .line 218
    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Scroller:I

    return p0
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->LogLevel:Z

    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    .line 351
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    return-object v0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->getValue:Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/audio/AudioProcessorChain;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 271
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessorChain;

    return-object p0
.end method

.method public valueOf([Lcom/google/android/exoplayer2/audio/AudioProcessor;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 1

    .line 257
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->valueOf(Lcom/google/android/exoplayer2/audio/AudioProcessorChain;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public values(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 316
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->Scroller:I

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 243
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Builder;->values:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object p0
.end method
