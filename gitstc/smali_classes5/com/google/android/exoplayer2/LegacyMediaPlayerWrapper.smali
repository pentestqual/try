.class public final Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;
.super Lcom/google/android/exoplayer2/SimpleBasePlayer;
.source ""


# instance fields
.field private getValue:Z

.field private final valueOf:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 37
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->valueOf:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method protected LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 5

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->Logger([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->getValue()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->getValue:Z

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->values(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->LogLevel()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method protected valueOf(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 50
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->getValue:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->valueOf:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/LegacyMediaPlayerWrapper;->valueOf:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 57
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->valueOf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
