.class public final Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field private final LogLevel:Landroid/content/Context;

.field Logger:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

.field private final Scroller:Landroid/content/BroadcastReceiver;

.field private SummaryContentAdapter:Z

.field private final getValue:Landroid/os/Handler;

.field private final valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

.field private final values:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->LogLevel:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->values:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2f887312

    const v2, -0x2f887305

    invoke-static {p2, v1, v2, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->getValue:Landroid/os/Handler;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Scroller:Landroid/content/BroadcastReceiver;

    .line 67
    invoke-static {}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->getValue()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 72
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->LogLevel:Landroid/content/Context;

    return-object p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Logger:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Logger:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->values:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    :cond_0
    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->getValue(Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Logger:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Scroller:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->LogLevel:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->values()V

    :cond_2
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->SummaryContentAdapter:Z

    return-void
.end method

.method public values()Lcom/google/android/exoplayer2/audio/AudioCapabilities;
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Logger:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->SummaryContentAdapter:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->valueOf:Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->LogLevel()V

    :cond_1
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Scroller:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->LogLevel:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Scroller:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->getValue:Landroid/os/Handler;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->LogLevel:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->LogLevel(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioCapabilitiesReceiver;->Logger:Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    return-object v0
.end method
