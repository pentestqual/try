.class final Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;,
        Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
    }
.end annotation


# instance fields
.field private LogLevel:Z

.field private final getValue:Landroid/content/Context;

.field private final valueOf:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->getValue:Landroid/content/Context;

    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;-><init>(Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->valueOf:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->LogLevel:Z

    return p0
.end method


# virtual methods
.method public valueOf(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->LogLevel:Z

    if-nez v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->getValue:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->valueOf:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->LogLevel:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 53
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->LogLevel:Z

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->getValue:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->valueOf:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->LogLevel:Z

    :cond_1
    :goto_0
    return-void
.end method
