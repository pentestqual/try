.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StreamEventCallbackV29"
.end annotation


# instance fields
.field final synthetic Logger:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field private final getValue:Landroid/media/AudioTrack$StreamEventCallback;

.field private final values:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 2

    .line 1899
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->Logger:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1900
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->values:Landroid/os/Handler;

    .line 1904
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->getValue:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method

.method public static synthetic valueOf(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    .line 65354
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->getValue:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 1942
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->values:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public values(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1937
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->values:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->getValue:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method
