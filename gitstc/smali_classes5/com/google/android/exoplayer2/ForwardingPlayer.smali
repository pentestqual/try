.class public Lcom/google/android/exoplayer2/ForwardingPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;
    }
.end annotation


# instance fields
.field private final getValue:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->canAdvertiseSession()Z

    move-result v0

    return v0
.end method

.method public clearMediaItems()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->clearMediaItems()V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->decreaseDeviceVolume()V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    move-result v0

    return v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 587
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasNextWindow()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasPreviousWindow()Z

    move-result v0

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->increaseDeviceVolume()V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowLive()Z

    move-result v0

    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result v0

    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->moveMediaItem(II)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->moveMediaItems(III)V

    return-void
.end method

.method public next()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->next()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->previous()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->removeMediaItem(I)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->removeMediaItems(II)V

    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToNextMediaItem()V

    return-void
.end method

.method public seekToNextWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToNextWindow()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToPreviousMediaItem()V

    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToPreviousWindow()V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setDeviceVolume(I)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/MediaItem;J)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    return-void
.end method

.method public stop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->getValue:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    return-void
.end method
