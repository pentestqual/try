.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final ICustomTabsCallback:I = 0x3

.field private static final ICustomTabsCallback$Stub:I = 0xb

.field private static final ICustomTabsCallback$Stub$Proxy:I = 0xc

.field private static final ICustomTabsService:J = 0xfa0L

.field private static final LogLevel:I = 0x19

.field private static final Logger:I = 0x3e8

.field private static MediaBrowserCompat$CustomActionCallback:Z = false

.field private static MediaBrowserCompat$CustomActionResultReceiver:Z = false

.field private static MediaBrowserCompat$ItemCallback:I = 0x0

.field private static final Scroller:I = 0x10

.field private static final Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:I = 0x16

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x13

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x8

.field private static final SummaryHeaderAdapter:I = 0x7

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0xf

.field private static final a:I = 0x14

.field private static final asBinder:I = 0x15

.field private static final asInterface:I = 0x5

.field private static final extraCallback:I = 0xe

.field private static final extraCallbackWithResult:I = 0x17

.field private static final extraCommand:J = 0x7a120L

.field private static final getValue:I = 0xa

.field private static final mayLaunchUrl:I = 0x9

.field private static final newSession:I = 0xa

.field private static final newSessionWithExtras:I = 0x6

.field private static onConnectionSuspended:[C = null

.field private static final onMessageChannelReady:I = 0xd

.field private static final onNavigationEvent:I = 0x4

.field private static final onPostMessage:I = 0x18

.field private static final onRelationshipValidationResult:I = 0x11

.field private static final onTransact:I = 0x1

.field private static final requestPostMessageChannel:Ljava/lang/String; = "ExoPlayerImplInternal"

.field private static final valueOf:I = 0x12

.field private static final values:I = 0x2


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Z

.field private ICustomTabsService$Stub:I

.field private final ICustomTabsService$Stub$Proxy:Landroid/os/HandlerThread;

.field private INotificationSideChannel:Z

.field private INotificationSideChannel$Default:J

.field private final INotificationSideChannel$Stub:J

.field private final INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

.field private final INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private IPostMessageService:Z

.field private IPostMessageService$Stub:Z

.field private final IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

.field private final ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

.field private final ITrustedWebActivityService$Stub:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ITrustedWebActivityService$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompat:J

.field private MediaBrowserCompat$Api21Impl:Lcom/google/android/exoplayer2/SeekParameters;

.field private MediaBrowserCompat$CallbackHandler:Z

.field private MediaBrowserCompat$ConnectionCallback:Z

.field private final RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field private final areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field private final cancel:Lcom/google/android/exoplayer2/Timeline$Period;

.field private cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field private getActiveNotifications:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private getSmallIconBitmap:Z

.field private getSmallIconId:Z

.field private notify:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private notifyNotificationWithChannel:I

.field private final onConnected:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

.field private postMessage:Z

.field private final read:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final receiveFile:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

.field private setInternalConnectionCallback:Z

.field private final updateVisuals:J

.field private final validateRelationship:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final write:[Lcom/google/android/exoplayer2/Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->$$b:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionSuspended:[C

    const v0, -0x8919f68

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$ItemCallback:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$CustomActionResultReceiver:Z

    sput-boolean v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$CustomActionCallback:Z

    return-void

    :array_0
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
    .end array-data

    :array_1
    .array-data 2
        0x6132s
        0x613bs
        0x610es
        0x60f6s
        0x6134s
        0x6136s
        0x6131s
        0x612cs
        0x6130s
        0x610as
        0x613fs
        0x613cs
        0x613ds
        0x610fs
        0x610cs
    .end array-data
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    .line 241
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 242
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    .line 243
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnected:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v10, p3

    .line 244
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->validateRelationship:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object/from16 v11, p4

    .line 245
    iput-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    .line 246
    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->receiveFile:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move/from16 v12, p6

    .line 247
    iput v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v12, p7

    .line 248
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setInternalConnectionCallback:Z

    move-object/from16 v12, p9

    .line 249
    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$Api21Impl:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v12, p10

    .line 250
    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 251
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub:J

    .line 252
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat:J

    move/from16 v5, p13

    .line 253
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getSmallIconBitmap:Z

    .line 254
    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Default:J

    .line 257
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateVisuals:J

    .line 258
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplBaseParcelizer:Z

    .line 260
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 261
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 262
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->read:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 v5, 0x0

    .line 263
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 264
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/Renderer;->init(ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 265
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->read:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    .line 269
    invoke-static {}, Lcom/google/common/collect/Sets;->Logger()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 270
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 271
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 272
    invoke-virtual {p2, p0, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->LogLevel(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 v1, 0x1

    .line 274
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 276
    invoke-interface {v7, v2, v1}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v2

    .line 277
    new-instance v3, Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 278
    new-instance v3, Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {v3, p0, v4, v2, v8}, Lcom/google/android/exoplayer2/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    if-eqz v9, :cond_1

    .line 282
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub$Proxy:Landroid/os/HandlerThread;

    .line 283
    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    goto :goto_1

    .line 287
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub$Proxy:Landroid/os/HandlerThread;

    .line 289
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 290
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    .line 292
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 3

    .line 2303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extraCommand()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(J)V

    .line 2307
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateVisuals()V

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    const/4 v0, 0x0

    .line 700
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZZZ)V

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->receiveFile:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method private ICustomTabsCallback$Stub$Proxy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 762
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    const/4 v1, 0x1

    .line 761
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private ICustomTabsService()V
    .locals 1

    .line 2165
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getSmallIconBitmap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel:Z

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 1249
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 1246
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private LogLevel(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 1325
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 1326
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->valueOf(J)V

    .line 1327
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 1328
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1329
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1332
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->asBinder()V

    return-void
.end method

.method private LogLevel(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1590
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1595
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1597
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage:Z

    .line 1601
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 1602
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v0

    .line 1603
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyNotificationWithChannel:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1605
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    move-object v4, p0

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_0
    move-object v4, v3

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 1606
    iget v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->LogLevel:I

    if-gt v5, v0, :cond_3

    iget v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->LogLevel:I

    if-ne v5, v0, :cond_5

    iget-wide v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->getValue:J

    cmp-long v3, v5, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_4

    .line 1612
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    .line 1615
    :cond_5
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1616
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    .line 1618
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->LogLevel:I

    if-lt v5, v0, :cond_7

    iget v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->LogLevel:I

    if-ne v5, v0, :cond_8

    iget-wide v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->getValue:J

    cmp-long v5, v5, p1

    if-gtz v5, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1625
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1626
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 1630
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    if-eqz v5, :cond_e

    iget v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->LogLevel:I

    if-ne v5, v0, :cond_e

    iget-wide v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->getValue:J

    cmp-long v5, v5, p1

    if-lez v5, :cond_e

    iget-wide v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->getValue:J

    cmp-long v5, v5, p3

    if-gtz v5, :cond_e

    .line 1636
    :try_start_0
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    iget-object v5, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->values()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->extraCallback()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1639
    :cond_a
    :goto_4
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1645
    :goto_5
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 1646
    iget-object v3, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1638
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->values()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->extraCallback()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1639
    :cond_c
    iget-object p2, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1643
    :cond_d
    throw p1

    .line 1649
    :cond_e
    iput v1, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notifyNotificationWithChannel:I

    :cond_f
    :goto_6
    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->getValue:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->values:I

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->LogLevel:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->Logger:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 745
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1522
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->LogLevel()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 1523
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 1524
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-ne p1, v1, :cond_2

    .line 1527
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$Api21Impl:Lcom/google/android/exoplayer2/SeekParameters;

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 3

    .line 1910
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1914
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 1915
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1916
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_1
    return-void

    .line 1920
    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1921
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1922
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    .line 1924
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 1925
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 1924
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    goto :goto_1

    .line 1927
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1929
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result p5

    if-nez p5, :cond_4

    .line 1930
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1931
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 1933
    :cond_4
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1935
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2237
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2241
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 2242
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 2243
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2242
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel(FLcom/google/android/exoplayer2/Timeline;)V

    .line 2245
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 2244
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 2246
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2248
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(J)V

    .line 2249
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 2250
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    .line 2251
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2259
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsCallback()V

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 2

    .line 2753
    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2754
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2755
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Logger(J)J
    .locals 5

    .line 2534
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2538
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 2539
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 2540
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private Logger(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1473
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1474
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->values()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1476
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setInternalConnectionCallback:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v6

    .line 1477
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 1478
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1481
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1482
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v3

    .line 1484
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1485
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1488
    iget p1, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1489
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->values()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 1492
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static Logger(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 2873
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->values:Lcom/google/android/exoplayer2/Timeline;

    .line 2874
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 2878
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 2886
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->getValue:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->Logger:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2887
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2893
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 2898
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 2901
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    move-object/from16 v11, p5

    .line 2902
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2903
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 2907
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 2908
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->Logger:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2909
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 2917
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 2918
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2931
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2928
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-object p0
.end method

.method private Logger(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 832
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi26Parcelizer:I

    .line 833
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getValue(Lcom/google/android/exoplayer2/Timeline;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 834
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller$Companion(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 836
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    return-void
.end method

.method private Logger(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 757
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private Logger(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2458
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v1, v1, p1

    .line 2459
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2462
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    .line 2463
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    .line 2464
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v3

    .line 2465
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->values:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v6, v6, p1

    .line 2467
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v3, v3, p1

    .line 2468
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 2470
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    .line 2474
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    .line 2475
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2476
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 2483
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel()J

    move-result-wide v12

    .line 2484
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 2476
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    const/16 v2, 0xb

    .line 2485
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->handleMessage(ILjava/lang/Object;)V

    .line 2499
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->valueOf(Lcom/google/android/exoplayer2/Renderer;)V

    if-eqz v14, :cond_4

    .line 2502
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_4
    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2274
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1535
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->LogLevel()Landroid/os/Looper;

    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 1537
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1538
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(Z)V

    return-void

    .line 1541
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v2, 0x0

    .line 1542
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 1543
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1653
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1654
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    :cond_0
    return-void
.end method

.method private static Logger(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V
    .locals 4

    .line 2846
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 2847
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallback:I

    const/4 v0, 0x1

    .line 2848
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 2849
    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2850
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->Logger(IJLjava/lang/Object;)V

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 2263
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2267
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf(J)V

    .line 2268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsCallback()V

    return-void
.end method

.method private static Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 2778
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2781
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2783
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v1

    .line 2785
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 2789
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 2790
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue()I

    move-result v4

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2786
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 2800
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2801
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2802
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2800
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->Logger(IJLjava/lang/Object;)V

    .line 2804
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    .line 2805
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    :cond_2
    return v12

    .line 2810
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 2814
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    .line 2816
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    return v12

    .line 2819
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->LogLevel:I

    .line 2820
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2821
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 2822
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    .line 2823
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 2827
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->getValue:J

    .line 2828
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v3

    .line 2829
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->valueOf:Ljava/lang/Object;

    .line 2830
    invoke-virtual {v8, v5, v10}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    add-long v6, v1, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v5

    move-wide v5, v6

    .line 2832
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 2833
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2834
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 2835
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2833
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->Logger(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method private Scroller()J
    .locals 4

    .line 1106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private Scroller(Z)V
    .locals 1

    .line 820
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getSmallIconId:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 823
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getSmallIconId:Z

    if-nez p1, :cond_1

    .line 824
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz p1, :cond_1

    .line 826
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method private Scroller$Companion()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 890
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller$Companion(Z)V

    return-void
.end method

.method private Scroller$Companion(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 852
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 853
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide v3

    .line 858
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 859
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 860
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 964
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->uptimeMillis()J

    move-result-wide v1

    .line 966
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 968
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->receiveFile()V

    .line 970
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_22

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_12

    .line 976
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 979
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 983
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V

    .line 985
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup()V

    .line 989
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 991
    iget-object v9, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateVisuals:J

    sub-long/2addr v7, v4

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplBaseParcelizer:Z

    invoke-interface {v9, v7, v8, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move v7, v12

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 993
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    .line 994
    aget-object v8, v8, v7

    .line 995
    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v9

    if-nez v9, :cond_2

    move-wide/from16 v17, v1

    move/from16 v16, v7

    goto :goto_7

    :cond_2
    move/from16 v16, v7

    .line 1001
    iget-wide v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    move-wide/from16 v17, v1

    mul-long v1, v13, v10

    invoke-interface {v8, v6, v7, v1, v2}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    if-eqz v4, :cond_3

    .line 1002
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v12

    .line 1008
    :goto_1
    iget-object v1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v1, v1, v16

    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v12

    :goto_2
    if-nez v1, :cond_5

    .line 1009
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v12

    :goto_3
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    .line 1011
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v12

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v12

    :goto_6
    if-nez v1, :cond_9

    .line 1014
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v16, 0x1

    move-wide/from16 v1, v17

    const/4 v6, 0x4

    goto :goto_0

    :cond_a
    move-wide/from16 v17, v1

    goto :goto_8

    :cond_b
    move-wide/from16 v17, v1

    .line 1018
    iget-object v1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1021
    :goto_8
    iget-object v1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_d

    .line 1022
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz v4, :cond_d

    cmp-long v4, v1, v6

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v13, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v1, v1, v13

    if-gtz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    move v1, v12

    :goto_9
    if-eqz v1, :cond_e

    .line 1027
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel:Z

    if-eqz v2, :cond_e

    .line 1028
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel:Z

    .line 1029
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x5

    invoke-direct {v0, v12, v2, v12, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(ZIZI)V

    :cond_e
    const/4 v2, 0x3

    if-eqz v1, :cond_f

    .line 1035
    iget-object v1, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    .line 1036
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage()V

    goto :goto_a

    .line 1038
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_10

    .line 1039
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryHeaderAdapter(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1040
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    const/4 v1, 0x0

    .line 1041
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1042
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1043
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannel()V

    goto :goto_a

    .line 1045
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-ne v1, v2, :cond_14

    iget v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    if-nez v1, :cond_11

    .line 1046
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_11
    if-nez v5, :cond_14

    .line 1047
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub:Z

    const/4 v1, 0x2

    .line 1048
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    .line 1049
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub:Z

    if-eqz v1, :cond_13

    .line 1050
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->asInterface()V

    .line 1051
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 1053
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage()V

    .line 1057
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_17

    move v1, v12

    .line 1058
    :goto_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v1, v5, :cond_16

    .line 1059
    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v1

    .line 1060
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v1

    if-ne v4, v5, :cond_15

    .line 1061
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1064
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    const-wide/32 v13, 0x7a120

    cmp-long v1, v3, v13

    if-gez v1, :cond_17

    .line 1066
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryHeaderAdapter()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    move v1, v12

    :goto_c
    if-nez v1, :cond_18

    .line 1078
    iput-wide v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Default:J

    goto :goto_d

    .line 1079
    :cond_18
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Default:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_19

    .line 1080
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Default:J

    goto :goto_d

    .line 1081
    :cond_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Default:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_21

    .line 1085
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    move v1, v12

    .line 1086
    :goto_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getSmallIconId:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    move v5, v12

    .line 1087
    :goto_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eq v3, v5, :cond_1c

    .line 1088
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1090
    :cond_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$CallbackHandler:Z

    if-nez v5, :cond_20

    .line 1092
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1f

    .line 1094
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1e

    goto :goto_10

    .line 1097
    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-ne v1, v2, :cond_20

    iget v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    if-eqz v1, :cond_20

    move-wide/from16 v1, v17

    .line 1099
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(JJ)V

    goto :goto_11

    :cond_1f
    :goto_10
    move-wide/from16 v1, v17

    const-wide/16 v3, 0xa

    .line 1096
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(JJ)V

    .line 1102
    :cond_20
    :goto_11
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    return-void

    .line 1082
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_12
    return-void
.end method

.method private SummaryContentAdapter(Z)V
    .locals 5

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 776
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 779
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2434
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values([Z)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 809
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getSmallIconBitmap:Z

    .line 810
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService()V

    .line 811
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 814
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller$Companion(Z)V

    const/4 p1, 0x0

    .line 815
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 9

    .line 1941
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1945
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue()J

    move-result-wide v1

    .line 1946
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 1949
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1950
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    .line 1951
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 1955
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 1959
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 841
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setInternalConnectionCallback:Z

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values(Lcom/google/android/exoplayer2/Timeline;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 843
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller$Companion(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 845
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    return-void
.end method

.method private SummaryHeaderAdapter()Z
    .locals 6

    .line 2342
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2346
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private SummaryHeaderAdapter(Z)Z
    .locals 11

    .line 1774
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    if-nez v0, :cond_0

    .line 1776
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1781
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 1788
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1789
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v9, v2

    .line 1791
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    .line 1792
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 1796
    :goto_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-nez v2, :cond_6

    if-nez p1, :cond_6

    .line 1797
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    .line 1800
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extraCallback()J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 1801
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    iget v7, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub:Z

    .line 1799
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 6

    .line 2188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2189
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    .line 2192
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 2193
    aget-object v3, v3, v1

    .line 2194
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v4, v4, v1

    .line 2195
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 2197
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2198
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private a()Z
    .locals 5

    .line 1807
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 1808
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    .line 1809
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 1812
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private asBinder()V
    .locals 5

    .line 1762
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1764
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1766
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1769
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private asInterface()V
    .locals 5

    .line 952
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 954
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 956
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 959
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionSuspended:[C

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v7, v16, v5

    add-int/lit16 v7, v7, 0x5494

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v5, v16, 0x3

    invoke-static {v7, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->$$b:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(SIS[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v11

    .line 152
    :cond_3
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$ItemCallback:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int v5, v5, 0xee2

    int-to-char v5, v5

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$CustomActionResultReceiver:Z

    const v7, 0x4ecf1781

    const/4 v12, 0x2

    if-eqz v6, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v13

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_3
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v10, 0x30

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_8
    sget-boolean v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v2, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_4
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x185

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x19

    invoke-static {v6, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v15, v10

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v15, v13, v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x45

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private extraCallback()J
    .locals 2

    .line 2530
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private extraCallbackWithResult()V
    .locals 15

    .line 2008
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2013
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2037
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 2041
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    .line 2048
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    .line 2049
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getValue()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v5

    .line 2050
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v6

    .line 2052
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v9, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v7, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v10, v7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v11, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v12, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 2059
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2060
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    .line 2064
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel()J

    move-result-wide v0

    .line 2063
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(J)V

    return-void

    :cond_4
    move v0, v4

    .line 2067
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2068
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v2

    .line 2069
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v3

    if-eqz v2, :cond_7

    .line 2070
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2071
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->read:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    .line 2072
    :goto_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->values:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v7, v7, v0

    .line 2073
    iget-object v8, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->values:[Lcom/google/android/exoplayer2/RendererConfiguration;

    aget-object v8, v8, v0

    if-eqz v3, :cond_6

    .line 2074
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    .line 2080
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v2, v2, v0

    .line 2082
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel()J

    move-result-wide v7

    .line 2080
    invoke-direct {p0, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 2016
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->valueOf:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel:Z

    if-eqz v1, :cond_d

    .line 2017
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    .line 2018
    aget-object v1, v1, v4

    .line 2019
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    .line 2023
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v6

    if-ne v6, v5, :cond_c

    .line 2024
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2027
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_b

    .line 2028
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    .line 2030
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private extraCommand()Z
    .locals 12

    .line 2311
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryHeaderAdapter()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2314
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2316
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(J)J

    move-result-wide v2

    .line 2318
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 2319
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values(J)J

    move-result-wide v4

    goto :goto_0

    .line 2321
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 2320
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values(J)J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr v4, v6

    :goto_0
    move-wide v10, v4

    .line 2322
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 2324
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    move-wide v5, v10

    move-wide v7, v2

    .line 2323
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/32 v4, 0x7a120

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 2325
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateVisuals:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_3

    .line 2330
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2331
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    .line 2333
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 2334
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 2336
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    move-wide v5, v10

    move-wide v7, v2

    .line 2335
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    move-result v0

    :cond_3
    return v0
.end method

.method private getValue(J)V
    .locals 5

    .line 2222
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2223
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2224
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 714
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 718
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->values(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v0

    .line 719
    new-instance v1, Lcom/google/android/exoplayer2/PlaylistTimeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 720
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    move-result v0

    .line 721
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->getValue(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getActiveNotifications:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 725
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->values(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    .line 726
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 724
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->valueOf(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 727
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel()I

    move-result p2

    .line 736
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->values(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    move-result-object v1

    .line 737
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 734
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 p2, 0x0

    .line 738
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2289
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 2291
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->values(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2293
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(F)V

    .line 2294
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    .line 2296
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/Renderer;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1555
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->extraCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1559
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->Scroller$Companion()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(Z)V

    .line 1562
    throw v1
.end method

.method private getValue(Lcom/google/android/exoplayer2/Renderer;J)V
    .locals 1

    .line 2230
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 2231
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-eqz v0, :cond_0

    .line 2232
    check-cast p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->LogLevel(J)V

    :cond_0
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1817
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getActiveNotifications:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setInternalConnectionCallback:Z

    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v1, p1

    .line 1818
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/android/exoplayer2/MediaPeriodQueue;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-result-object v7

    .line 1827
    iget-object v8, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1828
    iget-wide v9, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->Logger:J

    .line 1829
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->LogLevel:Z

    .line 1830
    iget-wide v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->values:J

    .line 1831
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1832
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 1834
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->getValue:Z

    if-eqz v1, :cond_3

    .line 1835
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v1, v15, :cond_2

    .line 1836
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    .line 1838
    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    .line 1846
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 1847
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v5, v21

    .line 1846
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1848
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller$Companion(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move v15, v5

    const/16 v20, 0x4

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_4
    move/from16 v20, v4

    move v15, v5

    .line 1850
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1852
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    .line 1855
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1856
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v3, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1857
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 1859
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto :goto_3

    .line 1861
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v13, v0

    .line 1864
    :cond_7
    :goto_4
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1869
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_5

    :cond_8
    move-wide/from16 v6, v18

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 1864
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    if-nez v16, :cond_9

    .line 1872
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_c

    .line 1874
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 1875
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    .line 1879
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1880
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    if-nez v1, :cond_a

    const/16 v23, 0x1

    goto :goto_6

    :cond_a
    move/from16 v23, v15

    .line 1881
    :goto_6
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    .line 1888
    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move/from16 v17, v20

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 1882
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1892
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService()V

    .line 1893
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 1895
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->values(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1896
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    .line 1898
    iput-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getActiveNotifications:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 1900
    :cond_d
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move/from16 v20, v4

    move v15, v5

    .line 1864
    :goto_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1869
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 1864
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    if-nez v16, :cond_f

    .line 1872
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_12

    .line 1874
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 1875
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    .line 1879
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1880
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->values:Z

    if-nez v2, :cond_10

    const/16 v23, 0x1

    goto :goto_8

    :cond_10
    const/16 v23, 0x0

    .line 1881
    :goto_8
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    .line 1888
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    move/from16 v17, v20

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 1882
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1892
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService()V

    .line 1893
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 1895
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->values(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1896
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1898
    iput-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getActiveNotifications:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    :cond_13
    const/4 v1, 0x0

    .line 1900
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    .line 1901
    throw v0
.end method

.method private getValue(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 2545
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method private static getValue(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    .line 2989
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z
    .locals 2

    .line 2208
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2214
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->getValue:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    if-nez p2, :cond_0

    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    if-nez p2, :cond_0

    .line 2218
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private mayLaunchUrl()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2102
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2105
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 2106
    aget-object v8, v5, v3

    .line 2107
    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 2111
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    .line 2112
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 2117
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2119
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 2120
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v10, v5, v3

    .line 2123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel()J

    move-result-wide v11

    .line 2124
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue()J

    move-result-wide v13

    .line 2120
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    goto :goto_2

    .line 2125
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2127
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private newSession()Z
    .locals 6

    .line 2171
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2174
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel:Z

    if-eqz v0, :cond_1

    return v1

    .line 2177
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 2181
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2182
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 2183
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private newSessionWithExtras()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1669
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    .line 1671
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1672
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    .line 1676
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1680
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v13

    .line 1681
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    .line 1694
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v6

    .line 1695
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    move-result v16

    .line 1697
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v7, v0, [Z

    .line 1698
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    move-object v12, v6

    move-object/from16 v17, v7

    .line 1699
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    move-result-wide v12

    .line 1701
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v0, v8, :cond_1

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v9

    .line 1704
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    .line 1705
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz v14, :cond_2

    .line 1713
    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(J)V

    .line 1716
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    .line 1717
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    .line 1718
    aget-object v1, v1, v9

    .line 1719
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v2

    aput-boolean v2, v0, v9

    .line 1720
    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller:[Lcom/google/android/exoplayer2/source/SampleStream;

    aget-object v2, v2, v9

    .line 1721
    aget-boolean v3, v0, v9

    if-eqz v3, :cond_4

    .line 1722
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 1724
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Lcom/google/android/exoplayer2/Renderer;)V

    goto :goto_3

    .line 1725
    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    .line 1727
    iget-wide v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1731
    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values([Z)V

    goto :goto_4

    .line 1734
    :cond_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 1735
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz v0, :cond_7

    .line 1736
    iget-object v0, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 1737
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1738
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 1741
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    .line 1742
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 1743
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsCallback()V

    .line 1744
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup()V

    .line 1745
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    :cond_9
    move v4, v9

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    move v3, v4

    .line 1689
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private onMessageChannelReady()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->valueOf(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 694
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    :cond_0
    return-void
.end method

.method private onNavigationEvent()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1977
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf(J)V

    .line 1978
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1980
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->getValue(JLcom/google/android/exoplayer2/PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1982
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->read:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnected:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    .line 1986
    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->validateRelationship:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v9, v0

    .line 1983
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    .line 1990
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 1991
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1992
    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(J)V

    :cond_0
    const/4 v0, 0x0

    .line 1994
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    .line 1997
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_2

    .line 2000
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryHeaderAdapter()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$ConnectionCallback:Z

    .line 2001
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateVisuals()V

    goto :goto_0

    .line 2003
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsCallback()V

    :goto_0
    return-void
.end method

.method private onPostMessage()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 2138
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->newSession()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    .line 2141
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onMessageChannelReady()V

    .line 2143
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2144
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2145
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->valueOf:I

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->valueOf:I

    if-eq v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 2150
    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v6, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v9, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v11, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    xor-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object v5, p0

    .line 2151
    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService()V

    .line 2159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup()V

    move v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onRelationshipValidationResult()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2089
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2090
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2091
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2096
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->mayLaunchUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onTransact()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1377
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZZZ)V

    .line 1382
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    .line 1383
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    .line 1384
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub$Proxy:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1387
    :cond_0
    monitor-enter p0

    .line 1388
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi21Parcelizer:Z

    .line 1389
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getValue()V

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 883
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 884
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Renderer;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private receiveFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1966
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->Logger()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1970
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onNavigationEvent()V

    .line 1971
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extraCallbackWithResult()V

    .line 1972
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onRelationshipValidationResult()V

    .line 1973
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onPostMessage()V

    :cond_1
    :goto_0
    return-void
.end method

.method private requestPostMessageChannel()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 871
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub:Z

    .line 872
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->Logger()V

    .line 873
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 874
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 875
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestPostMessageChannelWithExtras()Z
    .locals 1

    .line 2549
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateVisuals()V
    .locals 2

    .line 2354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2355
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$ConnectionCallback:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2356
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2357
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    if-eq v0, v1, :cond_2

    .line 2358
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(Z)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_2
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 2

    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1112
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1113
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->getValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1117
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1259
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage()V

    const/4 v0, 0x0

    .line 1260
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 1261
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p5, p5, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 1262
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    .line 1266
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 1269
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1272
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 1280
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 1281
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 1282
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Lcom/google/android/exoplayer2/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 1286
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 1287
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    goto :goto_3

    .line 1289
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    const-wide p4, 0xe8d4a51000L

    .line 1290
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel(J)V

    .line 1292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_7
    if-eqz v2, :cond_a

    .line 1298
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 1299
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-nez p1, :cond_8

    .line 1300
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 1301
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    goto :goto_4

    .line 1302
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger:Z

    if-eqz p1, :cond_9

    .line 1303
    iget-object p1, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 1304
    iget-object p3, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->updateVisuals:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplBaseParcelizer:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move-wide p2, p1

    .line 1307
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(J)V

    .line 1308
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsCallback()V

    goto :goto_5

    .line 1311
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf()V

    .line 1312
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(J)V

    .line 1315
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Z)V

    .line 1316
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/google/android/exoplayer2/MediaPeriodQueue;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 2562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2564
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->values()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v0

    .line 2571
    :cond_0
    iget-object v14, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2572
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2573
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v13

    .line 2575
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    .line 2577
    :cond_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    goto :goto_1

    .line 2576
    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, p7

    .line 2587
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2598
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    move/from16 v4, v19

    goto/16 :goto_6

    .line 2601
    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->Logger:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_4

    .line 2602
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2603
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    move-wide v0, v15

    move/from16 v2, v20

    goto :goto_2

    .line 2605
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2606
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move v6, v14

    move/from16 v2, v19

    .line 2610
    :goto_2
    iget v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    move/from16 v3, v19

    goto :goto_3

    :cond_5
    move/from16 v3, v20

    :goto_3
    move/from16 v4, v20

    goto :goto_8

    :cond_6
    move-object/from16 v21, v14

    move v14, v6

    .line 2612
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2614
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_7

    .line 2615
    :cond_7
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    .line 2619
    iget-object v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    .line 2620
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2631
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v0

    move v6, v0

    move/from16 v4, v19

    goto :goto_5

    .line 2636
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    move v6, v0

    move/from16 v4, v20

    :goto_5
    move-wide v0, v15

    :goto_6
    move/from16 v2, v20

    move v3, v2

    goto :goto_8

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    .line 2641
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    goto :goto_4

    :goto_7
    move-wide v0, v15

    move/from16 v2, v20

    move v3, v2

    move v4, v3

    :goto_8
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto :goto_a

    :cond_a
    if-eqz v13, :cond_c

    .line 2645
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2646
    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v11, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2647
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 2650
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v0

    .line 2651
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    add-long v4, v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 2653
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2654
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2655
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_9

    :cond_b
    move-wide v0, v15

    :goto_9
    move v3, v14

    move/from16 v29, v19

    move/from16 v27, v20

    move/from16 v28, v27

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move v3, v14

    move-wide v0, v15

    move/from16 v27, v20

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_a
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 2665
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2670
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2671
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 2677
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v2

    .line 2679
    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->valueOf:I

    if-eq v3, v14, :cond_f

    iget v3, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->valueOf:I

    if-eq v3, v14, :cond_e

    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->valueOf:I

    iget v4, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->valueOf:I

    if-lt v3, v4, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v20

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v3, v19

    .line 2686
    :goto_d
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2689
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2690
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    move/from16 v20, v19

    .line 2700
    :cond_10
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    .line 2695
    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    .line 2706
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2707
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2708
    iget-wide v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    goto :goto_e

    .line 2710
    :cond_13
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2712
    iget v0, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    iget v1, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(I)I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 2713
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->values()J

    move-result-wide v0

    goto :goto_e

    :cond_14
    const-wide/16 v0, 0x0

    :cond_15
    :goto_e
    move-wide/from16 v23, v0

    .line 2718
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    return-object v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 2370
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2373
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage:Z

    .line 2374
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService()V

    .line 2375
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2376
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 2377
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    .line 2378
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaSourceList;->Logger()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2379
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2382
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 2383
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 2386
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->validateRelationship:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_3

    .line 2387
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v4

    .line 2388
    :goto_3
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 2390
    iget-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/MediaPeriodInfo;->Scroller$Companion:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_4

    .line 2392
    iget-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 2393
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->LogLevel(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    .line 2395
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2397
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2398
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->validateRelationship:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 2399
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_6
    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    :goto_4
    if-eqz p8, :cond_7

    .line 2402
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->LogLevel(I)V

    .line 2404
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2409
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extraCallback()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 2404
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    return-object v1
.end method

.method static valueOf(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 2962
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p4

    .line 2964
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->valueOf()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 2967
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 2973
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 2975
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->Scroller(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private valueOf(F)V
    .locals 5

    .line 1750
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1752
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1754
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1757
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private valueOf(I)V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 684
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Default:J

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_1
    return-void
.end method

.method private valueOf(JJ)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    add-long/2addr p1, p3

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 1338
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1496
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryContentAdapter()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1498
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto :goto_0

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1503
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 1504
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setInternalConnectionCallback:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1512
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(Z)V

    :goto_0
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 9

    .line 1566
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1570
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1571
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    .line 1572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setInternalConnectionCallback:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v3, p1

    move-object v4, p2

    .line 1571
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1580
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->values:Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(Z)V

    .line 1581
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1585
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private valueOf(Lcom/google/common/base/Supplier;J)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 663
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    move-wide/from16 v4, p2

    move v6, v0

    .line 666
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    if-nez v7, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-lez v7, :cond_0

    .line 668
    :try_start_1
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/util/Clock;->onThreadBlocked()V

    .line 669
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move v6, v8

    :goto_1
    add-long v4, v2, p2

    .line 673
    :try_start_2
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long/2addr v4, v7

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_2

    .line 677
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v3, [B

    const/16 v4, -0x74

    aput-byte v4, v3, v0

    const/16 v5, -0x7e

    aput-byte v5, v3, v8

    const/4 v6, 0x2

    const/16 v7, -0x75

    aput-byte v7, v3, v6

    const/4 v9, 0x3

    const/16 v10, -0x76

    aput-byte v10, v3, v9

    const/16 v11, -0x77

    const/4 v12, 0x4

    aput-byte v11, v3, v12

    const/16 v13, -0x78

    const/4 v14, 0x5

    aput-byte v13, v3, v14

    const/16 v15, -0x7c

    const/16 v16, 0x6

    aput-byte v15, v3, v16

    const/16 v17, -0x79

    const/16 v18, 0x7

    aput-byte v17, v3, v18

    const/16 v17, -0x7a

    const/16 v19, 0x8

    aput-byte v17, v3, v19

    const/16 v20, 0x9

    aput-byte v5, v3, v20

    const/16 v21, -0x7b

    const/16 v22, 0xa

    aput-byte v21, v3, v22

    const/16 v21, 0xb

    aput-byte v15, v3, v21

    const/16 v15, 0xc

    aput-byte v5, v3, v15

    const/16 v15, 0xd

    const/16 v21, -0x7d

    aput-byte v21, v3, v15

    const/16 v15, 0xe

    aput-byte v5, v3, v15

    const/16 v15, 0xf

    const/16 v21, -0x7f

    aput-byte v21, v3, v15

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v2, v3, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v15, 0xd

    new-array v15, v15, [B

    aput-byte v4, v15, v0

    aput-byte v5, v15, v8

    aput-byte v7, v15, v6

    aput-byte v10, v15, v9

    aput-byte v11, v15, v12

    const/16 v4, -0x78

    aput-byte v4, v15, v14

    const/16 v4, -0x71

    aput-byte v4, v15, v16

    aput-byte v17, v15, v18

    aput-byte v7, v15, v19

    aput-byte v10, v15, v20

    aput-byte v10, v15, v22

    const/16 v4, 0xb

    const/16 v5, -0x72

    aput-byte v5, v15, v4

    const/16 v4, 0xc

    const/16 v5, -0x73

    aput-byte v5, v15, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v13, v3, v15, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 679
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private valueOf(Ljava/io/IOException;I)V
    .locals 1

    .line 640
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getValue(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 641
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 644
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->LogLevel(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 646
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 647
    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZ)V

    .line 648
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    return-void
.end method

.method private valueOf(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 790
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->values(I)V

    .line 791
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 p2, 0x0

    .line 792
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub:Z

    .line 793
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter(Z)V

    .line 794
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannelWithExtras()Z

    move-result p1

    if-nez p1, :cond_0

    .line 795
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->postMessage()V

    .line 796
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup()V

    goto :goto_0

    .line 798
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 799
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->requestPostMessageChannel()V

    .line 800
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 801
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-ne p1, p3, :cond_2

    .line 802
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    .line 1122
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1126
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 1127
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->extraCallbackWithResult:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic valueOf(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 0

    .line 65354
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2980
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2981
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2983
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private values([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 2417
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2419
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    .line 2421
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 2422
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_0

    .line 2423
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 2425
    :cond_0
    iget-object v4, v5, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 2430
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private values(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1135
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 1142
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->setInternalConnectionCallback:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onConnectionFailed:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 1143
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 1154
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1155
    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v7

    .line 1156
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1157
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1159
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v7

    xor-int/2addr v7, v8

    goto :goto_3

    .line 1162
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1163
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 1165
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->Logger:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 1166
    :goto_0
    iget-object v14, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v15, v15, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1167
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->LogLevel(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v7

    .line 1169
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1170
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1172
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(I)I

    move-result v4

    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    if-ne v4, v5, :cond_2

    .line 1173
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->values()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    move-wide v12, v9

    move-object v9, v7

    move v10, v8

    goto :goto_4

    .line 1178
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;->Logger:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    move-object/from16 v16, v7

    move v7, v4

    move-wide v4, v9

    move-object/from16 v9, v16

    :goto_3
    move v10, v7

    move-wide/from16 v16, v4

    move-wide v4, v12

    move-wide/from16 v12, v16

    .line 1183
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1185
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getActiveNotifications:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    goto :goto_5

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 1188
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v1, v8, :cond_6

    .line 1189
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    .line 1191
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZZZ)V

    :goto_5
    move-wide v7, v4

    goto :goto_7

    .line 1199
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1200
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1201
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz v7, :cond_8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    .line 1204
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$Api21Impl:Lcom/google/android/exoplayer2/SeekParameters;

    .line 1205
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide v1, v4

    .line 1208
    :goto_6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_b

    .line 1212
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_7
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 1232
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    return-void

    :cond_a
    move-wide v1, v4

    .line 1216
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-ne v3, v0, :cond_c

    move v0, v8

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 1217
    :goto_8
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v8, v10

    .line 1223
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    goto :goto_7

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 1232
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1239
    throw v0
.end method

.method private values(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1659
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->Logger(Lcom/google/android/exoplayer2/Renderer;)V

    .line 1663
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Renderer;)V

    .line 1664
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 1665
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->LogLevel(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    const/4 v0, 0x0

    .line 768
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method private values(Z)V
    .locals 5

    .line 2507
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2509
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2510
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2511
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2513
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2515
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-nez v0, :cond_2

    .line 2517
    iget-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    goto :goto_1

    .line 2518
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    .line 2519
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extraCallback()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 2520
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    if-eqz p1, :cond_4

    .line 2524
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 2525
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 2523
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    :cond_4
    return-void
.end method

.method private values(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1347
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService:Z

    if-eq v0, p1, :cond_1

    .line 1348
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService:Z

    if-nez p1, :cond_1

    .line 1350
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1351
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/Renderer;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1352
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1358
    monitor-enter p0

    const/4 p1, 0x1

    .line 1359
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1360
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1361
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private values(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1366
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZZZ)V

    .line 1371
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelAll:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 1372
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    .line 1373
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(I)V

    return-void
.end method

.method private values(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 1398
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    const/4 v2, 0x0

    .line 1399
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    .line 1400
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub:Z

    .line 1401
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getValue()V

    const-wide v4, 0xe8d4a51000L

    .line 1402
    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 1403
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 1405
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 1408
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1412
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 1413
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1415
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 1418
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1423
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsService$Stub:I

    .line 1425
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1426
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    .line 1428
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancel:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    .line 1430
    :cond_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    goto :goto_6

    .line 1429
    :cond_4
    :goto_5
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    :goto_6
    if-eqz p2, :cond_5

    .line 1433
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getActiveNotifications:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 1434
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1435
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v0

    .line 1436
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1437
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1439
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_7

    :cond_5
    move-object/from16 v17, v0

    move v0, v3

    move-wide/from16 v25, v4

    move-wide v7, v6

    .line 1444
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->valueOf()V

    .line 1445
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$ConnectionCallback:Z

    .line 1447
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v11, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 1454
    :cond_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v12, v2

    if-eqz v0, :cond_7

    .line 1456
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 1457
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->validateRelationship:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 1458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    new-instance v0, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v4, v0

    const/4 v13, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    move/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    move/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v20, v2

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    if-eqz p3, :cond_a

    .line 1468
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->getValue()V

    :cond_a
    return-void
.end method

.method private values([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2438
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 2439
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->Scroller$Companion()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2442
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 2443
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2444
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2448
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->write:[Lcom/google/android/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2449
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2450
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 2453
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->LogLevel:Z

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat$CallbackHandler:Z

    return p1
.end method

.method private static values(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    .line 2734
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2736
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2740
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2742
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    iget p2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    invoke-virtual {p5, p0, p2}, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf(II)I

    move-result p0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    .line 2744
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 2748
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method private warmup()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->values()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 901
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 902
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->getValue:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 905
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(J)V

    .line 908
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 910
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    goto :goto_2

    .line 919
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 921
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v10

    .line 920
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->values(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->IconCompatParcelizer:J

    .line 922
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->values(J)J

    move-result-wide v0

    .line 923
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(JJ)V

    .line 924
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    .line 928
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->Logger()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 929
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extraCallback()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 935
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->cancelNotification:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 939
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->extraCallback()J

    move-result-wide v3

    .line 938
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    move-result v0

    .line 940
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 941
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 942
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->areNotificationsEnabled:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 944
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->getValue:F

    .line 942
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public LogLevel()Landroid/os/Looper;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    return-object v0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public LogLevel(Z)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public Logger()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public Logger(Z)V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 319
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public getValue(I)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public getValue(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 384
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 386
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public getValue(Z)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 301
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 303
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public getValue()Z
    .locals 3

    monitor-enter p0

    .line 432
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 436
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/common/base/Supplier;J)V

    .line 437
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 433
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    .line 484
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v2

    .line 563
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller$Companion()V

    goto/16 :goto_7

    .line 560
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Scroller(Z)V

    goto/16 :goto_7

    .line 557
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    goto/16 :goto_7

    .line 554
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsCallback$Stub$Proxy()V

    goto/16 :goto_7

    .line 551
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_7

    .line 548
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    goto/16 :goto_7

    .line 545
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    goto/16 :goto_7

    .line 542
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    goto/16 :goto_7

    .line 539
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    goto/16 :goto_7

    .line 530
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    goto/16 :goto_7

    .line 536
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_7

    .line 533
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/PlayerMessage;)V

    goto/16 :goto_7

    .line 514
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 499
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    goto/16 :goto_7

    .line 496
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(I)V

    goto/16 :goto_7

    .line 527
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->newSessionWithExtras()V

    goto/16 :goto_7

    .line 524
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto/16 :goto_7

    .line 521
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto/16 :goto_7

    .line 566
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onTransact()V

    return v3

    .line 518
    :pswitch_13
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZ)V

    goto/16 :goto_7

    .line 511
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/SeekParameters;)V

    goto/16 :goto_7

    .line 508
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto/16 :goto_7

    .line 505
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    goto/16 :goto_7

    .line 502
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->SummaryContentAdapter()V

    goto/16 :goto_7

    .line 489
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v3, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(ZIZI)V

    goto/16 :goto_7

    .line 486
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ICustomTabsCallback$Stub()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 623
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v4, 0x3ec

    .line 628
    :cond_6
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->valueOf(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 629
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZ)V

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    goto/16 :goto_7

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 620
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    .line 618
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_3
    move-exception p1

    .line 616
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->Logger:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Ljava/io/IOException;I)V

    goto/16 :goto_7

    :catch_4
    move-exception p1

    .line 601
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->getValue:I

    if-ne v0, v3, :cond_8

    .line 603
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->values:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    goto :goto_5

    :cond_7
    const/16 v0, 0xbbb

    :goto_5
    move v4, v0

    goto :goto_6

    .line 606
    :cond_8
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->getValue:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 608
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->values:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_5

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_5

    .line 614
    :cond_a
    :goto_6
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_5
    move-exception p1

    .line 598
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->getValue:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Ljava/io/IOException;I)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 573
    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->extraCallback:I

    if-ne v4, v3, :cond_b

    .line 574
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->RemoteActionCompatParcelizer:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/MediaPeriodHolder;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 578
    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodHolder;->valueOf:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->values:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->LogLevel(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 581
    :cond_b
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Scroller$Companion:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v4, :cond_c

    const-string v0, "Recoverable renderer error"

    .line 582
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x19

    .line 587
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 586
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    goto :goto_7

    .line 589
    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v4, :cond_d

    .line 590
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->ITrustedWebActivityService$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 593
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZZ)V

    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->notify:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 633
    :goto_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->onMessageChannelReady()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x10

    .line 475
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 476
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    monitor-enter p0

    .line 395
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 396
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public valueOf()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public valueOf(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x14

    .line 378
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 379
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public valueOf(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$1;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    .line 364
    invoke-interface {v0, p2, p1, p3, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 373
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public valueOf(J)V
    .locals 0

    .line 296
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat:J

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 p1, 0x3

    .line 333
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 334
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public valueOf(Z)Z
    .locals 3

    monitor-enter p0

    .line 410
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->INotificationSideChannel$Stub$Proxy:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return v1

    .line 417
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 419
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 421
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->MediaBrowserCompat:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/common/base/Supplier;J)V

    .line 422
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 411
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic values()Ljava/lang/Boolean;
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->AudioAttributesImplApi21Parcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic values(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1546
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 1548
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1549
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public values(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$1;)V

    const/16 p1, 0x11

    .line 355
    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 358
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public values(ZI)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->warmup:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x1

    .line 313
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object p1

    .line 314
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
