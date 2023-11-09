.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private final ICustomTabsCallback$Stub$Proxy:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final LogLevel:Z

.field private Logger:I

.field private final Scroller:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private SummaryHeaderAdapter:[[I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private final a:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final asBinder:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

.field private asInterface:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final extraCallback:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field private final getValue:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final onMessageChannelReady:I

.field private onNavigationEvent:I

.field private final onPostMessage:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private final onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final onTransact:Z

.field private final valueOf:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private values:Lcom/google/android/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZIZLcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 129
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 130
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Scroller:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 131
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 132
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Scroller$Companion:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 133
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 134
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 135
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 136
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 137
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 138
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel:Z

    .line 139
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onMessageChannelReady:I

    .line 140
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onTransact:Z

    .line 141
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onPostMessage:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 142
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 144
    invoke-interface {p10, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 145
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Ljava/util/IdentityHashMap;

    .line 146
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->asBinder:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 147
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 148
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array p1, p1, [[I

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter:[[I

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x682da8f6

    const v3, -0x682da8db

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 820
    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    .line 821
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    .line 822
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    .line 823
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 825
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 826
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->values:I

    .line 827
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    .line 828
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    .line 829
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    .line 830
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    .line 831
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 832
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 833
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 834
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method private LogLevel(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 764
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Scroller:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->asBinder:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onPostMessage:Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-object v1, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 775
    new-instance v16, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Scroller$Companion:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onMessageChannelReady:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;I)V

    return-object v16
.end method

.method private Logger(J)V
    .locals 19

    move-object/from16 v10, p0

    .line 463
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 464
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 466
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onTransact:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryContentAdapter:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->getValue(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 470
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 471
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->valueOf:Ljava/util/List;

    .line 472
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    const/4 v13, 0x0

    .line 474
    iput v13, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onNavigationEvent:I

    .line 475
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    .line 479
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->getValue(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    .line 489
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Logger(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 496
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Logger:I

    move v9, v13

    .line 500
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 501
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v8, [Landroid/net/Uri;

    .line 503
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->Logger:Landroid/net/Uri;

    aput-object v0, v3, v13

    new-array v4, v8, [Lcom/google/android/exoplayer2/Format;

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->getValue:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v4, v13

    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move v13, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    .line 504
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v0

    new-array v1, v13, [I

    const/4 v2, 0x0

    aput v16, v1, v2

    .line 513
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v13, [Lcom/google/android/exoplayer2/Format;

    move-object/from16 v4, v18

    .line 515
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->getValue:Lcom/google/android/exoplayer2/Format;

    aput-object v4, v3, v2

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    move-object/from16 v5, v17

    invoke-direct {v4, v5, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v1, v2

    new-array v3, v2, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    add-int/lit8 v9, v16, 0x1

    move v8, v13

    move v13, v2

    goto :goto_1

    :cond_2
    move v2, v13

    move v13, v8

    new-array v0, v2, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 520
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    new-array v0, v2, [[I

    .line 521
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter:[[I

    .line 522
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v0, v0

    iput v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onNavigationEvent:I

    move v0, v2

    .line 524
    :goto_2
    iget v1, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Logger:I

    if-ge v0, v1, :cond_3

    .line 525
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v1, v1, v0

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 527
    :cond_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    move v13, v2

    :goto_3
    if-ge v13, v1, :cond_4

    aget-object v2, v0, v13

    .line 528
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 531
    :cond_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v0, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method private Logger(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 701
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 708
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 710
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->values:Ljava/lang/String;

    .line 711
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_3

    .line 717
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 718
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 719
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    .line 721
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 722
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->values:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 723
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->Logger:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;->getValue:Lcom/google/android/exoplayer2/Format;

    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    .line 728
    invoke-static {v11, v8}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 732
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Landroid/net/Uri;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v5

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v9, v12

    const v12, 0x6f9abeeb

    const v13, -0x6f9abee0

    invoke-static {v11, v12, v13, v9}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v5, [Lcom/google/android/exoplayer2/Format;

    .line 738
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, [Lcom/google/android/exoplayer2/Format;

    .line 740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    .line 734
    invoke-direct/range {v12 .. v21}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v9

    .line 743
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->valueOf(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    .line 744
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    .line 746
    iget-boolean v14, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/google/android/exoplayer2/Format;

    .line 747
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/Format;

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 748
    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v14, v7, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p0

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onNavigationEvent:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onNavigationEvent:I

    return v0
.end method

.method private static getValue(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 794
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 795
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 796
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 797
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->getValue:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 803
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 804
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 805
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->getValue:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 806
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->getValue(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 807
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 812
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getValue(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 568
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 571
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    .line 572
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 573
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->Logger:Lcom/google/android/exoplayer2/Format;

    .line 574
    iget v10, v7, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    const v10, 0x682da8f6

    const v12, -0x682da8db

    invoke-static {v11, v10, v12, v8}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v8, v10, v12, v9}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 578
    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    .line 581
    aput v7, v2, v4

    goto :goto_2

    .line 575
    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    move v4, v9

    move v5, v3

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    move v4, v3

    move v5, v9

    goto :goto_3

    :cond_5
    move v4, v3

    move v5, v4

    .line 599
    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    .line 600
    new-array v6, v1, [Lcom/google/android/exoplayer2/Format;

    .line 601
    new-array v7, v1, [I

    move v10, v3

    move v11, v10

    .line 603
    :goto_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    .line 604
    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    .line 606
    :cond_7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 607
    iget-object v14, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->LogLevel:Landroid/net/Uri;

    aput-object v14, v13, v11

    .line 608
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->Logger:Lcom/google/android/exoplayer2/Format;

    aput-object v12, v6, v11

    .line 609
    aput v10, v7, v11

    add-int/lit8 v11, v11, 0x1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 612
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    .line 613
    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;I)I

    move-result v5

    .line 614
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a

    if-nez v2, :cond_b

    .line 615
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->valueOf:Ljava/util/List;

    .line 617
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gt v5, v9, :cond_b

    add-int v8, v2, v5

    if-lez v8, :cond_b

    move v8, v9

    goto :goto_5

    :cond_b
    move v8, v3

    :goto_5
    if-nez v4, :cond_c

    if-lez v2, :cond_c

    move v12, v9

    goto :goto_6

    :cond_c
    move v12, v3

    .line 626
    :goto_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const-string v11, "main"

    move-object/from16 v10, p0

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    .line 627
    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move-result-object v4

    move-object/from16 v10, p4

    .line 636
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p5

    .line 637
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    .line 638
    iget-boolean v10, v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel:Z

    if-eqz v10, :cond_13

    if-eqz v8, :cond_13

    .line 639
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "main"

    if-lez v5, :cond_10

    .line 641
    new-array v5, v1, [Lcom/google/android/exoplayer2/Format;

    move v11, v3

    :goto_7
    if-ge v11, v1, :cond_d

    .line 643
    aget-object v12, v6, v11

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->LogLevel(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 645
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v10, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_f

    .line 647
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->valueOf:Ljava/util/List;

    .line 649
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 650
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":audio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Lcom/google/android/exoplayer2/Format;

    aget-object v5, v6, v3

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 653
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    .line 650
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    if-eqz v0, :cond_12

    move v1, v3

    .line 660
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Lcom/google/android/exoplayer2/Format;

    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v3

    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v6, v2, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 667
    :cond_10
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    move v5, v3

    :goto_9
    if-ge v5, v1, :cond_11

    .line 669
    aget-object v11, v6, v5

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 670
    invoke-static {v11, v12, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 675
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v10, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":id3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Lcom/google/android/exoplayer2/Format;

    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v5, "ID3"

    .line 682
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    const-string v5, "application/id3"

    .line 683
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    .line 685
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 688
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v1, v9, [I

    .line 690
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aput v2, v1, v3

    .line 687
    invoke-virtual {v4, v0, v3, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    :cond_13
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method private static values(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 847
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    .line 848
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 849
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    .line 850
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 851
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 852
    iget-object v6, p1, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 853
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    move v10, v3

    move-object v3, v2

    move v2, v4

    move v4, v5

    move v5, v10

    goto :goto_0

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const v3, 0x682da8f6

    const v4, -0x682da8db

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 856
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    .line 858
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    .line 859
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 860
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 861
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 862
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v5

    move v5, v3

    move-object v3, v2

    move v2, v10

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v4, v0

    move v5, v1

    move-object v3, v2

    move-object v0, p1

    move v2, v4

    move-object p1, v6

    .line 865
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    .line 866
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->values:I

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 867
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    .line 868
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v9, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    .line 869
    invoke-virtual {p2, v9}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 870
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter:Ljava/lang/String;

    .line 871
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Format$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 872
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 873
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 874
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 875
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 876
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 877
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 878
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 879
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 880
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    .line 881
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;)[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_1

    .line 380
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 381
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 367
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 429
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 430
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 186
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 187
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMultivariantPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 188
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 191
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v4, v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 197
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v7, v7, v6

    .line 198
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter:[[I

    aget-object v8, v8, v6

    .line 199
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    .line 200
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values()I

    move-result v7

    goto :goto_0

    :cond_0
    new-array v8, v6, [I

    .line 203
    sget-object v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move v7, v6

    .line 207
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    move v13, v12

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 211
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v15

    .line 212
    invoke-virtual {v9, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_2

    const/4 v3, 0x0

    .line 217
    :goto_2
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 218
    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v6

    aget v6, v8, v6

    .line 219
    new-instance v13, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v6}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    const/4 v13, 0x1

    goto :goto_6

    :cond_2
    move/from16 v16, v2

    const/4 v12, 0x1

    goto :goto_6

    :cond_3
    move v3, v2

    .line 228
    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    move/from16 v16, v2

    array-length v2, v6

    if-ge v3, v2, :cond_6

    .line 229
    aget-object v2, v6, v3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    sub-int v2, v4, v5

    if-ge v3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    .line 236
    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter:[[I

    aget-object v3, v6, v3

    const/4 v6, 0x0

    .line 237
    :goto_5
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v15

    if-ge v6, v15, :cond_6

    .line 239
    invoke-interface {v14, v6}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result v15

    aget v15, v3, v15

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto :goto_3

    :cond_6
    :goto_6
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    if-eqz v12, :cond_a

    if-nez v13, :cond_a

    const/4 v0, 0x0

    .line 250
    aget v2, v8, v0

    .line 251
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    aget v4, v8, v0

    .line 252
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->Logger:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x1

    .line 253
    :goto_7
    array-length v4, v8

    if-ge v3, v4, :cond_9

    .line 254
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->SummaryHeaderAdapter:Ljava/util/List;

    aget v5, v8, v3

    .line 255
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->Logger:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge v4, v0, :cond_8

    .line 258
    aget v0, v8, v3

    move v2, v0

    move v0, v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 261
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v10
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->asInterface:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getValue()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->removeListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 155
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Scroller()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 170
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Scroller$Companion()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaylistChanged()V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 444
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    .line 453
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 454
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return v2
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->addListener(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 164
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Logger(J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 414
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 415
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 416
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->asBinder:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->valueOf()V

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 275
    array-length v3, v1

    new-array v3, v3, [I

    .line 276
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 277
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 279
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 280
    aput v8, v4, v6

    .line 281
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 282
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    .line 283
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 284
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 285
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 293
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 295
    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 296
    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 297
    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 299
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 301
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 302
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 303
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 304
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 306
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 308
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 316
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    .line 317
    aget-object v12, v8, v10

    .line 318
    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    .line 320
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    aput-object v12, v7, v10

    .line 323
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->ICustomTabsCallback$Stub$Proxy:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    .line 324
    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 326
    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    .line 330
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    .line 335
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(Z)V

    if-nez v9, :cond_b

    .line 336
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    .line 341
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->asBinder:Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->valueOf()V

    move/from16 v17, v13

    goto :goto_b

    .line 349
    :cond_c
    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->Logger:I

    if-ge v6, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(Z)V

    goto :goto_b

    :cond_e
    move/from16 v12, v20

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    .line 354
    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 358
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->getValue:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 359
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->values:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-wide p5
.end method
