.class public abstract Lcom/google/android/exoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private getValue:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

.field private valueOf:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getValue:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 117
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->valueOf:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract LogLevel(Ljava/lang/Object;)V
.end method

.method protected final Scroller()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->valueOf:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final SummaryContentAdapter()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getValue:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getValue:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 127
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->valueOf:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method

.method public values()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 158
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onPostMessage:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method
