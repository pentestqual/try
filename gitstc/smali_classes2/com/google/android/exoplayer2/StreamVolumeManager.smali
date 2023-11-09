.class final Lcom/google/android/exoplayer2/StreamVolumeManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;,
        Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "StreamVolumeManager"

.field private static final getValue:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final valueOf:I = 0x1


# instance fields
.field private final Logger:Landroid/media/AudioManager;

.field private final Scroller:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Landroid/os/Handler;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

.field private a:I

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->values:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

    const-string p2, "audio"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 67
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 70
    iput p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 71
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:I

    .line 72
    iget p3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/StreamVolumeManager;->valueOf(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller$Companion:Z

    .line 74
    new-instance p2, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;-><init>(Lcom/google/android/exoplayer2/StreamVolumeManager;Lcom/google/android/exoplayer2/StreamVolumeManager$1;)V

    .line 75
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    iput-object p2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 80
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/StreamVolumeManager;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter:Landroid/os/Handler;

    return-object p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values(Landroid/media/AudioManager;I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/StreamVolumeManager;->valueOf(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 183
    iget v2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller$Companion:Z

    if-eq v2, v1, :cond_1

    .line 184
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:I

    .line 185
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller$Companion:Z

    .line 186
    iget-object v2, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;->onStreamVolumeChanged(IZ)V

    :cond_1
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/StreamVolumeManager;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private static valueOf(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 203
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static values(Landroid/media/AudioManager;I)I
    .locals 3

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 4

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public Logger()I
    .locals 2

    .line 100
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Scroller()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->values:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 174
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    :cond_0
    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller$Companion:Z

    return v0
.end method

.method public getValue()V
    .locals 3

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 142
    invoke-direct {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public valueOf()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:I

    return v0
.end method

.method public valueOf(I)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 130
    invoke-direct {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_1
    :goto_0
    return-void
.end method

.method public values()I
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public values(I)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 89
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 91
    invoke-direct {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller:Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;->onStreamTypeChanged(I)V

    return-void
.end method

.method public values(Z)V
    .locals 3

    .line 159
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eqz p1, :cond_0

    const/16 p1, -0x64

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method
