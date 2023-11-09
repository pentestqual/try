.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;,
        Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;
    }
.end annotation


# static fields
.field public static final valueOf:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field private final ICustomTabsCallback:Landroid/util/SparseIntArray;

.field private LogLevel:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

.field private Logger:Z

.field private Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

.field private Scroller$Companion:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSource;

.field private SummaryHeaderAdapter:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private a:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

.field private getValue:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getValue:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->onMessageChannelReady()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->ICustomTabsCallback(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->SummaryContentAdapter(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->valueOf()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V
    .locals 1

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    .line 487
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 488
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;)V

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 490
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 491
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->ICustomTabsCallback:Landroid/util/SparseIntArray;

    .line 492
    sget-object p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda3;->valueOf:Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda3;

    new-instance p3, Lcom/google/android/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->LogLevel(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, 0x2f887312

    const p4, -0x2f887305

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values:Landroid/os/Handler;

    .line 494
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 214
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/dash+xml"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    .line 213
    invoke-static {p0, p4, p2, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Logger(Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 413
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 419
    :cond_2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 418
    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    .line 422
    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf(Lcom/google/android/exoplayer2/RenderersFactory;)[Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p2, v1, [Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 423
    :goto_3
    new-instance p4, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;[Lcom/google/android/exoplayer2/RendererCapabilities;)V

    return-object p4
.end method

.method public static LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 115
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getValue(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->onMessageChannelReady()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->ICustomTabsCallback(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->SummaryContentAdapter(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->valueOf()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Ljava/io/IOException;)V

    return-void
.end method

.method private LogLevel(Ljava/io/IOException;)V
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static Logger(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 194
    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger()V
    .locals 0

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    return-void
.end method

.method private static Logger(Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;)Z
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Scroller$Companion()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->Logger:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->getValue:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->Logger:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    .line 842
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    .line 843
    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    .line 845
    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue:[[Ljava/util/List;

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_0

    .line 849
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    .line 850
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    .line 851
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 854
    :cond_1
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 855
    new-array v1, v0, [Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller$Companion:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    :goto_2
    if-ge v5, v0, :cond_2

    .line 857
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->Logger:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    aput-object v2, v1, v5

    .line 858
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 859
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->valueOf:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->LogLevel(Ljava/lang/Object;)V

    .line 860
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller$Companion:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 862
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    .line 880
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Logger:Z

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    .line 894
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Logger:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 954
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->EMPTY:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    if-eqz p2, :cond_0

    .line 957
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->Logger(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 959
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private getValue(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 824
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 829
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->updateVisuals:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->i_()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 830
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 831
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->onRelationshipValidationResult()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->valueOf(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v1

    .line 830
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 832
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller$Companion()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 286
    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    .line 322
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Logger(Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 325
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 323
    invoke-static {p1, p0, v0, v0, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    .line 353
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 351
    invoke-static {p1, p0, p2, p3, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 306
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    .line 305
    invoke-static {p0, p4, p2, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->Logger()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    .line 449
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/android/exoplayer2/RenderersFactory;)[Lcom/google/android/exoplayer2/RendererCapabilities;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2f887312

    const v4, -0x2f887305

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/offline/DownloadHelper$1;-><init>()V

    new-instance v5, Lcom/google/android/exoplayer2/offline/DownloadHelper$2;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper$2;-><init>()V

    sget-object v6, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda2;->Logger:Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda2;

    sget-object v7, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda1;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda1;

    move-object v2, p0

    .line 153
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object p0

    .line 159
    array-length v1, p0

    new-array v1, v1, [Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 160
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 161
    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static values(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 232
    invoke-static {p1, p2, p3, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 180
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 179
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 252
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->values(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->getValue()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    .line 251
    invoke-static {p0, p4, p2, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method private values(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->getValue:Lcom/google/android/exoplayer2/Timeline;

    .line 912
    new-instance v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->getValue:Lcom/google/android/exoplayer2/Timeline;

    .line 909
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->LogLevel([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 914
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->LogLevel:I

    if-ge v2, v3, :cond_7

    .line 915
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 919
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    move v5, v1

    .line 922
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 923
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 924
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 926
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->ICustomTabsCallback:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    move v7, v1

    .line 927
    :goto_2
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 928
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->ICustomTabsCallback:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    .line 930
    :goto_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 931
    iget-object v8, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->ICustomTabsCallback:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 933
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->ICustomTabsCallback:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    move v8, v1

    .line 934
    :goto_4
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->ICustomTabsCallback:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 935
    iget-object v9, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->ICustomTabsCallback:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 938
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 937
    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_5
    if-nez v5, :cond_6

    .line 944
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Object;
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->getValue:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    if-lez v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->getValue:Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->extraCallback:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public LogLevel(I)V
    .locals 2

    .line 609
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    const/4 v0, 0x0

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 611
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs LogLevel([Ljava/lang/String;)V
    .locals 8

    .line 662
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 664
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 665
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->onMessageChannelReady()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 667
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 669
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 670
    invoke-interface {v6}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v6

    if-eq v6, v1, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v4

    .line 671
    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel(IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue()I

    move-result v1

    .line 677
    array-length v2, p1

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    .line 679
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v5

    move v6, v4

    :goto_3
    if-ge v6, v1, :cond_2

    .line 681
    invoke-direct {p0, v6, v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1

    .line 585
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller$Companion:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 505
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    .line 507
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {p1, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    goto :goto_1

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->values:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method synthetic Logger(Ljava/io/IOException;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method

.method public getValue()I
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 544
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 545
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    return v0
.end method

.method public getValue(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 7

    .line 787
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->LogLevel:Ljava/lang/String;

    .line 789
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Logger:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->valueOf()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 790
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->LogLevel([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->valueOf:Ljava/lang/String;

    .line 794
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 795
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->valueOf([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 796
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez p2, :cond_1

    .line 797
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->valueOf()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1

    .line 799
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 800
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 804
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 805
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    .line 807
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 809
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->Logger:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 811
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->LogLevel(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->valueOf()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getValue([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->Scroller:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 573
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getValue(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .line 598
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue:[[Ljava/util/List;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/Tracks;
    .locals 2

    .line 557
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller$Companion:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue:[[Ljava/util/List;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->values(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->values()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public valueOf(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 645
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 646
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 648
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic valueOf(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 509
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method synthetic values()V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void
.end method

.method public values(IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 747
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 748
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->onMessageChannelReady()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 749
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller$Companion:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->Logger()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 750
    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->getValue(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 752
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->valueOf()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    goto :goto_3

    .line 755
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->Scroller$Companion:[Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    aget-object v1, v1, p1

    .line 756
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->values(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    .line 757
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 758
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {p3, p2, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->LogLevel(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 759
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;->valueOf()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 763
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public values(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 626
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 627
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->LogLevel(I)V

    .line 628
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 630
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs values(Z[Ljava/lang/String;)V
    .locals 7

    .line 702
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 704
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->valueOf:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 705
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->onMessageChannelReady()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    .line 706
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->onPostMessage(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    const/4 p1, 0x1

    .line 708
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 710
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/RendererCapabilities;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 711
    invoke-interface {v5}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    move v6, p1

    goto :goto_1

    :cond_0
    move v6, v3

    .line 712
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->LogLevel(IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue()I

    move-result p1

    .line 718
    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    .line 720
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->SummaryContentAdapter(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->Logger()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v4

    move v5, v3

    :goto_3
    if-ge v5, p1, :cond_2

    .line 722
    invoke-direct {p0, v5, v4}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getValue(ILcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 726
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
