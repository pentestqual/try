.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    new-instance v1, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/source/MediaSource$Factory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public LogLevel(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public LogLevel(Landroid/os/Looper;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public LogLevel()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public Logger(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public Logger(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public getValue(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values(Lcom/google/android/exoplayer2/SeekParameters;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public values(J)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger(J)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger(Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method

.method public values(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method
