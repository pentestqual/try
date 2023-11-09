.class public final Lcom/google/zxing/client/android/BeepManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:F = 0.1f

.field private static final Logger:Ljava/lang/String; = "BeepManager"

.field private static final getValue:J = 0xc8L


# instance fields
.field private SummaryContentAdapter:Z

.field private valueOf:Z

.field private final values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->valueOf:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->SummaryContentAdapter:Z

    const/4 v0, 0x3

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/BeepManager;->values:Landroid/content/Context;

    return-void
.end method

.method static synthetic getValue(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 111
    sget-object v0, Lcom/google/zxing/client/android/BeepManager;->Logger:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to beep "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 114
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 115
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic valueOf(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 106
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 107
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 108
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public LogLevel(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/google/zxing/client/android/BeepManager;->SummaryContentAdapter:Z

    return-void
.end method

.method public Logger()Landroid/media/MediaPlayer;
    .locals 8

    .line 97
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 105
    :goto_0
    sget-object v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;->Logger:Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda0;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    sget-object v0, Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;->getValue:Lcom/google/zxing/client/android/BeepManager$$ExternalSyntheticLambda1;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->values:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$raw;->valueOf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    const v0, 0x3dcccccd    # 0.1f

    .line 125
    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 126
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 127
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    return-object v6

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 124
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/google/zxing/client/android/BeepManager;->Logger:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 132
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->valueOf:Z

    return v0
.end method

.method public valueOf()V
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->valueOf:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/google/zxing/client/android/BeepManager;->Logger()Landroid/media/MediaPlayer;

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->SummaryContentAdapter:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/zxing/client/android/BeepManager;->values:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xc8

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public values(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/google/zxing/client/android/BeepManager;->valueOf:Z

    return-void
.end method

.method public values()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/google/zxing/client/android/BeepManager;->SummaryContentAdapter:Z

    return v0
.end method
