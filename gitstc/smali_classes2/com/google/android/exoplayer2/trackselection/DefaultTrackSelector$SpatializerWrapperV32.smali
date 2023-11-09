.class Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpatializerWrapperV32"
.end annotation


# instance fields
.field private Logger:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field private getValue:Landroid/os/Handler;

.field private final valueOf:Z

.field private final values:Landroid/media/Spatializer;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 3731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3732
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->values:Landroid/media/Spatializer;

    .line 3734
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->valueOf:Z

    return-void
.end method

.method public static values(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;
    .locals 1

    const-string v0, "audio"

    .line 3727
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3728
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;-><init>(Landroid/media/Spatializer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic values(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    .line 65354
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Logger()Z
    .locals 1

    .line 3766
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->values:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getValue()V
    .locals 2

    .line 3789
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->Logger:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->getValue:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3792
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->values:Landroid/media/Spatializer;

    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 3793
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->getValue:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3794
    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->getValue:Landroid/os/Handler;

    .line 3795
    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->Logger:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V
    .locals 1

    .line 3738
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->Logger:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->getValue:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3741
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->Logger:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3753
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->getValue:Landroid/os/Handler;

    .line 3754
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->values:Landroid/media/Spatializer;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->Logger:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-virtual {p2, v0, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public valueOf()Z
    .locals 1

    .line 3762
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->values:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public values()Z
    .locals 1

    .line 3758
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->valueOf:Z

    return v0
.end method

.method public values(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 3774
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    .line 3776
    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    .line 3777
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 3779
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 3780
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 3781
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3782
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 3784
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SpatializerWrapperV32;->values:Landroid/media/Spatializer;

    .line 3785
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->valueOf()Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes$AudioAttributesV21;->Logger:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 3784
    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method
