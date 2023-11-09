.class Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SampleStreamWrapperCallback"
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;)V
    .locals 0

    .line 884
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 1

    .line 914
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 884
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->Logger(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->valueOf(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 10

    .line 887
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->getValue(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 893
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 895
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 897
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 898
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    .line 900
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    aput-object v9, v0, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 903
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->LogLevel:Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method
