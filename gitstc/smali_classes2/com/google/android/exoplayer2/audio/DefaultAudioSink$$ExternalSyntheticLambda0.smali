.class public final synthetic Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final synthetic Logger:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda0;->Logger:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/util/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda0;->Logger:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getValue(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    return-void
.end method
