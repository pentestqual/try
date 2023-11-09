.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;
    }
.end annotation


# static fields
.field private static final values:I = 0x3


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field private final ICustomTabsCallback$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final LogLevel:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

.field private Scroller:J

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/io/IOException;

.field private a:Z

.field private asInterface:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:I

.field private extraCallbackWithResult:Z

.field private final getValue:Landroid/os/Handler;

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

.field private final onNavigationEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private onPostMessage:J

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private onTransact:Z

.field private valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 123
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 124
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    .line 126
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->Logger()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getValue:Landroid/os/Handler;

    .line 127
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$1;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 128
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller:J

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onPostMessage:J

    .line 141
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter:J

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter:J

    return-wide v0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter:J

    return-wide p1
.end method

.method private LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
    .locals 3

    const/4 v0, 0x0

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 408
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getValue()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    move-result-object p0

    return-object p0
.end method

.method private LogLevel()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->valueOf()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 459
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onTransact:Z

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onPostMessage:J

    return-wide p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    return-object p0
.end method

.method private static Logger(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 476
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v3

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    aput-object v3, v5, v1

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    .line 477
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private Logger()V
    .locals 8

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger()V

    .line 672
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 673
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;->createFallbackDataChannelFactory()Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 675
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    .line 680
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 684
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 685
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 687
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 688
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 691
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->Logger()V

    .line 693
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 694
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 697
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    .line 703
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 704
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 705
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 706
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 707
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 711
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 712
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getValue()Z

    move-result p0

    return p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onPostMessage:J

    return-wide v0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;

    return-object p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    const/4 v0, 0x1

    .line 465
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v0, 0x0

    .line 466
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 467
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    return-object p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->LogLevel:Lcom/google/android/exoplayer2/upstream/Allocator;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->LogLevel()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->valueOf()V

    return-void
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getValue:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p1
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/io/IOException;

    return-object p1
.end method

.method private getValue()Z
    .locals 4

    .line 417
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic onMessageChannelReady(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a:Z

    return p0
.end method

.method static synthetic onNavigationEvent(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    return-object p0
.end method

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller$Companion:Z

    return p0
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Logger()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller:J

    return-wide v0
.end method

.method private valueOf()V
    .locals 2

    .line 421
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->extraCallbackWithResult:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a:Z

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Logger(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->asInterface:Lcom/google/common/collect/ImmutableList;

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->extraCallback:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->extraCallback:I

    return v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller:J

    return-wide p1
.end method

.method private values(J)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 444
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 445
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v2

    .line 446
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller$Companion:Z

    return p1
.end method


# virtual methods
.method LogLevel(IJ)I
    .locals 1

    .line 391
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->getValue(J)I

    move-result p1

    return p1
.end method

.method public LogLevel(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method Logger(I)Z
    .locals 1

    .line 375
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->isLoading()Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 242
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 248
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 249
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 9

    .line 329
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onPostMessage:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v6, v0

    .line 339
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 340
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 341
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 342
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->getValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move v5, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const-wide/16 v3, 0x0

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->LogLevel(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    .line 174
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->a:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 175
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    throw v0
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/io/IOException;

    .line 161
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 281
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller$Companion:Z

    if-nez v0, :cond_0

    .line 283
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->discardBuffer(JZ)V

    .line 288
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onPostMessage:J

    .line 290
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->getValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 299
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller:J

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(J)V

    return-wide p1

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-wide p1

    .line 310
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->values(J)Z

    move-result v1

    if-eqz v1, :cond_4

    return-wide p1

    .line 314
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller:J

    .line 315
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(J)V

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 317
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->valueOf(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 194
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 195
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    move p2, v0

    .line 201
    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    .line 202
    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 208
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 209
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    aget-object v1, p3, p2

    if-nez v1, :cond_4

    .line 214
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;I)V

    aput-object v1, p3, p2

    .line 216
    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 222
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 224
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->ICustomTabsCallback$Stub:Ljava/util/List;

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 225
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 229
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onTransact:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_8

    .line 232
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onPostMessage:J

    .line 233
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->Scroller:J

    .line 234
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryHeaderAdapter:J

    .line 236
    :cond_8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->LogLevel()V

    return-wide p5
.end method

.method values(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 1

    .line 384
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->values(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public values()V
    .locals 2

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onNavigationEvent:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->LogLevel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->extraCallbackWithResult:Z

    return-void
.end method
