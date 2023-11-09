.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$Api31;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final Logger:Ljava/lang/String; = "ExoPlayerImpl"

.field private static MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:J

.field private static MediaBrowserCompat$CustomActionCallback:I

.field private static MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

.field private static MediaBrowserCompat$ItemReceiver:[C

.field private static MediaBrowserCompat$MediaBrowserImpl:C

.field private static disconnect:I


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/view/TextureView;

.field private AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final AudioAttributesImplBaseParcelizer:Z

.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/Player$Commands;

.field private final ICustomTabsCallback$Stub:J

.field private final ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

.field private ICustomTabsService:Z

.field private ICustomTabsService$Stub:Landroid/view/Surface;

.field private final ICustomTabsService$Stub$Proxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final INotificationSideChannel:J

.field private final INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field private INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

.field private IPostMessageService:I

.field private IPostMessageService$Stub:I

.field private final IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

.field private ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private ITrustedWebActivityService$Stub$Proxy:I

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:I

.field private MediaBrowserCompat$Api21Impl:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private MediaBrowserCompat$CallbackHandler:Lcom/google/android/exoplayer2/Format;

.field private MediaBrowserCompat$ConnectionCallback:Ljava/lang/Object;

.field private final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

.field private final MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Player;

.field private final MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

.field private RemoteActionCompatParcelizer:Z

.field private Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final SummaryContentAdapter:Landroid/content/Context;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field private final SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private a:Lcom/google/android/exoplayer2/Format;

.field private final areNotificationsEnabled:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private asBinder:Lcom/google/android/exoplayer2/text/CueGroup;

.field private asInterface:Lcom/google/android/exoplayer2/DeviceInfo;

.field private cancel:Z

.field private final cancelAll:J

.field private cancelNotification:I

.field private extraCallback:I

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private final getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

.field private getSmallIconBitmap:Z

.field private getSmallIconId:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field final getValue:Lcom/google/android/exoplayer2/Player$Commands;

.field private final mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private newSession:Z

.field private newSessionWithExtras:Landroid/media/AudioTrack;

.field private notify:Lcom/google/android/exoplayer2/SeekParameters;

.field private notifyNotificationWithChannel:Lcom/google/android/exoplayer2/MediaMetadata;

.field private onConnected:F

.field private onConnectionFailed:I

.field private onConnectionSuspended:Lcom/google/android/exoplayer2/video/VideoSize;

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final onNavigationEvent:Lcom/google/android/exoplayer2/util/Clock;

.field private final onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

.field private onTransact:Z

.field private postMessage:I

.field private read:Z

.field private receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

.field private requestPostMessageChannel:J

.field private requestPostMessageChannelWithExtras:I

.field private setInternalConnectionCallback:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

.field private final updateVisuals:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private validateRelationship:Z

.field final valueOf:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private warmup:Z

.field private write:Lcom/google/android/exoplayer2/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$g:[B

    const/16 v0, 0x5f

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$d:[B

    const/16 v2, 0xc0

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$a:[B

    const/16 v2, 0xcc

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$b:I

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger()V

    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel()V

    const-string v0, "goog.exo.exoplayer"

    .line 117
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->getValue(Ljava/lang/String;)V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 218
    new-instance v2, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 220
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 358
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x5580

    int-to-char v8, v7

    const/4 v7, 0x4

    new-array v9, v7, [C

    const v10, 0xbbc0

    aput-char v10, v9, v6

    const/16 v10, 0x2993

    aput-char v10, v9, v4

    const v10, 0x8763

    const/4 v14, 0x2

    aput-char v10, v9, v14

    const/16 v10, 0x6bb5

    const/4 v15, 0x3

    aput-char v10, v9, v15

    new-array v10, v7, [C

    const/16 v11, 0x147b

    aput-char v11, v10, v6

    const/16 v11, 0xfa

    aput-char v11, v10, v4

    const v11, 0x80ed

    aput-char v11, v10, v14

    const/16 v11, 0x5055

    aput-char v11, v10, v15

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v4

    const/16 v13, 0x10

    new-array v12, v13, [C

    const v16, 0xfee4

    aput-char v16, v12, v6

    const/16 v16, 0x4c62

    aput-char v16, v12, v4

    const/16 v16, 0x8b5

    aput-char v16, v12, v14

    const/16 v16, 0x2278

    aput-char v16, v12, v15

    const/16 v16, 0x6c16

    aput-char v16, v12, v7

    const v16, 0xbece

    const/4 v15, 0x5

    aput-char v16, v12, v15

    const v16, 0x87bf

    const/4 v15, 0x6

    aput-char v16, v12, v15

    const/16 v16, 0x2d6f

    const/4 v15, 0x7

    aput-char v16, v12, v15

    const v16, 0xf9fc

    const/16 v15, 0x8

    aput-char v16, v12, v15

    const/16 v16, 0x7017

    const/16 v15, 0x9

    aput-char v16, v12, v15

    const v16, 0xe7d2

    const/16 v15, 0xa

    aput-char v16, v12, v15

    const/16 v16, 0x72e4

    const/16 v23, 0xb

    aput-char v16, v12, v23

    const v16, 0xe1c5

    const/16 v24, 0xc

    aput-char v16, v12, v24

    const/16 v16, 0x71c8

    const/16 v15, 0xd

    aput-char v16, v12, v15

    const/16 v16, 0x4d97

    const/16 v26, 0xe

    aput-char v16, v12, v26

    const/16 v16, 0xb81

    const/16 v27, 0xf

    aput-char v16, v12, v27

    new-array v15, v4, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0xd81

    int-to-char v9, v9

    new-array v10, v7, [C

    const v11, 0xbbc0

    aput-char v11, v10, v6

    const/16 v11, 0x2993

    aput-char v11, v10, v4

    const v11, 0x8763

    aput-char v11, v10, v14

    const/16 v11, 0x6bb5

    const/4 v12, 0x3

    aput-char v11, v10, v12

    new-array v11, v7, [C

    const/16 v12, 0x7c19

    aput-char v12, v11, v6

    const v12, 0xe40f

    aput-char v12, v11, v4

    const v12, 0x81af

    aput-char v12, v11, v14

    const v12, 0xd90d

    const/4 v13, 0x3

    aput-char v12, v11, v13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v32, v13, v12

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v15, 0x2bc0

    aput-char v15, v13, v6

    const/16 v15, 0x68ee

    aput-char v15, v13, v4

    const/16 v15, 0x1ee3

    aput-char v15, v13, v14

    const v15, 0xbedc

    const/16 v17, 0x3

    aput-char v15, v13, v17

    const v15, 0xde72

    aput-char v15, v13, v7

    const v15, 0xe946

    const/16 v18, 0x5

    aput-char v15, v13, v18

    const v15, 0xe044

    const/16 v19, 0x6

    aput-char v15, v13, v19

    const/16 v15, 0x1f1f

    const/16 v20, 0x7

    aput-char v15, v13, v20

    const v15, 0xc2f9

    const/16 v21, 0x8

    aput-char v15, v13, v21

    const v15, 0xd074

    const/16 v22, 0x9

    aput-char v15, v13, v22

    const v15, 0xe89d

    const/16 v25, 0xa

    aput-char v15, v13, v25

    const v15, 0x89dd

    aput-char v15, v13, v23

    const/16 v15, 0x43ed

    aput-char v15, v13, v24

    const v15, 0x9c83

    const/16 v16, 0xd

    aput-char v15, v13, v16

    const/16 v15, 0x4f8f

    aput-char v15, v13, v26

    const v15, 0x9bb7

    aput-char v15, v13, v27

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.18.3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->values:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ExoPlayerImpl"

    .line 220
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter:Landroid/content/Context;

    .line 230
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->LogLevel:Lcom/google/common/base/Function;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v5, v8}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 231
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onNavigationEvent:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconId:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 232
    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->values:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 233
    iget v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->newSessionWithExtras:I

    iput v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionFailed:I

    .line 234
    iget v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCommand:I

    iput v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat:I

    .line 235
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->asBinder:Z

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z

    .line 236
    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub:J

    .line 237
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-direct {v8, v1, v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    .line 238
    new-instance v10, Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {v10, v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    .line 239
    new-instance v11, Landroid/os/Handler;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/os/Looper;

    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    iget-object v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCallbackWithResult:Lcom/google/common/base/Supplier;

    .line 243
    invoke-interface {v13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Lcom/google/android/exoplayer2/RenderersFactory;

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    .line 244
    invoke-interface/range {v28 .. v33}, Lcom/google/android/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

    .line 250
    array-length v15, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v12, 0x18

    if-lez v15, :cond_0

    const/16 v15, 0x2a

    goto :goto_0

    :cond_0
    move v15, v12

    :goto_0
    if-eq v15, v12, :cond_2

    .line 347
    sget v15, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    const/16 v16, 0xd

    add-int/lit8 v15, v15, 0xd

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v15, v14

    if-nez v15, :cond_1

    const/16 v12, 0x9

    goto :goto_1

    :cond_1
    const/16 v12, 0x1a

    :goto_1
    const/16 v15, 0x9

    move v12, v4

    goto :goto_2

    :cond_2
    move v12, v6

    .line 318
    :goto_2
    :try_start_3
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 251
    iget-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onTransact:Lcom/google/common/base/Supplier;

    invoke-interface {v12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 252
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->extraCallback:Lcom/google/common/base/Supplier;

    invoke-interface {v15}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateVisuals:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 253
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Logger:Lcom/google/common/base/Supplier;

    invoke-interface {v15}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 254
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->asInterface:Z

    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplBaseParcelizer:Z

    .line 255
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notify:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v47, v5

    .line 256
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onPostMessage:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelAll:J

    .line 257
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback$Stub:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel:J

    .line 258
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryHeaderAdapter:Z

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->warmup:Z

    .line 259
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/os/Looper;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

    .line 260
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->getValue:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onNavigationEvent:Lcom/google/android/exoplayer2/util/Clock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_3

    .line 347
    sget v30, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v7, v30, 0x49

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v7, v14

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    .line 261
    :goto_3
    :try_start_4
    iput-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Player;

    .line 262
    new-instance v7, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v14, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda19;

    invoke-direct {v14, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-direct {v7, v4, v5, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 267
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    .line 269
    new-instance v7, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 270
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v7, v13

    new-array v7, v7, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v6, v13

    new-array v6, v6, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-object/from16 v48, v2

    sget-object v2, Lcom/google/android/exoplayer2/Tracks;->LogLevel:Lcom/google/android/exoplayer2/Tracks;

    move-object/from16 v49, v10

    const/4 v10, 0x0

    invoke-direct {v14, v7, v6, v2, v10}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/Tracks;Ljava/lang/Object;)V

    iput-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 276
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 277
    new-instance v2, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v6, 0x15

    new-array v6, v6, [I

    const/4 v7, 0x1

    const/4 v10, 0x0

    aput v7, v6, v10

    const/4 v10, 0x2

    aput v10, v6, v7

    const/16 v17, 0x3

    aput v17, v6, v10

    const/16 v10, 0xd

    aput v10, v6, v17

    const/4 v10, 0x4

    aput v26, v6, v10

    const/4 v10, 0x5

    aput v27, v6, v10

    const/4 v10, 0x6

    const/16 v19, 0x10

    aput v19, v6, v10

    const/16 v10, 0x11

    const/16 v20, 0x7

    aput v10, v6, v20

    const/16 v10, 0x12

    const/16 v21, 0x8

    aput v10, v6, v21

    const/16 v10, 0x13

    const/16 v22, 0x9

    aput v10, v6, v22

    const/16 v10, 0x1f

    const/16 v25, 0xa

    aput v10, v6, v25

    const/16 v10, 0x14

    aput v10, v6, v23

    const/16 v10, 0x1e

    aput v10, v6, v24

    const/16 v10, 0x15

    const/16 v16, 0xd

    aput v10, v6, v16

    const/16 v10, 0x16

    aput v10, v6, v26

    const/16 v10, 0x17

    aput v10, v6, v27

    const/16 v10, 0x18

    const/16 v23, 0x10

    aput v10, v6, v23

    const/16 v10, 0x11

    const/16 v23, 0x19

    aput v23, v6, v10

    const/16 v10, 0x12

    const/16 v23, 0x1a

    aput v23, v6, v10

    const/16 v10, 0x13

    const/16 v7, 0x1b

    aput v7, v6, v10

    const/16 v10, 0x14

    const/16 v23, 0x1c

    aput v23, v6, v10

    .line 279
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->Logger([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    .line 302
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->Scroller$Companion()Z

    move-result v6

    const/16 v10, 0x1d

    .line 301
    invoke-virtual {v2, v10, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->getValue()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue:Lcom/google/android/exoplayer2/Player$Commands;

    .line 304
    new-instance v6, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 306
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->values(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    const/4 v6, 0x4

    .line 307
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    const/16 v6, 0xa

    .line 308
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->getValue()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 v2, 0x0

    .line 310
    invoke-interface {v5, v4, v2}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->areNotificationsEnabled:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 311
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 314
    invoke-static {v14}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object/from16 v10, v47

    .line 315
    invoke-interface {v10, v9, v4}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->setPlayer(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 317
    sget v9, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x1f

    if-ge v9, v2, :cond_4

    .line 318
    new-instance v2, Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    :goto_4
    move-object/from16 v45, v2

    goto :goto_5

    .line 319
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsService:Z

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$Api31;->valueOf(Landroid/content/Context;Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    sget v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/16 v22, 0x9

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    goto :goto_4

    .line 321
    :goto_5
    :try_start_5
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/common/base/Supplier;

    .line 326
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lcom/google/android/exoplayer2/LoadControl;

    iget v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub$Proxy:I

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z

    move-object/from16 v24, v11

    iget-object v11, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notify:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v26, v8

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->ICustomTabsCallback:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    move-object/from16 v27, v5

    move-object/from16 v44, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onMessageChannelReady:J

    move-object/from16 v47, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->warmup:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->onRelationshipValidationResult:Landroid/os/Looper;

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v33, v15

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v8

    move-wide/from16 v39, v5

    move/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v27

    move-object/from16 v46, v1

    invoke-direct/range {v28 .. v46}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p0

    :try_start_7
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnected:F

    const/4 v3, 0x0

    .line 342
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub$Proxy:I

    .line 343
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 344
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyNotificationWithChannel:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 345
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v3, -0x1

    .line 346
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->postMessage:I

    .line 347
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v5, 0x15

    if-ge v3, v5, :cond_5

    const/16 v3, 0x4b

    goto :goto_6

    :cond_5
    const/16 v3, 0x3e

    :goto_6
    const/16 v5, 0x3e

    if-eq v3, v5, :cond_6

    const/4 v3, 0x0

    .line 348
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(I)I

    move-result v5

    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback:I

    goto :goto_7

    .line 350
    :cond_6
    invoke-static/range {v47 .. v47}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback:I

    .line 352
    :goto_7
    sget-object v3, Lcom/google/android/exoplayer2/text/CueGroup;->values:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asBinder:Lcom/google/android/exoplayer2/text/CueGroup;

    const/4 v3, 0x1

    .line 353
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->read:Z

    .line 355
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 356
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v15, v5, v10}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    move-object/from16 v4, v26

    .line 357
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    .line 358
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Scroller:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    const/16 v5, 0x23

    goto :goto_8

    :cond_7
    const/16 v5, 0x2e

    :goto_8
    const/16 v6, 0x23

    if-eq v5, v6, :cond_8

    goto :goto_9

    .line 359
    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Scroller:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(J)V

    .line 362
    :goto_9
    new-instance v2, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter:Landroid/content/Context;

    move-object/from16 v6, v24

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 364
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->valueOf(Z)V

    .line 365
    new-instance v2, Lcom/google/android/exoplayer2/AudioFocusManager;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter:Landroid/content/Context;

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 366
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->Scroller$Companion:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_9
    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_a
    if-eq v7, v3, :cond_b

    .line 347
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_a

    :try_start_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/16 v7, 0x1b

    const/4 v10, 0x0

    div-int/2addr v7, v10

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    .line 319
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    :goto_b
    move-object v9, v5

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 260
    :goto_c
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/AudioFocusManager;->getValue(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 367
    new-instance v2, Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter:Landroid/content/Context;

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 369
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->Scroller(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values(I)V

    .line 370
    new-instance v4, Lcom/google/android/exoplayer2/WakeLockManager;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 371
    iget v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mayLaunchUrl:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_c

    const/16 v5, 0x60

    goto :goto_d

    :cond_c
    const/16 v5, 0x1b

    :goto_d
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_e

    .line 392
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_d

    const/16 v5, 0xd

    goto :goto_e

    :cond_d
    const/16 v5, 0x2f

    :goto_e
    const/16 v6, 0xd

    if-eq v5, v6, :cond_e

    const/4 v7, 0x1

    goto :goto_f

    :cond_e
    move v7, v10

    :goto_f
    :try_start_9
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/WakeLockManager;->LogLevel(Z)V

    .line 372
    new-instance v4, Lcom/google/android/exoplayer2/WifiLockManager;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->SummaryContentAdapter:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 373
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mayLaunchUrl:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_f

    const/4 v6, 0x1

    goto :goto_10

    :cond_f
    move v6, v10

    .line 359
    :goto_10
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/WifiLockManager;->values(Z)V

    .line 374
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asInterface:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 375
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->valueOf:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionSuspended:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 376
    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->getValue:Lcom/google/android/exoplayer2/util/Size;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->write:Lcom/google/android/exoplayer2/util/Size;

    .line 378
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getValue(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 379
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 380
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 381
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 382
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionFailed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 383
    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 385
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    move-object/from16 v0, v49

    const/4 v2, 0x7

    .line 386
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 388
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 391
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/exoplayer2/util/ConditionVariable;->LogLevel()Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 392
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 373
    throw v2

    .line 250
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 319
    :goto_11
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->LogLevel()Z

    .line 392
    throw v0
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/Player$Listener;

    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v3, v3, 0x2

    .line 2190
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v1

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    .line 2917
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->Logger()I

    move-result v0

    .line 2918
    new-instance v1, Lcom/google/android/exoplayer2/DeviceInfo;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values()I

    move-result p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x5c7ed9e8

    const v2, -0x5c7ed9e4

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    .line 109
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x33

    :goto_0
    if-eq p0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 109
    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionSuspended:Lcom/google/android/exoplayer2/video/VideoSize;

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter()V

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x52

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x21

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private LogLevel(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, 0x1878a47b

    const v1, -0x1878a46d

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static LogLevel()V
    .locals 6

    .line 65336
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, -0x227fbf0c985d1354L    # -2.477539468421807E142

    const/16 v4, 0x576c

    const v5, 0x4e31576c    # 7.4382413E8f

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$CustomActionCallback:I

    sput-char v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$MediaBrowserImpl:C

    sput-wide v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:J

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private LogLevel(IILjava/lang/Object;)V
    .locals 7

    .line 2863
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v0

    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_5

    aget-object v5, v0, v3

    .line 2862
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v6

    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 2861
    :try_start_2
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    :try_start_3
    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_3

    .line 2863
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;

    const/16 v4, 0x5c

    :try_start_4
    div-int/2addr v4, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 2861
    throw p1

    .line 2863
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;

    :goto_4
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v4, v4, 0x2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const p0, -0x1e448b2d

    const p2, 0x1e448b34

    invoke-static {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 2137
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 1587
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private LogLevel(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x61713dd8

    const v2, -0x61713dd2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x60c8cac6

    const v1, -0x60c8cab6

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 3

    .line 989
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x1b

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 989
    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z
    .locals 2

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 6

    .line 2296
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 2297
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 2298
    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2299
    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_3

    .line 0
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    :try_start_1
    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 2300
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->valueOf()J

    move-result-wide v0

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2299
    throw p0

    :catch_0
    move-exception p0

    .line 2300
    throw p0

    .line 2301
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    add-long/2addr v0, v2

    .line 2299
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return-wide v0
.end method

.method private Logger(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 2312
    iget-object v4, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2313
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2314
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v6

    const/4 v7, -0x1

    .line 2315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    const/4 v11, 0x2

    if-eq v6, v10, :cond_1

    .line 0
    sget v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v6, v11

    .line 2314
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2315
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2316
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v12

    const/4 v13, 0x3

    if-eq v6, v12, :cond_2

    .line 2317
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2320
    :cond_2
    iget-object v6, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2321
    invoke-virtual {v4, v6, v12}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 2322
    iget-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v6, v12}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 2323
    iget-object v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2324
    invoke-virtual {v5, v6, v12}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 2325
    iget-object v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v5, v6, v12}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 2326
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xe

    if-nez v4, :cond_3

    const/16 v4, 0x17

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    const/16 v6, 0x49

    if-eq v4, v5, :cond_7

    if-eqz p3, :cond_4

    if-nez v3, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    if-ne v3, v10, :cond_5

    .line 2353
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, v11

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    move v11, v13

    .line 2340
    :goto_2
    new-instance v0, Landroid/util/Pair;

    :try_start_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 2356
    :goto_3
    throw v0

    .line 2338
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    const/16 v4, 0x52

    if-eqz p3, :cond_8

    move v6, v4

    :cond_8
    if-eq v6, v4, :cond_9

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    .line 2314
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v4, v11

    .line 2344
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    cmp-long v0, v4, v12

    if-gez v0, :cond_a

    .line 2348
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :goto_4
    if-eqz p3, :cond_b

    .line 2314
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v0, v11

    if-ne v3, v10, :cond_b

    if-eqz p6, :cond_b

    .line 2353
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2356
    :cond_b
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asInterface:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1
.end method

.method private Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 9

    .line 2655
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 2654
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue()I

    move-result v0

    .line 2655
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eq v1, v5, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 2659
    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onNavigationEvent:Lcom/google/android/exoplayer2/util/Clock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2661
    new-instance v8, Lcom/google/android/exoplayer2/PlayerMessage;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-object v8

    :catch_0
    move-exception p1

    .line 2655
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 2

    .line 109
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x3

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    :goto_1
    return-object p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xbc25135

    const v1, -0xbc2512d

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v3, v3, 0x2

    .line 109
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xa5

    mul-int/lit16 v1, p2, -0xa3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x148

    add-int/2addr v0, v2

    or-int v2, p1, p3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xa4

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p0, p0, p2

    check-cast p0, Lcom/google/android/exoplayer2/Player$Listener;

    .line 4969
    sget p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p0, p3}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 1
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    aget-object p3, p0, p3

    check-cast p3, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    aget-object p0, p0, p2

    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 3109
    sget p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p2, p2, 0x2

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Landroid/graphics/SurfaceTexture;)V

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 1
    :pswitch_f
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static Logger()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65335
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemReceiver:[C

    return-void

    :array_0
    .array-data 2
        -0x7e93s
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7e96s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ec1s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
    .end array-data
.end method

.method static synthetic Logger(FLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 65340
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x403854b9

    const v1, 0x403854c5

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(II)V
    .locals 5

    .line 2779
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2777
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->write:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->Logger()I

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-ne p1, v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->write:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->Logger()I

    move-result v0

    const/16 v4, 0x35

    if-ne p1, v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    if-eq v1, v2, :cond_6

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->write:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_8

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->write:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getValue()I

    move-result v0

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p2, v0, :cond_8

    .line 2778
    :cond_7
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->write:Lcom/google/android/exoplayer2/util/Size;

    .line 2779
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x18

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda23;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda23;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_8
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 2777
    throw p1

    :cond_9
    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 2779
    throw p1
.end method

.method static synthetic Logger(IILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 2780
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic Logger(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 65342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x61c38ae0

    const v1, -0x61c38ad5

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x61a07368

    const v1, 0x61a07368

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 2133
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x61

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x24a48902

    const v1, 0x24a4890c

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2713
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2714
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x1b

    const/16 v8, 0xb

    if-ge v6, v4, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v7, :cond_9

    .line 2724
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/Object;

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    const/16 v6, 0x1a

    if-eq v3, v0, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    const/16 v3, 0x49

    :goto_2
    if-eq v3, v6, :cond_2

    goto/16 :goto_5

    .line 2728
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2716
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 2729
    iget-wide v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub:J

    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/PlayerMessage;->getValue(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move v2, v11

    goto/16 :goto_4

    :catch_1
    const v2, 0xa0cc

    const/16 v6, 0x30

    .line 2732
    :try_start_1
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v12, v2

    const/4 v2, 0x4

    new-array v13, v2, [C

    const v6, 0xbbc0

    aput-char v6, v13, v5

    const/16 v7, 0x2993

    aput-char v7, v13, v11

    const v9, 0x8763

    aput-char v9, v13, v10

    const/16 v18, 0x6bb5

    aput-char v18, v13, v4

    new-array v14, v2, [C

    const v15, 0xc741

    aput-char v15, v14, v5

    const/16 v15, 0x4f2e

    aput-char v15, v14, v11

    const v15, 0x9cd8

    aput-char v15, v14, v10

    const v15, 0xa7a0

    aput-char v15, v14, v4

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    const/16 v3, 0x10

    new-array v3, v3, [C

    const/16 v16, 0x49b9

    aput-char v16, v3, v5

    const v16, 0xbf9d

    aput-char v16, v3, v11

    const/16 v16, 0x6441

    aput-char v16, v3, v10

    const/16 v16, 0x630a

    aput-char v16, v3, v4

    const v16, 0xc75c

    aput-char v16, v3, v2

    const/16 v16, 0x11c0

    const/16 v21, 0x5

    aput-char v16, v3, v21

    const/16 v16, 0x2743

    const/16 v22, 0x6

    aput-char v16, v3, v22

    const v16, 0xe8e3

    const/16 v23, 0x7

    aput-char v16, v3, v23

    const v16, 0xc38e

    const/16 v24, 0x8

    aput-char v16, v3, v24

    const/16 v16, 0x5381

    const/16 v25, 0x9

    aput-char v16, v3, v25

    const/16 v16, 0x235

    const/16 v26, 0xa

    aput-char v16, v3, v26

    const/16 v16, 0x29e5

    aput-char v16, v3, v8

    const/16 v16, 0xc40

    const/16 v27, 0xc

    aput-char v16, v3, v27

    const/16 v16, 0xd

    const/16 v17, 0x6c92

    aput-char v17, v3, v16

    const/16 v16, 0xe

    const/16 v17, 0x11ab

    aput-char v17, v3, v16

    const/16 v16, 0xf

    const/16 v17, 0x709a

    aput-char v17, v3, v16

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3b51

    int-to-char v12, v8

    new-array v13, v2, [C

    aput-char v6, v13, v5

    aput-char v7, v13, v11

    aput-char v9, v13, v10

    aput-char v18, v13, v4

    new-array v14, v2, [C

    const v6, 0xf8a9

    aput-char v6, v14, v5

    const/16 v6, 0x3b2b

    aput-char v6, v14, v11

    const/16 v6, 0x5103

    aput-char v6, v14, v10

    const/16 v6, 0x453b

    aput-char v6, v14, v4

    const v6, 0x33b2bf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    sub-int v15, v6, v7

    const/16 v6, 0xd

    new-array v6, v6, [C

    const/16 v7, 0x7562

    aput-char v7, v6, v5

    const v7, 0x8a01

    aput-char v7, v6, v11

    const v7, 0x8c00

    aput-char v7, v6, v10

    const/16 v7, 0x18a2

    aput-char v7, v6, v4

    const/16 v7, 0x37bc    # 1.9994E-41f

    aput-char v7, v6, v2

    const/16 v2, 0x19ec

    aput-char v2, v6, v21

    const/16 v2, 0x2aac

    aput-char v2, v6, v22

    const/16 v2, 0x3f49

    aput-char v2, v6, v23

    const/16 v2, 0x4a2d

    aput-char v2, v6, v24

    const v2, 0x8c03

    aput-char v2, v6, v25

    const v2, 0x9b89

    aput-char v2, v6, v26

    const v2, 0xaeab

    const/16 v7, 0xb

    aput-char v2, v6, v7

    const/16 v2, 0x4634

    aput-char v2, v6, v27

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    move v2, v5

    .line 2736
    :goto_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub:Landroid/view/Surface;

    if-ne v3, v6, :cond_6

    .line 2739
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v3, v10

    .line 2738
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    const/4 v3, 0x0

    .line 2739
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub:Landroid/view/Surface;

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 2728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2724
    throw v2

    .line 2716
    :cond_4
    throw v0

    :cond_5
    :goto_5
    move v2, v5

    .line 2742
    :cond_6
    :goto_6
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 2744
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v2, 0x3eb

    .line 2746
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->valueOf(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 2744
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object v0, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x60c8cac6

    const v4, -0x60c8cab6

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2714
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_8

    const/16 v0, 0x20

    .line 2728
    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 2729
    throw v2

    :cond_8
    return-void

    .line 2724
    :cond_9
    aget-object v7, v3, v6

    .line 2715
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v8

    if-ne v8, v10, :cond_b

    .line 2728
    sget v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v8, v10

    if-eqz v8, :cond_a

    .line 2717
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v7

    .line 2718
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v7

    goto :goto_7

    .line 2717
    :cond_a
    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v7

    .line 2718
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v7

    .line 2719
    :goto_7
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v7

    .line 2720
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v7

    .line 2716
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private Logger(Ljava/util/List;IJZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p2

    .line 2374
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue()I

    move-result v1

    .line 2375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v2

    .line 2376
    iget v4, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 2377
    iget-object v4, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_2

    .line 2384
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v5, :cond_1

    .line 2378
    iget-object v4, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    .line 2379
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2378
    invoke-direct {v12, v5, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(II)V

    goto :goto_1

    :cond_1
    iget-object v4, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    .line 2379
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 2378
    invoke-direct {v12, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(II)V

    :cond_2
    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v6

    .line 2382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    aput-object p1, v4, v7

    const v8, 0x1878a47b

    const v9, -0x1878a46d

    invoke-static {v4, v8, v9, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 2383
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 2384
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v8

    const/16 v9, 0x35

    if-nez v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    :goto_2
    if-eq v8, v9, :cond_4

    goto :goto_3

    .line 2385
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v8

    if-ge v0, v8, :cond_f

    .line 0
    sget v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v8, v7

    :goto_3
    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz p5, :cond_5

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2389
    :try_start_2
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :catch_0
    move-exception v0

    .line 2402
    throw v0

    :catch_1
    move-exception v0

    .line 2401
    throw v0

    :cond_5
    if-ne v0, v9, :cond_7

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_6

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2377
    throw v1

    :cond_6
    :goto_4
    move v15, v1

    move-wide v1, v2

    goto :goto_6

    :cond_7
    move-wide/from16 v1, p3

    :goto_5
    move v15, v0

    .line 2395
    :goto_6
    iget-object v0, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2399
    invoke-direct {v12, v4, v15, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 2396
    invoke-direct {v12, v0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 2401
    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v15, v9, :cond_b

    .line 2402
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v9, v5, :cond_8

    move v9, v6

    goto :goto_7

    :cond_8
    move v9, v5

    :goto_7
    if-eq v9, v5, :cond_b

    .line 2404
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    if-nez v3, :cond_a

    .line 0
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v3

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lt v15, v3, :cond_c

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 2415
    throw v1

    .line 2402
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v3

    if-lt v15, v3, :cond_c

    .line 2384
    :goto_8
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v3, v7

    :cond_a
    const/4 v7, 0x4

    goto :goto_9

    :cond_b
    move v7, v3

    .line 2411
    :cond_c
    :goto_9
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 2412
    iget-object v13, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 2413
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v16

    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-object/from16 v18, v1

    .line 2412
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 2414
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2415
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2416
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_d

    const/16 v1, 0x62

    goto :goto_a

    :cond_d
    move v1, v2

    :goto_a
    if-eq v1, v2, :cond_e

    move v6, v5

    .line 2424
    :cond_e
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 2417
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    return-void

    .line 2385
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v2, p3

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IconCompatParcelizer:Z

    .line 0
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asInterface:Lcom/google/android/exoplayer2/DeviceInfo;

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2903
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconId:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    if-eqz p0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_1

    .line 2904
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    if-nez v4, :cond_1

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    .line 2905
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->valueOf(I)V

    .line 2906
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_1
    if-nez p0, :cond_3

    .line 2907
    iget-boolean p0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eq p0, v2, :cond_3

    .line 2908
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->LogLevel(I)V

    .line 2909
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_4

    const/16 p0, 0x5a

    .line 2907
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2906
    throw p0

    :cond_4
    return-object v1

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private Scroller()V
    .locals 4

    .line 2682
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    .line 2684
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 2685
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 2686
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 2687
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->valueOf(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 2688
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 2690
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesCompatParcelizer:Landroid/view/TextureView;

    const/16 v2, 0x59

    if-eqz v0, :cond_1

    const/16 v3, 0xd

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 2700
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    .line 2691
    :try_start_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 2692
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2694
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesCompatParcelizer:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2696
    :goto_1
    :try_start_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesCompatParcelizer:Landroid/view/TextureView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2698
    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 2690
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    .line 2699
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2700
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;

    .line 2688
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    return-void
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2195
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x61

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 2195
    throw p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 2

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    :goto_1
    return-object p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/Player$Listener;

    .line 1381
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x3b

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private Scroller$Companion()V
    .locals 34

    move-object/from16 v1, p0

    .line 2842
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->Logger()V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2855
    throw v2

    .line 2842
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onMessageChannelReady:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->Logger()V

    .line 0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const v5, 0xa09c

    sub-int v0, v5, v0

    int-to-char v6, v0

    const/4 v0, 0x4

    new-array v7, v0, [C

    const v12, 0xbbc0

    const/4 v13, 0x0

    aput-char v12, v7, v13

    const/16 v14, 0x2993

    const/4 v15, 0x1

    aput-char v14, v7, v15

    const v16, 0x8763

    aput-char v16, v7, v2

    const/16 v17, 0x6bb5

    const/16 v18, 0x3

    aput-char v17, v7, v18

    new-array v8, v0, [C

    const v9, 0xc741

    aput-char v9, v8, v13

    const/16 v9, 0x4f2e

    aput-char v9, v8, v15

    const v9, 0x9cd8

    aput-char v9, v8, v2

    const v9, 0xa7a0

    aput-char v9, v8, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v4

    new-array v10, v4, [C

    const/16 v11, 0x49b9

    aput-char v11, v10, v13

    const v11, 0xbf9d

    aput-char v11, v10, v15

    const/16 v11, 0x6441

    aput-char v11, v10, v2

    const/16 v11, 0x630a

    aput-char v11, v10, v18

    const v11, 0xc75c

    aput-char v11, v10, v0

    const/16 v11, 0x11c0

    const/16 v19, 0x5

    aput-char v11, v10, v19

    const/16 v11, 0x2743

    const/16 v20, 0x6

    aput-char v11, v10, v20

    const v11, 0xe8e3

    const/16 v21, 0x7

    aput-char v11, v10, v21

    const v11, 0xc38e

    const/16 v22, 0x8

    aput-char v11, v10, v22

    const/16 v11, 0x5381

    const/16 v23, 0x9

    aput-char v11, v10, v23

    const/16 v11, 0x235

    const/16 v24, 0xa

    aput-char v11, v10, v24

    const/16 v11, 0x29e5

    const/16 v25, 0xb

    aput-char v11, v10, v25

    const/16 v11, 0xc40

    const/16 v26, 0xc

    aput-char v11, v10, v26

    const/16 v11, 0x6c92

    const/16 v4, 0xd

    aput-char v11, v10, v4

    const/16 v11, 0xe

    const/16 v28, 0x11ab

    aput-char v28, v10, v11

    const/16 v11, 0xf

    const/16 v28, 0x709a

    aput-char v28, v10, v11

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v28, v11

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v28, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x3b50

    int-to-char v7, v7

    new-array v8, v0, [C

    aput-char v12, v8, v13

    aput-char v14, v8, v15

    aput-char v16, v8, v2

    aput-char v17, v8, v18

    new-array v9, v0, [C

    const v10, 0xf8a9

    aput-char v10, v9, v13

    const/16 v10, 0x3b2b

    aput-char v10, v9, v15

    const/16 v10, 0x5103

    aput-char v10, v9, v2

    const/16 v10, 0x453b

    aput-char v10, v9, v18

    const v10, 0x33b2bf8

    const-string v11, ""

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v31, v10, v11

    new-array v10, v4, [C

    const/16 v11, 0x7562

    aput-char v11, v10, v13

    const v11, 0x8a01

    aput-char v11, v10, v15

    const v11, 0x8c00

    aput-char v11, v10, v2

    const/16 v11, 0x18a2

    aput-char v11, v10, v18

    const/16 v11, 0x37bc    # 1.9994E-41f

    aput-char v11, v10, v0

    const/16 v11, 0x19ec

    aput-char v11, v10, v19

    const/16 v11, 0x2aac

    aput-char v11, v10, v20

    const/16 v11, 0x3f49

    aput-char v11, v10, v21

    const/16 v11, 0x4a2d

    aput-char v11, v10, v22

    const v11, 0x8c03

    aput-char v11, v10, v23

    const v11, 0x9b89

    aput-char v11, v10, v24

    const v11, 0xaeab

    aput-char v11, v10, v25

    const/16 v11, 0x4634

    aput-char v11, v10, v26

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-eq v6, v7, :cond_1

    const/16 v6, 0x40

    goto :goto_1

    :cond_1
    const/16 v6, 0x27

    :goto_1
    const/16 v7, 0x27

    if-eq v6, v7, :cond_6

    new-array v6, v2, [Ljava/lang/Object;

    .line 2855
    sget v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v7, v2

    .line 2850
    :try_start_2
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v0, [C

    aput-char v12, v7, v13

    aput-char v14, v7, v15

    aput-char v16, v7, v2

    aput-char v17, v7, v18

    new-array v8, v0, [C

    const v9, 0xc741

    aput-char v9, v8, v13

    const/16 v9, 0x4f2e

    aput-char v9, v8, v15

    const v9, 0x9cd8

    aput-char v9, v8, v2

    const v9, 0xa7a0

    aput-char v9, v8, v18

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v31

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x49b9

    aput-char v9, v10, v13

    const v9, 0xbf9d

    aput-char v9, v10, v15

    const/16 v9, 0x6441

    aput-char v9, v10, v2

    const/16 v9, 0x630a

    aput-char v9, v10, v18

    const v9, 0xc75c

    aput-char v9, v10, v0

    const/16 v9, 0x11c0

    aput-char v9, v10, v19

    const/16 v9, 0x2743

    aput-char v9, v10, v20

    const v9, 0xe8e3

    aput-char v9, v10, v21

    const v9, 0xc38e

    aput-char v9, v10, v22

    const/16 v9, 0x5381

    aput-char v9, v10, v23

    const/16 v9, 0x235

    aput-char v9, v10, v24

    const/16 v9, 0x29e5

    aput-char v9, v10, v25

    const/16 v9, 0xc40

    aput-char v9, v10, v26

    const/16 v9, 0x6c92

    aput-char v9, v10, v4

    const/16 v9, 0xe

    const/16 v11, 0x11ab

    aput-char v11, v10, v9

    const/16 v9, 0xf

    const/16 v11, 0x709a

    aput-char v11, v10, v9

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x3b51

    int-to-char v7, v7

    new-array v8, v0, [C

    aput-char v12, v8, v13

    aput-char v14, v8, v15

    aput-char v16, v8, v2

    aput-char v17, v8, v18

    new-array v9, v0, [C

    const v10, 0xf8a9

    aput-char v10, v9, v13

    const/16 v10, 0x3b2b

    aput-char v10, v9, v15

    const/16 v10, 0x5103

    aput-char v10, v9, v2

    const/16 v10, 0x453b

    aput-char v10, v9, v18

    const v10, 0x33b2bf8

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int v30, v11, v10

    new-array v4, v4, [C

    const/16 v10, 0x7562

    aput-char v10, v4, v13

    const v10, 0x8a01

    aput-char v10, v4, v15

    const v10, 0x8c00

    aput-char v10, v4, v2

    const/16 v10, 0x18a2

    aput-char v10, v4, v18

    const/16 v10, 0x37bc    # 1.9994E-41f

    aput-char v10, v4, v0

    const/16 v0, 0x19ec

    aput-char v0, v4, v19

    const/16 v0, 0x2aac

    aput-char v0, v4, v20

    const/16 v0, 0x3f49

    aput-char v0, v4, v21

    const/16 v0, 0x4a2d

    aput-char v0, v4, v22

    const v0, 0x8c03

    aput-char v0, v4, v23

    const v0, 0x9b89

    aput-char v0, v4, v24

    const v0, 0xaeab

    aput-char v0, v4, v25

    const/16 v0, 0x4634

    aput-char v0, v4, v26

    new-array v0, v15, [Ljava/lang/Object;

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v15

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 2845
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2851
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->read:Z

    if-nez v4, :cond_4

    .line 0
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v4, v2

    .line 2854
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v13, v15

    :goto_2
    if-eqz v13, :cond_3

    .line 2850
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2852
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v4, v2

    :cond_3
    const-string v2, "ExoPlayerImpl"

    .line 0
    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2855
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService:Z

    goto :goto_3

    .line 2852
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 2842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2851
    throw v2

    .line 0
    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2850
    throw v2

    .line 2854
    :cond_7
    throw v0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 2184
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 109
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, v3, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    if-eqz v0, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private SummaryContentAdapter()V
    .locals 5

    .line 2786
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 2785
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnected:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->valueOf()F

    move-result v2

    const/4 v4, 0x5

    mul-float/2addr v0, v2

    .line 2786
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    goto :goto_1

    .line 2785
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnected:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->valueOf()F

    move-result v2

    mul-float/2addr v0, v2

    .line 2786
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x3c1ce74f

    const v2, 0x3c1ce75e

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 2170
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_5
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    return-void

    :goto_2
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 2

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/Player$Listener;

    .line 1179
    new-instance v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v2, 0x3eb

    .line 1180
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->valueOf(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    .line 1179
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x20

    if-nez p0, :cond_0

    const/16 p0, 0x59

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x52

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 2363
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 2360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Player$Commands;

    .line 2361
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Player;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Player$Commands;

    .line 2362
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0xd

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 0
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/text/CueGroup;

    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    .line 109
    :try_start_0
    iput-object p0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asBinder:Lcom/google/android/exoplayer2/text/CueGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x52

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0xa

    .line 0
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 7

    .line 2820
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 0
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v4, v3

    const/4 v4, 0x3

    const/16 v5, 0xa

    if-eq v0, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c

    :goto_1
    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 2835
    :cond_2
    :try_start_1
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    goto :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 2824
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    move-result v0

    .line 2825
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2832
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    const/16 v3, 0x41

    .line 0
    :try_start_3
    div-int/2addr v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 2832
    :cond_7
    :goto_5
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->Logger(Z)V

    .line 2827
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel(Z)V

    goto :goto_7

    .line 2831
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->Logger(Z)V

    .line 2832
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel(Z)V

    :goto_7
    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2fe5a297

    const v2, -0x2fe5a296

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x7eb38b55

    const v1, 0x7eb38b62

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/Object;

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/List;

    .line 2431
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2432
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 2434
    new-instance v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplBaseParcelizer:Z

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 2435
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2436
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    iget-object v7, v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->values:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->valueOf:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 2437
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    add-int v5, v0, v2

    .line 2436
    invoke-interface {v6, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2432
    throw p0

    .line 2439
    :cond_0
    iget-object p0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 2441
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 2440
    invoke-interface {p0, v2, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/2addr p0, v3

    const/16 v0, 0x4b

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x3c

    :goto_1
    if-eq p0, v0, :cond_2

    return-object v4

    :cond_2
    const/4 p0, 0x0

    .line 2432
    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 2436
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/Player$Listener;

    .line 1666
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x52

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x2b

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v13, 0x2

    aget-object p0, p0, v13

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1940
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v4, v13

    const/16 v4, 0x1e

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    const/4 v14, 0x0

    if-eq v3, v4, :cond_1

    .line 1934
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1935
    iget-wide v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    iput-wide v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    const-wide/16 v4, 0x0

    .line 1936
    iput-wide v4, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v3, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    .line 1929
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    .line 1931
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1930
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    goto :goto_1

    .line 1929
    :cond_2
    iget-object v3, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    .line 1931
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1930
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1932
    :goto_1
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1938
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    if-eqz p0, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-eq v4, v1, :cond_4

    goto :goto_4

    .line 1932
    :cond_4
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v4, v13

    .line 1940
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p0

    .line 1946
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v3, v13

    move-object v3, p0

    .line 1942
    :goto_4
    iget p0, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/2addr p0, v1

    iput p0, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 1943
    iget-object p0, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger()V

    .line 1944
    iget-object p0, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1945
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1932
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr p0, v13

    if-nez p0, :cond_6

    .line 1945
    iget-object p0, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result p0

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x36

    if-nez p0, :cond_5

    const/16 p0, 0x5d

    goto :goto_5

    :cond_5
    move p0, v4

    :goto_5
    if-eq p0, v4, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 1940
    throw p0

    :cond_6
    iget-object p0, v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_6
    move v7, v1

    goto :goto_7

    :cond_7
    move v7, v0

    .line 1953
    :goto_7
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 1946
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 1940
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr p0, v13

    if-eqz p0, :cond_8

    .line 1932
    :try_start_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v14

    :catchall_1
    move-exception p0

    .line 1940
    throw p0

    :cond_8
    return-object v14

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$11:I

    rem-int/2addr v6, v0

    .line 124
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x1f

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x59

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    aput-object v0, p5, v8

    return-void

    .line 146
    :cond_1
    sget v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x4f9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v13, ""

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v0, v16, 0x1b

    invoke-static {v12, v14, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v14, v12

    add-int/lit8 v11, v14, 0x3

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x3

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    sget-object v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x217

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v11, v0

    sget-wide v13, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:J

    const-wide v15, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$CustomActionCallback:I

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-long v13, v0

    xor-long/2addr v11, v13

    sget-char v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$MediaBrowserImpl:C

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-char v0, v0

    int-to-long v13, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    move v8, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p2, p2, 0xf

    sget-object v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemReceiver:[C

    const/16 v10, 0x36

    if-eqz v9, :cond_0

    const/16 v11, 0x59

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    const/16 v12, 0x30

    const-string v14, ""

    if-eq v11, v10, :cond_8

    .line 236
    array-length v11, v9

    new-array v15, v11, [C

    move v10, v1

    :goto_1
    if-ge v10, v11, :cond_7

    sget v16, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$11:I

    add-int/lit8 v13, v16, 0x29

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$10:I

    rem-int/2addr v13, v5

    const/16 v7, 0x27

    if-eqz v13, :cond_1

    move v13, v7

    goto :goto_2

    :cond_1
    const/16 v13, 0x38

    :goto_2
    const v17, -0x153574d4

    if-eq v13, v7, :cond_4

    aget-char v7, v9, v10

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move/from16 v19, v11

    goto :goto_3

    :cond_2
    const v5, 0xb1f6

    invoke-static {v14, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x2a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const/16 v16, 0x3

    add-int/lit8 v12, v18, 0x3

    invoke-static {v5, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v12, v7

    add-int/lit8 v1, v12, 0x2

    int-to-byte v1, v1

    move/from16 v19, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v1, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move/from16 v19, v11

    .line 247
    aget-char v1, v9, v10

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0xb1f7

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v14, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/4 v13, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v1, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v15, v10

    shr-int/lit8 v10, v10, 0x1

    :goto_5
    move/from16 v11, v19

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v12, 0x30

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v9, v15

    .line 194
    :cond_8
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    :try_start_2
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x13

    if-eqz p1, :cond_9

    const/16 v7, 0x5f

    goto :goto_6

    :cond_9
    move v7, v2

    :goto_6
    if-eq v7, v2, :cond_12

    .line 201
    new-array v7, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 228
    :goto_7
    iget v9, v0, Lo/onPostMessage;->Logger:I

    if-ge v9, v4, :cond_11

    .line 206
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    const/4 v10, 0x0

    if-ne v9, v3, :cond_c

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v5, v12

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x4e3

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v12, v16, v10

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v5, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v15, 0x2

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v15, v10, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v3

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v5, v7, v9

    move v5, v2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v5, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v15, v13

    or-int/lit8 v2, v15, 0x33

    int-to-byte v2, v2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(IBS[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v3

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v2, v7, v9

    .line 208
    :try_start_5
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$10:I

    const/16 v5, 0x13

    add-int/2addr v2, v5

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 215
    :goto_a
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    aget-char v2, v7, v2

    const/4 v9, 0x2

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v3

    const/4 v9, 0x0

    aput-object v0, v10, v9

    .line 204
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    const v9, 0xf78d

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x35e

    const/16 v15, 0x30

    invoke-static {v14, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v5, v16, 0xa

    invoke-static {v9, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v12

    int-to-byte v13, v9

    or-int/lit8 v15, v13, 0x35

    int-to-byte v15, v15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f(IBS[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v3

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v5, v2

    const/16 v2, 0x13

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move-object v1, v7

    :cond_12
    if-lez v8, :cond_13

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz p0, :cond_15

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 204
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :goto_d
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_14

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    :cond_14
    move-object v1, v2

    :cond_15
    if-lez v6, :cond_18

    const/4 v2, 0x0

    .line 247
    :goto_e
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x52

    if-ge v2, v4, :cond_16

    move v2, v5

    goto :goto_f

    :cond_16
    const/16 v2, 0x36

    :goto_f
    if-eq v2, v5, :cond_17

    goto :goto_10

    .line 249
    :cond_17
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_e

    .line 253
    :cond_18
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_0
    move-exception v0

    .line 241
    throw v0
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$SummaryContentViewHolder()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static f(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private getValue()I
    .locals 4

    .line 1959
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 1962
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 1960
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->postMessage:I

    const/16 v1, 0x1a

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1959
    throw v0

    .line 1960
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->postMessage:I

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 1962
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 1960
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x5

    .line 0
    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 1960
    throw v0
.end method

.method private getValue(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 4

    .line 1968
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const/16 v3, 0x61

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1971
    throw p1

    .line 1968
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_6

    .line 1970
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1969
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 1971
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :catchall_1
    move-exception p1

    .line 1968
    throw p1

    .line 1971
    :cond_4
    :try_start_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    .line 1973
    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0

    .line 1969
    :cond_6
    :goto_1
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannel:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$CallbackHandler:Lcom/google/android/exoplayer2/Format;

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getValue(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2219
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 2220
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    move/from16 v12, p3

    move-object v11, v4

    move-object v13, v11

    move-object v14, v13

    move v15, v5

    goto :goto_1

    .line 2226
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v3, v3, 0x2

    .line 2221
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2222
    iget-object v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2223
    iget v6, v2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 2224
    iget-object v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v7

    .line 2225
    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 2226
    iget-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v9, v9, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    move-object v14, v3

    move v12, v6

    move v15, v7

    move-object v11, v8

    move-object v13, v9

    :goto_1
    const/16 v3, 0x25

    if-nez p1, :cond_2

    const/16 v6, 0x4e

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eq v6, v3, :cond_7

    .line 2231
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2233
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    .line 2234
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(II)J

    move-result-wide v2

    .line 2237
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_5

    .line 2238
    :cond_3
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v5, :cond_6

    .line 2231
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4f

    if-nez v2, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_5

    .line 2241
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2238
    throw v2

    .line 2241
    :cond_5
    :try_start_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 2245
    :cond_6
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    add-long/2addr v3, v5

    .line 2231
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    move-wide v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    .line 2226
    throw v0

    .line 2248
    :cond_7
    :try_start_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_8

    .line 2241
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    .line 2249
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    .line 2250
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_5

    .line 2252
    :cond_8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    add-long/2addr v2, v4

    :goto_4
    move-wide v4, v2

    .line 2261
    :goto_5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v16

    .line 2262
    new-instance v2, Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v18

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    move-object v10, v2

    move/from16 v20, v3

    move/from16 v21, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v2

    :catch_1
    move-exception v0

    .line 2231
    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/exoplayer2/Timeline;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/google/android/exoplayer2/Timeline;

    .line 2590
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v5

    .line 2591
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v13, -0x1

    if-nez v7, :cond_5

    .line 2593
    sget v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v7

    :try_start_1
    array-length v9, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 2604
    throw p0

    .line 2616
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 2598
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v7

    .line 2600
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2602
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v8

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    .line 2601
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 2603
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2604
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v13, :cond_2

    return-object v0

    .line 2610
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub$Proxy:I

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z

    move-object v9, v3

    move-object v10, p0

    .line 2611
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x18

    if-eqz v0, :cond_3

    const/16 v3, 0x56

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_4

    .line 2615
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2616
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 2619
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Window;->values()J

    move-result-wide v2

    .line 2616
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2622
    :cond_4
    invoke-direct {v1, p0, v13, v11, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 2604
    throw p0

    .line 2592
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2593
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v3, v4

    const/16 v7, 0xe

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    const/16 v3, 0x2b

    :goto_2
    if-eq v3, v7, :cond_7

    .line 2604
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 2592
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_8

    .line 2604
    :goto_3
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v0, v4

    move v0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    .line 2595
    :cond_9
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue()I

    move-result v13

    :goto_5
    const/16 v2, 0x5b

    if-eqz v0, :cond_a

    const/16 v0, 0x2e

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    if-eq v0, v2, :cond_b

    move-wide v5, v11

    .line 2593
    :cond_b
    invoke-direct {v1, p0, v13, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 2595
    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V
    .locals 2

    .line 109
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(ZII)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(ZII)V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 109
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 11

    .line 1987
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->getValue:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 1988
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Scroller$Companion:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1992
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1989
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->LogLevel:I

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService:I

    .line 1990
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->validateRelationship:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 1992
    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->valueOf:Z

    if-eqz v0, :cond_2

    .line 2004
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1993
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->values:I

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub:I

    .line 1995
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    if-nez v0, :cond_15

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x37

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x61

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    .line 1996
    :try_start_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1997
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 1995
    :goto_3
    throw p1

    .line 1996
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1997
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_9

    .line 2022
    :goto_4
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 1997
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 2021
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    if-eq v2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, -0x1

    .line 2000
    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->postMessage:I

    const-wide/16 v2, 0x0

    .line 2001
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannel:J

    .line 2002
    iput v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannelWithExtras:I

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 2004
    throw p1

    :cond_9
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_c

    .line 2005
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/PlaylistTimeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;->values()Ljava/util/List;

    move-result-object v2

    .line 2006
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x63

    if-ne v3, v5, :cond_a

    const/16 v3, 0xc

    goto :goto_9

    :cond_a
    move v3, v6

    :goto_9
    if-eq v3, v6, :cond_b

    .line 2020
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v1

    goto :goto_a

    :cond_b
    move v3, v4

    .line 2022
    :goto_a
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    move v3, v4

    .line 2007
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 2015
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v5, v5, 0x2

    .line 2008
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->Logger(Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 2013
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->validateRelationship:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    .line 2014
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2015
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_c

    :cond_d
    move v2, v4

    :goto_c
    if-eqz v2, :cond_f

    .line 2004
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    move v2, v4

    goto :goto_e

    :cond_f
    :goto_d
    move v2, v1

    :goto_e
    if-eqz v2, :cond_10

    move v1, v4

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_10

    .line 2020
    :cond_11
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_13

    .line 2004
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_f

    .line 2022
    :cond_12
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v5

    goto :goto_10

    .line 2021
    :cond_13
    :goto_f
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    :goto_10
    move-wide v7, v5

    move v5, v2

    goto :goto_11

    :cond_14
    move-wide v7, v5

    move v5, v4

    .line 2028
    :goto_11
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->validateRelationship:Z

    .line 2029
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    goto :goto_12

    :catch_1
    move-exception p1

    .line 2021
    throw p1

    :catchall_1
    move-exception p1

    .line 2015
    throw p1

    :cond_15
    :goto_12
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    const/16 v1, 0xb

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2128
    :try_start_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    .line 0
    :goto_1
    :try_start_3
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    move v3, p1

    :cond_2
    if-eq v3, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 2128
    throw p0

    :goto_2
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p6

    .line 2057
    iget-object v10, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2059
    iput-object v0, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2061
    iget-object v1, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v12

    move/from16 v7, p10

    .line 2063
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    move-result-object v1

    .line 2070
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2071
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2072
    iget-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2075
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v5

    const/16 v6, 0x1d

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x51

    :goto_0
    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 2076
    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v6, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2077
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    .line 2079
    iget-object v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    .line 2081
    :goto_1
    sget-object v5, Lcom/google/android/exoplayer2/MediaMetadata;->getValue:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v5, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 2083
    iget-object v7, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    .line 2084
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v11

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eq v7, v11, :cond_4

    goto :goto_3

    .line 2085
    :cond_4
    iget-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2087
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaMetadata;->Logger()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    .line 2088
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v3

    .line 2089
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2090
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v3

    .line 2116
    sget v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v7, v5

    .line 2092
    :goto_3
    iget-object v7, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2093
    iput-object v3, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2094
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eq v3, v13, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v6

    .line 2096
    :goto_4
    iget v13, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    iget v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/16 v15, 0x1c

    if-eq v13, v14, :cond_6

    const/4 v13, 0x5

    goto :goto_5

    :cond_6
    move v13, v15

    :goto_5
    if-eq v13, v15, :cond_7

    move v13, v11

    goto :goto_6

    :cond_7
    move v13, v6

    :goto_6
    if-nez v13, :cond_8

    if-eqz v3, :cond_9

    .line 2099
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 2101
    :cond_9
    iget-boolean v14, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    if-eq v14, v15, :cond_a

    move v14, v11

    goto :goto_7

    :cond_a
    move v14, v6

    :goto_7
    const/16 v15, 0x2f

    if-eqz v14, :cond_b

    move v11, v15

    goto :goto_8

    :cond_b
    const/16 v16, 0x44

    move/from16 v11, v16

    :goto_8
    if-eq v11, v15, :cond_c

    goto :goto_9

    .line 2103
    :cond_c
    :try_start_0
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v8, v15, v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x1

    aput-object v11, v15, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v5, 0x61713dd8

    const v6, -0x61713dd2

    invoke-static {v15, v5, v6, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_9
    if-eqz v12, :cond_d

    .line 2107
    iget-object v5, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda10;

    move/from16 v11, p2

    invoke-direct {v6, v0, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_d
    if-eqz p5, :cond_e

    move/from16 v5, p9

    .line 2113
    invoke-direct {v8, v9, v10, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v5

    move-wide/from16 v11, p7

    .line 2115
    invoke-direct {v8, v11, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(J)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v6

    .line 2116
    iget-object v11, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v12, 0xb

    new-instance v15, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda24;

    invoke-direct {v15, v9, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda24;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {v11, v12, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 2126
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda27;

    invoke-direct {v5, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2130
    :cond_f
    iget-object v1, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v1, v2, :cond_10

    .line 2131
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2134
    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v1, :cond_10

    .line 2135
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2140
    :cond_10
    iget-object v1, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq v1, v2, :cond_11

    .line 2141
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->valueOf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->LogLevel(Ljava/lang/Object;)V

    .line 2142
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_11
    const/4 v1, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_12

    .line 2147
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2148
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v4, 0xe

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda28;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_12
    if-eqz v14, :cond_13

    .line 2153
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v2, 0x3

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_13
    const/4 v1, -0x1

    if-nez v13, :cond_14

    if-eqz v3, :cond_15

    .line 2161
    :cond_14
    :try_start_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    if-eqz v13, :cond_16

    .line 2168
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_16
    if-eqz v3, :cond_17

    .line 2173
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda12;

    move/from16 v4, p3

    invoke-direct {v3, v0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2179
    :cond_17
    iget v2, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-eq v2, v3, :cond_18

    .line 2181
    :try_start_2
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v3, 0x6

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2187
    :cond_18
    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    move-result v3

    if-eq v2, v3, :cond_19

    .line 2188
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/4 v3, 0x7

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2192
    :cond_19
    iget-object v2, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 2193
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v3, 0xc

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1a
    if-eqz p4, :cond_1b

    .line 2198
    iget-object v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    sget-object v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda18;->valueOf:Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda18;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 2200
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 2201
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger()V

    .line 2203
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v3, 0x49

    if-eq v1, v2, :cond_1c

    move v1, v3

    goto :goto_a

    :cond_1c
    const/16 v1, 0x4e

    :goto_a
    if-eq v1, v3, :cond_1d

    goto :goto_c

    .line 2204
    :cond_1d
    iget-object v1, v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2075
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2192
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 2205
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalSleepingForOffloadChanged(Z)V

    goto :goto_b

    :cond_1e
    :goto_c
    return-void

    :catch_0
    move-exception v0

    .line 2198
    throw v0

    :catch_1
    move-exception v0

    .line 2168
    throw v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 2109
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 2109
    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 2144
    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->getValue:Lcom/google/android/exoplayer2/Tracks;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private getValue(ZII)V
    .locals 15

    move-object v12, p0

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2799
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 2799
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v3, v3, 0x2

    if-eq v0, v13, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-ne v3, v2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    const/4 v14, 0x0

    if-eqz v3, :cond_3

    goto :goto_4

    .line 0
    :cond_3
    iget-object v3, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v3, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v13

    :goto_3
    if-eqz v1, :cond_5

    return-void

    :cond_5
    :try_start_0
    array-length v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 2803
    :cond_6
    :goto_4
    iget v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/2addr v1, v13

    iput v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 2804
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 2805
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 2806
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->values(ZI)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, v3

    move v3, v0

    move/from16 v4, p3

    .line 2807
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto :goto_5

    :cond_7
    move v0, v13

    :goto_5
    if-eq v0, v13, :cond_8

    :try_start_1
    array-length v0, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    return-void
.end method

.method static synthetic getValue(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 3

    .line 1691
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 1691
    :cond_1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    :goto_1
    return-void
.end method

.method private valueOf(I)I
    .locals 9

    .line 2879
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 2884
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    .line 2880
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 2881
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 2882
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;

    .line 2884
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    .line 2889
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;

    .line 2880
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    .line 2899
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2879
    throw p1
.end method

.method static synthetic valueOf(ZI)I
    .locals 2

    .line 109
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(ZI)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catch_0
    move-exception p0

    .line 109
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    .line 2649
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 2648
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2649
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide p1

    add-long/2addr p3, p1

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x1a

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    :goto_0
    if-eq p1, p2, :cond_1

    return-wide p3

    :cond_1
    const/16 p1, 0x36

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide p3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 2649
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2630
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 2634
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2632
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->postMessage:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    const/16 p2, 0x23

    if-nez p1, :cond_1

    const/16 p1, 0x47

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_2

    const-wide/16 p3, 0x0

    .line 0
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2633
    :cond_2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannel:J

    const/4 p1, 0x0

    .line 2634
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannelWithExtras:I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 2637
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v0

    if-lt p2, v0, :cond_5

    .line 2640
    :cond_4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->values(Z)I

    move-result p2

    .line 2641
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->values()J

    move-result-wide p3

    :cond_5
    move v6, p2

    .line 2643
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v7

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->LogLevel(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 2632
    :try_start_3
    sget p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    :try_start_4
    sput p3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p2, :cond_6

    .line 2634
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_6
    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :goto_2
    throw p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x617b7a22

    const v1, 0x617b7a25

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x56

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a:Lcom/google/android/exoplayer2/Format;

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4d

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    if-eq p0, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2672
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v4

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2674
    throw v0

    .line 2672
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2673
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2674
    :goto_2
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 2673
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 2674
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    :goto_4
    return-object v0

    .line 2676
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    .line 2678
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->Logger()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->Scroller:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    .line 0
    :try_start_3
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    .line 2673
    :try_start_4
    div-int/2addr v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    .line 0
    throw v0

    :cond_6
    return-object v0

    :catch_1
    move-exception v0

    .line 2673
    throw v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 2484
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eq v3, v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    .line 2540
    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    move-object/from16 v3, p1

    .line 2485
    iget-object v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2487
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->values(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v7

    .line 2489
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2484
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 2491
    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->values()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 2492
    iget-wide v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannel:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v13

    .line 2493
    sget-object v17, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 2502
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 2494
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 2503
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 2504
    iget-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    return-object v0

    .line 2508
    :cond_3
    iget-object v3, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2509
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_4

    .line 2511
    new-instance v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :try_start_1
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 2546
    :cond_4
    iget-object v9, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_3
    move-object v15, v9

    .line 2512
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 2513
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v9

    .line 2514
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    const/16 v11, 0x63

    if-nez v2, :cond_5

    move v2, v11

    goto :goto_4

    :cond_5
    const/16 v2, 0x40

    :goto_4
    if-eq v2, v11, :cond_6

    goto :goto_5

    .line 2559
    :cond_6
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    .line 2515
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2516
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->Scroller$Companion()J

    move-result-wide v2

    sub-long/2addr v9, v2

    :goto_5
    if-nez v8, :cond_10

    .line 2514
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    if-eqz v2, :cond_8

    cmp-long v2, v13, v9

    const/16 v3, 0x32

    .line 2537
    :try_start_2
    div-int/2addr v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v2, :cond_9

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2582
    throw v2

    :cond_8
    cmp-long v2, v13, v9

    if-gez v2, :cond_9

    :goto_7
    goto/16 :goto_d

    :cond_9
    if-nez v2, :cond_d

    .line 2536
    iget-object v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2537
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x22

    if-eq v2, v3, :cond_a

    move v3, v4

    goto :goto_8

    :cond_a
    const/16 v3, 0x37

    :goto_8
    if-eq v3, v4, :cond_b

    goto :goto_9

    .line 2538
    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2539
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->valueOf(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2540
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter:I

    if-eq v2, v3, :cond_f

    .line 2543
    :goto_9
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2545
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2546
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v15, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    iget v3, v15, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(II)J

    move-result-wide v2

    goto :goto_a

    .line 2547
    :cond_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    .line 2548
    :goto_a
    iget-wide v9, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    iget-wide v11, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    iget-wide v13, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    iget-object v0, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v6, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v8, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    sub-long v4, v2, v4

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v1, v15

    move-wide v15, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    .line 2549
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 2558
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v7

    .line 2559
    iput-wide v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    goto :goto_b

    :cond_d
    move-object v1, v15

    .line 2562
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 2564
    iget-wide v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    const-wide/16 v4, 0x0

    sub-long v8, v13, v9

    sub-long/2addr v2, v8

    .line 2565
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 2568
    iget-wide v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    .line 2569
    iget-object v0, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-long v2, v13, v15

    .line 2572
    :cond_e
    :try_start_3
    iget-object v0, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v5, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 2573
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v7

    .line 2582
    iput-wide v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_f
    :goto_b
    move-object/from16 v1, p0

    goto :goto_13

    :goto_c
    throw v0

    :cond_10
    :goto_d
    move-object v1, v15

    .line 2520
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    if-eqz v8, :cond_11

    .line 2529
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->values:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_e
    move-object/from16 v17, v0

    goto :goto_f

    .line 2514
    :cond_11
    iget-object v0, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_e

    :goto_f
    if-eqz v8, :cond_12

    move v4, v5

    :cond_12
    if-eq v4, v5, :cond_13

    .line 2530
    iget-object v0, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_13
    move-object v0, v1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object/from16 v18, v2

    :goto_10
    if-eqz v8, :cond_14

    .line 2531
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_11
    move-object/from16 v19, v2

    goto :goto_12

    :cond_14
    iget-object v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter:Ljava/util/List;

    goto :goto_11

    :goto_12
    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 2523
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 2532
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v7

    .line 2533
    iput-wide v2, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    :goto_13
    return-object v7

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 2504
    throw v2
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5c90f4b4

    const v1, -0x5c90f4af

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 109
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private valueOf(II)V
    .locals 3

    .line 2473
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x5e

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2475
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-void
.end method

.method static synthetic valueOf(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 2119
    :try_start_0
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2120
    :try_start_1
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 2150
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 2176
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2164
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x15

    if-eqz p0, :cond_2

    const/16 p0, 0x63

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_3
    array-length p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3623a6c8

    const v2, -0x3623a6bf

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;)Z
    .locals 4

    .line 2928
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0xc

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0x59

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_6

    .line 0
    :cond_3
    :goto_2
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_7

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 2928
    throw p0

    .line 0
    :cond_4
    :try_start_4
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-nez p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    .line 2928
    :goto_4
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_7

    :catch_0
    move-exception p0

    throw p0

    :cond_7
    :goto_6
    move v2, v3

    :goto_7
    return v2

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static values(ZI)I
    .locals 3

    .line 65344
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x50

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    if-eq p1, v2, :cond_3

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x41

    if-eqz p0, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    const/16 p0, 0x23

    :goto_1
    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    move v2, v1

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    :goto_3
    return v2
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$_Parcel:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x31

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x24

    :goto_0
    if-eq p0, v0, :cond_1

    return-object p1

    :cond_1
    const/16 p0, 0x13

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 109
    throw p0
.end method

.method private values(II)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 12

    .line 2446
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    .line 2447
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 2448
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2449
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 2450
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(II)V

    .line 2451
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v3

    .line 2452
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    aput-object v1, v7, v4

    const/4 v1, 0x2

    aput-object v3, v7, v1

    .line 2456
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, -0x617b7a22

    const v11, 0x617b7a25

    invoke-static {v7, v10, v11, v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 2453
    invoke-direct {p0, v5, v3, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 2458
    iget v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/4 v7, 0x4

    if-eq v5, v4, :cond_1

    goto :goto_4

    .line 0
    :cond_1
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 2458
    iget v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_2
    :try_start_0
    iget v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x3f

    if-eq v5, v7, :cond_3

    const/16 v5, 0x5f

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_5

    :goto_2
    if-ge p1, p2, :cond_5

    .line 2465
    sget v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v5, v1

    if-ne p2, v2, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_5

    .line 2458
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v2, v1

    .line 2467
    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2463
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    if-lt v0, v1, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v8

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v8, v4

    :goto_6
    if-eq v8, v4, :cond_7

    .line 2465
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 2467
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 2458
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private values(J)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 17

    move-object/from16 v1, p0

    .line 2290
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x57

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 2270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    .line 2273
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2

    :try_start_1
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2289
    throw v2

    .line 2270
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    .line 2273
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 2274
    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 2275
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2276
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v2

    .line 2277
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v5, v0, v6}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->onNavigationEvent:Ljava/lang/Object;

    .line 2278
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Timeline$Window;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/MediaItem;

    move v7, v0

    move v10, v2

    move-object v9, v4

    move-object v8, v6

    move-object v6, v5

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    move v7, v0

    move v10, v2

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    .line 2280
    :goto_3
    invoke-static/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v11

    .line 2288
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2278
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 2289
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v4

    const/16 v0, 0x5c

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 2290
    throw v2

    .line 2289
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v4

    :goto_4
    move-wide v13, v4

    goto :goto_5

    :cond_5
    move-wide v13, v11

    .line 2290
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v15, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    move-object v5, v0

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v0

    :catch_0
    move-exception v0

    .line 2289
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private values()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 2479
    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 109
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v3, v3, 0x2

    iput-object p0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$Api21Impl:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 109
    throw p0
.end method

.method private values(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1980
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x3b

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0xf

    :goto_1
    if-eq v2, v3, :cond_1

    .line 1981
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updateVisuals:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/MediaItem;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic values(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 1628
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3b

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x59

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private values(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 2705
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2706
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 2707
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub:Landroid/view/Surface;

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private values(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 2772
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2764
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IconCompatParcelizer:Z

    .line 2765
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;

    .line 2766
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2767
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_2

    .line 2770
    :cond_1
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2768
    :try_start_2
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 2769
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 2770
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    goto :goto_3

    .line 2772
    :cond_3
    :goto_2
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 2767
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x578d5cfb

    const v1, 0x578d5cfd

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 2156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    .line 2157
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x62

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x43

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 2157
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 2

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2b

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method synthetic Logger(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->areNotificationsEnabled:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x57

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic Logger(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 1406
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyNotificationWithChannel:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method Logger(Z)V
    .locals 3

    .line 1913
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1911
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->read:Z

    .line 1912
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->values(Z)V

    .line 1913
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    instance-of v1, v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x40

    :goto_1
    if-eq v1, v2, :cond_2

    .line 1914
    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    .line 1915
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Z)V

    goto :goto_2

    .line 1914
    :cond_2
    :try_start_0
    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1915
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Logger(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1703
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1703
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 2

    .line 652
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    .line 652
    throw p1
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 1820
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->values(Ljava/lang/Object;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 799
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 800
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 799
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 800
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 812
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    .line 811
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 812
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    goto :goto_1

    .line 811
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 812
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x46

    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x9

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 805
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 806
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4f

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    .line 823
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/16 v1, 0x21

    const/16 v13, 0x19

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eq v2, v1, :cond_1

    move v1, v15

    goto :goto_2

    .line 836
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    move v1, v11

    .line 824
    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 825
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 827
    iget v2, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/2addr v2, v11

    iput v2, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v12, v3, v15

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    aput-object p2, v3, v14

    const v4, 0x1878a47b

    const v5, -0x1878a46d

    invoke-static {v3, v4, v5, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 830
    iget-object v5, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v15

    aput-object v1, v2, v11

    aput-object v4, v2, v14

    .line 834
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x617b7a22

    const v7, 0x617b7a25

    invoke-static {v2, v6, v7, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 831
    invoke-direct {v12, v5, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 835
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v4, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v15, v11

    move v11, v0

    .line 836
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/2addr v0, v13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, v15

    :goto_3
    if-eq v0, v15, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 818
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 817
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    goto :goto_1

    .line 817
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 818
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x27

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1645
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1646
    new-instance v0, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 5

    .line 1802
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1801
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1802
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1801
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1802
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    if-eq v0, p1, :cond_4

    .line 1808
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x28

    .line 1802
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 1805
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    const/16 v0, 0x8

    .line 1806
    :try_start_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 1807
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 1808
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    const/4 p1, 0x4

    .line 1802
    :try_start_4
    div-int/2addr p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 1808
    throw p1

    :catch_1
    move-exception p1

    .line 1802
    throw p1
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1780
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setInternalConnectionCallback:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    if-eq v0, p1, :cond_2

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0xf

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1786
    throw p1

    :cond_1
    return-void

    .line 1783
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x7

    .line 1784
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    const/4 v0, 0x0

    .line 1785
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 1786
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public clearVideoSurface()V
    .locals 3

    .line 1463
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 1460
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1461
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    .line 1462
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 1463
    invoke-direct {p0, v1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1469
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1468
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1469
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    .line 1469
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1507
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/16 v0, 0xf

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1508
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x56

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x16

    :goto_1
    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 1509
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1507
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1537
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    if-nez p1, :cond_2

    goto :goto_2

    .line 1538
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 1537
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 1538
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x33

    if-eqz p1, :cond_4

    const/16 p1, 0x51

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_5

    const/16 p1, 0x24

    .line 1537
    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_5
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 3

    .line 1570
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1568
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 1569
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesCompatParcelizer:Landroid/view/TextureView;

    if-ne p1, v2, :cond_1

    .line 1570
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    :cond_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1568
    throw p1

    :cond_3
    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 2

    .line 1209
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1208
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1209
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public decreaseDeviceVolume()V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1888
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1889
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->LogLevel()V

    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 2

    .line 628
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 627
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 627
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3

    .line 620
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 618
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 619
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Z)V

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 619
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Z)V

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    .line 621
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 620
    throw p1
.end method

.method public getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 3

    .line 1697
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1696
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1697
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Looper;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x7

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 3

    .line 1603
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1602
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1603
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    goto :goto_1

    .line 1602
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1603
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 400
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1763
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1764
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/Format;
    .locals 3

    .line 1750
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1749
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1750
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a:Lcom/google/android/exoplayer2/Format;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 1750
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getAudioSessionId()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1633
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1634
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback:I

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 663
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 664
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Player$Commands;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 663
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 664
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Player$Commands;

    .line 0
    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 664
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getBufferedPosition()J
    .locals 4

    .line 1249
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1250
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1255
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0

    .line 1250
    :cond_1
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x37

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1250
    throw v0

    .line 1251
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1250
    :goto_2
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1252
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1250
    throw v0

    .line 1253
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    .line 1250
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    return-wide v0

    :catch_1
    move-exception v0

    .line 1251
    throw v0
.end method

.method public getClock()Lcom/google/android/exoplayer2/util/Clock;
    .locals 3

    .line 646
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onNavigationEvent:Lcom/google/android/exoplayer2/util/Clock;

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 646
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getContentBufferedPosition()J
    .locals 8

    .line 1315
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 1300
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1301
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 1300
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1301
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 1302
    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannel:J

    return-wide v0

    .line 1304
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1315
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1306
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->LogLevel()J

    move-result-wide v0

    return-wide v0

    .line 1308
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    .line 1309
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    const/16 v0, 0x56

    :goto_3
    if-eq v0, v6, :cond_6

    goto :goto_6

    .line 1310
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1311
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 1312
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v4, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    .line 1313
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->valueOf(I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 1301
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 1315
    :try_start_2
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1302
    throw v0

    .line 1315
    :cond_8
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel:J

    :try_start_3
    array-length v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-wide v4, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 1304
    throw v0

    .line 1318
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1319
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    .line 1318
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0

    return-wide v0

    :catch_1
    move-exception v0

    .line 1301
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getContentPosition()J
    .locals 4

    .line 1291
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1285
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1287
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/16 v1, 0xe

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x58

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1292
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->extraCallback:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 1291
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1290
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->values()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x49

    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1291
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1290
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->values(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->values()J

    move-result-wide v0

    :goto_3
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 3

    .line 1273
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1272
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1272
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 6

    .line 1279
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 1278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1279
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 1278
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1279
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_4

    .line 0
    :goto_2
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    const/16 v4, 0x2c

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    .line 1279
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, -0x1

    .line 0
    :goto_3
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 3

    .line 1814
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1813
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1814
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asBinder:Lcom/google/android/exoplayer2/text/CueGroup;

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 1224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1225
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue()I

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 1224
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1225
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue()I

    move-result v0

    const/16 v3, 0x27

    if-ne v0, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x21

    :goto_1
    if-eq v2, v3, :cond_4

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return v1
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1216
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1215
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1216
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->requestPostMessageChannelWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1244
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1244
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v0

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    .line 1412
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1411
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1412
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1411
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1412
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x3

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1412
    throw v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    .line 1350
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1349
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_1

    .line 1349
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x19

    if-eqz v1, :cond_2

    const/16 v1, 0x16

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 1350
    throw v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 3

    .line 1355
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1356
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->Logger:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x43

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1356
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 3

    .line 1362
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->getValue:Lcom/google/android/exoplayer2/Tracks;

    goto :goto_1

    .line 1361
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->getValue:Lcom/google/android/exoplayer2/Tracks;

    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 612
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1858
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1859
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asInterface:Lcom/google/android/exoplayer2/DeviceInfo;

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1864
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1865
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->valueOf()I

    move-result v0

    goto :goto_1

    .line 1864
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1865
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->valueOf()I

    move-result v0

    const/16 v2, 0x14

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getDuration()J
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1231
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 1231
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1232
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 1233
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 1234
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->valueOf(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 1235
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->Logger:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->values:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->LogLevel(II)J

    move-result-wide v0

    .line 1236
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 1238
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentDuration()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 4

    .line 1069
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const-wide/16 v0, 0xbb8

    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 6

    .line 1387
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1386
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1387
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1386
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1387
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->receiveFile:Lcom/google/android/exoplayer2/MediaMetadata;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 943
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 944
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->warmup:Z

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 3

    .line 959
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 958
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel()Landroid/os/Looper;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 4

    .line 1100
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1099
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/16 v1, 0x4c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1099
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 0
    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x9

    if-nez v1, :cond_2

    const/16 v1, 0x25

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 1100
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 669
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 669
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    :goto_1
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 675
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x8

    .line 676
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    .line 682
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_1

    .line 682
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller:Lcom/google/android/exoplayer2/ExoPlaybackException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 3

    .line 109
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    .line 1393
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1392
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1393
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyNotificationWithChannel:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getRenderer(I)Lcom/google/android/exoplayer2/Renderer;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1337
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p1, v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 1337
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1338
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getRendererCount()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1326
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getRendererType(I)I
    .locals 2

    .line 1332
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1331
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1332
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getActiveNotifications:[Lcom/google/android/exoplayer2/Renderer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result p1

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public getRepeatMode()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 977
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 978
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub$Proxy:I

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 3

    .line 1058
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1057
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1058
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelAll:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1057
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1058
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelAll:J

    :goto_1
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1063
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1064
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel:J

    .line 0
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 3

    .line 1118
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notify:Lcom/google/android/exoplayer2/SeekParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 3

    .line 998
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 997
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 998
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1677
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1678
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z

    .line 0
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x2c

    const/16 v3, 0x8

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    :try_start_3
    div-int/lit8 v3, v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 1678
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1454
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1455
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->write:Lcom/google/android/exoplayer2/util/Size;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
    .locals 32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 460
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 438
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v3, 0xaadd

    sub-int v0, v3, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v2

    const/4 v6, 0x3

    add-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$a:[B

    const/16 v9, 0x16

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0xb

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x6

    const/16 v21, 0x8

    const-string v2, ""

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    .line 453
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, v1

    const-wide/16 v24, 0x7a5

    add-long v11, v11, v24

    :try_start_1
    new-array v0, v9, [B

    aput-byte v4, v0, v8

    aput-byte v8, v0, v4

    aput-byte v4, v0, v1

    aput-byte v4, v0, v6

    aput-byte v8, v0, v3

    aput-byte v8, v0, v17

    aput-byte v4, v0, v20

    aput-byte v4, v0, v16

    aput-byte v8, v0, v21

    aput-byte v8, v0, v19

    aput-byte v4, v0, v18

    aput-byte v4, v0, v15

    aput-byte v8, v0, v14

    aput-byte v8, v0, v13

    const/16 v10, 0xe

    aput-byte v8, v0, v10

    const/16 v10, 0xf

    aput-byte v4, v0, v10

    const/16 v10, 0x10

    aput-byte v8, v0, v10

    const/16 v10, 0x11

    aput-byte v8, v0, v10

    const/16 v10, 0x12

    aput-byte v4, v0, v10

    const/16 v10, 0x13

    aput-byte v8, v0, v10

    const/16 v10, 0x14

    aput-byte v4, v0, v10

    const/16 v10, 0x15

    aput-byte v8, v0, v10

    new-array v10, v3, [I

    aput v8, v10, v8

    aput v9, v10, v4

    aput v8, v10, v1

    const/16 v23, 0xe

    aput v23, v10, v6

    new-array v9, v4, [Ljava/lang/Object;

    .line 441
    invoke-static {v8, v0, v10, v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    .line 445
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v4, v10, v8

    aput-byte v8, v10, v4

    aput-byte v4, v10, v1

    aput-byte v8, v10, v6

    aput-byte v4, v10, v3

    aput-byte v8, v10, v17

    aput-byte v4, v10, v20

    aput-byte v4, v10, v16

    aput-byte v4, v10, v21

    aput-byte v4, v10, v19

    aput-byte v8, v10, v18

    aput-byte v8, v10, v15

    aput-byte v8, v10, v14

    aput-byte v4, v10, v13

    const/16 v9, 0xe

    aput-byte v8, v10, v9

    new-array v9, v3, [I

    const/16 v24, 0x16

    aput v24, v9, v8

    const/16 v22, 0xf

    aput v22, v9, v4

    aput v8, v9, v1

    aput v18, v9, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 449
    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v9

    if-ltz v0, :cond_5

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v5, 0xaadd

    sub-int v0, v5, v0

    int-to-char v0, v0

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/2addr v7, v6

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    sget v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$b:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v10, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, -0x43b1b431

    new-array v9, v1, [Ljava/lang/Object;

    .line 460
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_2
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    aput-object v9, v12, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v9, 0xaadd

    sub-int v7, v9, v7

    int-to-char v7, v7

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v6

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v0, v9, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v7, 0x16

    shr-int/2addr v0, v7

    const/16 v7, 0x30

    invoke-static {v2, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v10, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(SSB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v8

    .line 418
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5580

    int-to-char v9, v9

    new-array v10, v3, [C

    const v11, 0xbbc0

    aput-char v11, v10, v8

    const/16 v11, 0x2993

    aput-char v11, v10, v4

    const v11, 0x8763

    aput-char v11, v10, v1

    const/16 v11, 0x6bb5

    aput-char v11, v10, v6

    new-array v11, v3, [C

    const/16 v12, 0x147b

    aput-char v12, v11, v8

    const/16 v12, 0xfa

    aput-char v12, v11, v4

    const v12, 0x80ed

    aput-char v12, v11, v1

    const/16 v12, 0x5055

    aput-char v12, v11, v6

    const/16 v12, 0x30

    invoke-static {v2, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v29, v12, 0x1

    const/16 v12, 0x10

    new-array v13, v12, [C

    const v12, 0xfee4

    aput-char v12, v13, v8

    const/16 v12, 0x4c62

    aput-char v12, v13, v4

    const/16 v12, 0x8b5

    aput-char v12, v13, v1

    const/16 v12, 0x2278

    aput-char v12, v13, v6

    const/16 v12, 0x6c16

    aput-char v12, v13, v3

    const v12, 0xbece

    aput-char v12, v13, v17

    const v12, 0x87bf

    aput-char v12, v13, v20

    const/16 v12, 0x2d6f

    aput-char v12, v13, v16

    const v12, 0xf9fc

    aput-char v12, v13, v21

    const/16 v12, 0x7017

    aput-char v12, v13, v19

    const v12, 0xe7d2

    aput-char v12, v13, v18

    const/16 v12, 0x72e4

    aput-char v12, v13, v15

    const v12, 0xe1c5

    aput-char v12, v13, v14

    const/16 v12, 0x71c8

    const/16 v25, 0xd

    aput-char v12, v13, v25

    const/16 v12, 0x4d97

    const/16 v23, 0xe

    aput-char v12, v13, v23

    const/16 v12, 0xb81

    const/16 v22, 0xf

    aput-char v12, v13, v22

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xd81

    int-to-char v10, v10

    new-array v11, v3, [C

    const v12, 0xbbc0

    aput-char v12, v11, v8

    const/16 v12, 0x2993

    aput-char v12, v11, v4

    const v12, 0x8763

    aput-char v12, v11, v1

    const/16 v12, 0x6bb5

    aput-char v12, v11, v6

    new-array v12, v3, [C

    const/16 v13, 0x7c19

    aput-char v13, v12, v8

    const v13, 0xe40f

    aput-char v13, v12, v4

    const v13, 0x81af

    aput-char v13, v12, v1

    const v13, 0xd90d

    aput-char v13, v12, v6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v29, v26, v28

    const/16 v13, 0x10

    new-array v14, v13, [C

    const/16 v13, 0x2bc0

    aput-char v13, v14, v8

    const/16 v13, 0x68ee

    aput-char v13, v14, v4

    const/16 v13, 0x1ee3

    aput-char v13, v14, v1

    const v13, 0xbedc

    aput-char v13, v14, v6

    const v13, 0xde72

    aput-char v13, v14, v3

    const v13, 0xe946

    aput-char v13, v14, v17

    const v13, 0xe044

    aput-char v13, v14, v20

    const/16 v13, 0x1f1f

    aput-char v13, v14, v16

    const v13, 0xc2f9

    aput-char v13, v14, v21

    const v13, 0xd074

    aput-char v13, v14, v19

    const v13, 0xe89d

    aput-char v13, v14, v18

    const v13, 0x89dd

    aput-char v13, v14, v15

    const/16 v13, 0x43ed

    const/16 v26, 0xc

    aput-char v13, v14, v26

    const v13, 0x9c83

    const/16 v25, 0xd

    aput-char v13, v14, v25

    const/16 v13, 0x4f8f

    const/16 v23, 0xe

    aput-char v13, v14, v23

    const v13, 0x9bb7

    const/16 v22, 0xf

    aput-char v13, v14, v22

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, -0x43b1b431

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v9, 0xaadd

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    sget v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$b:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const v10, 0xaadd

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0xa8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    sget v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$b:I

    and-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    :try_start_6
    new-array v10, v9, [B

    aput-byte v4, v10, v8

    aput-byte v8, v10, v4

    aput-byte v4, v10, v1

    aput-byte v4, v10, v6

    aput-byte v8, v10, v3

    aput-byte v8, v10, v17

    aput-byte v4, v10, v20

    aput-byte v4, v10, v16

    aput-byte v8, v10, v21

    aput-byte v8, v10, v19

    aput-byte v4, v10, v18

    aput-byte v4, v10, v15

    const/16 v9, 0xc

    aput-byte v8, v10, v9

    const/16 v9, 0xd

    aput-byte v8, v10, v9

    const/16 v9, 0xe

    aput-byte v8, v10, v9

    const/16 v9, 0xf

    aput-byte v4, v10, v9

    const/16 v9, 0x10

    aput-byte v8, v10, v9

    const/16 v9, 0x11

    aput-byte v8, v10, v9

    const/16 v9, 0x12

    aput-byte v4, v10, v9

    const/16 v9, 0x13

    aput-byte v8, v10, v9

    const/16 v9, 0x14

    aput-byte v4, v10, v9

    const/16 v9, 0x15

    aput-byte v8, v10, v9

    new-array v9, v3, [I

    aput v8, v9, v8

    const/16 v11, 0x16

    aput v11, v9, v4

    aput v8, v9, v1

    const/16 v11, 0xe

    aput v11, v9, v6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    new-array v11, v10, [B

    aput-byte v4, v11, v8

    aput-byte v8, v11, v4

    aput-byte v4, v11, v1

    aput-byte v8, v11, v6

    aput-byte v4, v11, v3

    aput-byte v8, v11, v17

    aput-byte v4, v11, v20

    aput-byte v4, v11, v16

    aput-byte v4, v11, v21

    aput-byte v4, v11, v19

    aput-byte v8, v11, v18

    aput-byte v8, v11, v15

    const/16 v10, 0xc

    aput-byte v8, v11, v10

    const/16 v10, 0xd

    aput-byte v4, v11, v10

    const/16 v10, 0xe

    aput-byte v8, v11, v10

    new-array v10, v3, [I

    const/16 v12, 0x16

    aput v12, v10, v8

    const/16 v12, 0xf

    aput v12, v10, v4

    aput v8, v10, v1

    aput v18, v10, v6

    new-array v12, v4, [Ljava/lang/Object;

    .line 482
    invoke-static {v4, v11, v10, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 492
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 496
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0xaade

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xa9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->$$a:[B

    const/16 v12, 0x16

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    :goto_4
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v8

    .line 502
    aget-object v7, v0, v8

    check-cast v7, [I

    aget v7, v7, v8

    if-ne v7, v5, :cond_7

    const/16 v10, 0x14

    const/16 v5, 0xe

    goto :goto_5

    :cond_7
    const/16 v5, 0xe

    const/16 v10, 0xe

    :goto_5
    if-eq v10, v5, :cond_c

    .line 505
    aget-object v5, v0, v19

    check-cast v5, [I

    aget v5, v5, v8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_7
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    aput-object v7, v11, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v9, 0xaadd

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/2addr v10, v6

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v8

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(SSB[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 430
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 508
    aget-object v9, v0, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    aget-object v9, v0, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    aget-object v9, v0, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v0, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    aget-object v9, v0, v20

    check-cast v9, Ljava/lang/String;

    .line 538
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    aget-object v9, v0, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    aget-object v9, v0, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 560
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    .line 583
    invoke-static {v5, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 590
    aget-object v5, v0, v19

    check-cast v5, [I

    aget v5, v5, v8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_9
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    aput-object v7, v11, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const v5, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v1

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    invoke-virtual {v5, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    aput-object v0, v5, v8

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v3, v2}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v8

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d(SSB[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 603
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    return-object p0

    :catchall_4
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 453
    throw v1

    .line 430
    :cond_12
    throw v0

    .line 460
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getTotalBufferedDuration()J
    .locals 3

    .line 1261
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1261
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 1260
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1261
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x5e

    :try_start_2
    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1261
    :goto_2
    throw v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 3

    .line 1368
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1367
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1368
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->values()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    const/16 v2, 0x56

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1367
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1368
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->values()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 3

    .line 1344
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1343
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1344
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1343
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1344
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    :try_start_3
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1344
    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 1344
    throw v0
.end method

.method public getValue(IJIZ)V
    .locals 14

    move-object v12, p0

    move v0, p1

    .line 1013
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 1043
    :cond_0
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v3, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    .line 1014
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1015
    iget-object v3, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 1016
    iget-object v3, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 1017
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 1021
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->Logger()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    .line 1020
    :cond_2
    iget v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/2addr v1, v2

    iput v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 1021
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 1025
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    .line 1028
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->Logger(I)V

    .line 1029
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    .line 1034
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v13

    .line 1035
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v10

    .line 1036
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    move-wide/from16 v4, p2

    .line 1041
    invoke-direct {p0, v3, p1, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 1038
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    .line 1042
    iget-object v1, v12, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->valueOf(J)J

    move-result-wide v4

    invoke-virtual {v1, v3, p1, v4, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 1050
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move/from16 v11, p5

    .line 1043
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    .line 0
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v0, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x48

    if-eqz v0, :cond_5

    const/16 v0, 0x39

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    .line 1043
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1021
    throw v1

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 1034
    throw v0
.end method

.method synthetic getValue(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 2365
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x9

    .line 2365
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 3

    .line 1443
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1443
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat:I

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 409
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1756
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1757
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$Api21Impl:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xb

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 1757
    throw v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1742
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1743
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$CallbackHandler:Lcom/google/android/exoplayer2/Format;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1424
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1425
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionFailed:I

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xf

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2a

    .line 1425
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 3

    .line 1449
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1448
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1449
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionSuspended:Lcom/google/android/exoplayer2/video/VideoSize;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 1448
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1449
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionSuspended:Lcom/google/android/exoplayer2/video/VideoSize;

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getVolume()F
    .locals 3

    .line 1672
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1671
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1672
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnected:F

    goto :goto_1

    .line 1671
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1672
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnected:F

    const/16 v2, 0x22

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x1d

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public increaseDeviceVolume()V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1882
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1883
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1882
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1883
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->getValue()V

    const/16 v0, 0x51

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x2f

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1883
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public isDeviceMuted()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1870
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1871
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    .line 0
    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 1871
    throw v0
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1003
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1004
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    goto :goto_1

    .line 1003
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1004
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->LogLevel:Z

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isPlayingAd()Z
    .locals 3

    .line 1267
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1266
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1267
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue()Z

    move-result v0

    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public isTunnelingEnabled()Z
    .locals 7

    .line 1900
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1901
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->values:[Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x21

    if-ge v3, v1, :cond_0

    const/16 v5, 0x3a

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_7

    .line 1902
    :try_start_0
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 1901
    aget-object v4, v0, v3

    .line 1902
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/RendererConfiguration;->Logger:Z

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x30

    if-eqz v4, :cond_1

    const/16 v4, 0x1f

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1901
    throw v0

    .line 0
    :cond_2
    aget-object v4, v0, v3

    .line 1902
    :try_start_2
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/RendererConfiguration;->Logger:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_5
    :goto_4
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v2, v5

    :cond_6
    return v5

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    return v2
.end method

.method public moveMediaItems(III)V
    .locals 13

    move-object v11, p0

    move v0, p1

    move v1, p2

    move/from16 v2, p3

    .line 875
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    .line 0
    sget v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v6, v3

    const/16 v6, 0x21

    if-ltz v2, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eq v7, v6, :cond_2

    move v6, v5

    goto :goto_2

    .line 894
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v6, v3

    move v6, v4

    .line 876
    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 877
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 878
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v7, v1, v0

    sub-int v7, v6, v7

    .line 879
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v6, :cond_4

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 884
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    .line 885
    iget v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/2addr v7, v5

    iput v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 886
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-static {v7, p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/util/List;III)V

    .line 887
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    .line 888
    iget-object v8, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v4

    aput-object v6, v9, v5

    aput-object v7, v9, v3

    .line 892
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x617b7a22

    const v5, 0x617b7a25

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 889
    invoke-direct {p0, v8, v7, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 893
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v4, p1, v1, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v12

    .line 894
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    :cond_4
    :goto_3
    return-void
.end method

.method public prepare()V
    .locals 14

    .line 707
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 695
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 696
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 698
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(ZI)I

    move-result v2

    .line 700
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(ZI)I

    move-result v3

    .line 699
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(ZII)V

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->Scroller$Companion:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 707
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->LogLevel()Z

    move-result v3

    const/16 v4, 0x39

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v3, 0x48

    :goto_0
    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 701
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v4, v1

    move v1, v3

    .line 706
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 712
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 713
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v3, p0

    .line 714
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 731
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 729
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 730
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 731
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    const/16 p1, 0x13

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 729
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 730
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 731
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget p3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0x4b

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x1a

    :goto_0
    if-eq p3, v0, :cond_1

    .line 737
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 738
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 739
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    goto :goto_1

    .line 737
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 738
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 739
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public release()V
    .locals 34

    move-object/from16 v1, p0

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 1198
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x5581

    int-to-char v10, v6

    const/4 v6, 0x4

    new-array v11, v6, [C

    const v7, 0xbbc0

    aput-char v7, v11, v5

    const/16 v16, 0x2993

    aput-char v16, v11, v2

    const v17, 0x8763

    aput-char v17, v11, v3

    const/16 v18, 0x6bb5

    const/16 v19, 0x3

    aput-char v18, v11, v19

    new-array v12, v6, [C

    const/16 v13, 0x147b

    aput-char v13, v12, v5

    const/16 v13, 0xfa

    aput-char v13, v12, v2

    const v13, 0x80ed

    aput-char v13, v12, v3

    const/16 v13, 0x5055

    aput-char v13, v12, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v15, 0x10

    new-array v14, v15, [C

    const v20, 0xfee4

    aput-char v20, v14, v5

    const/16 v20, 0x4c62

    aput-char v20, v14, v2

    const/16 v20, 0x8b5

    aput-char v20, v14, v3

    const/16 v20, 0x2278

    aput-char v20, v14, v19

    const/16 v20, 0x6c16

    aput-char v20, v14, v6

    const v20, 0xbece

    const/16 v21, 0x5

    aput-char v20, v14, v21

    const v20, 0x87bf

    const/16 v22, 0x6

    aput-char v20, v14, v22

    const/16 v20, 0x2d6f

    const/16 v23, 0x7

    aput-char v20, v14, v23

    const v20, 0xf9fc

    const/16 v24, 0x8

    aput-char v20, v14, v24

    const/16 v20, 0x7017

    const/16 v25, 0x9

    aput-char v20, v14, v25

    const v20, 0xe7d2

    const/16 v8, 0xa

    aput-char v20, v14, v8

    const/16 v9, 0x72e4

    const/16 v8, 0xb

    aput-char v9, v14, v8

    const v9, 0xe1c5

    const/16 v26, 0xc

    aput-char v9, v14, v26

    const/16 v9, 0xd

    const/16 v27, 0x71c8

    aput-char v27, v14, v9

    const/16 v9, 0xe

    const/16 v27, 0x4d97

    aput-char v27, v14, v9

    const/16 v9, 0xf

    const/16 v27, 0xb81

    aput-char v27, v14, v9

    new-array v9, v2, [Ljava/lang/Object;

    move v8, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0xd81

    int-to-char v10, v10

    new-array v11, v6, [C

    aput-char v7, v11, v5

    aput-char v16, v11, v2

    aput-char v17, v11, v3

    aput-char v18, v11, v19

    new-array v7, v6, [C

    const/16 v12, 0x7c19

    aput-char v12, v7, v5

    const v12, 0xe40f

    aput-char v12, v7, v2

    const v12, 0x81af

    aput-char v12, v7, v3

    const v12, 0xd90d

    aput-char v12, v7, v19

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v31

    new-array v8, v8, [C

    const/16 v12, 0x2bc0

    aput-char v12, v8, v5

    const/16 v12, 0x68ee

    aput-char v12, v8, v2

    const/16 v12, 0x1ee3

    aput-char v12, v8, v3

    const v12, 0xbedc

    aput-char v12, v8, v19

    const v12, 0xde72

    aput-char v12, v8, v6

    const v6, 0xe946

    aput-char v6, v8, v21

    const v6, 0xe044

    aput-char v6, v8, v22

    const/16 v6, 0x1f1f

    aput-char v6, v8, v23

    const v6, 0xc2f9

    aput-char v6, v8, v24

    const v6, 0xd074

    aput-char v6, v8, v25

    const v6, 0xe89d

    const/16 v12, 0xa

    aput-char v6, v8, v12

    const v6, 0x89dd

    const/16 v12, 0xb

    aput-char v6, v8, v12

    const/16 v6, 0x43ed

    aput-char v6, v8, v26

    const/16 v6, 0xd

    const v12, 0x9c83

    aput-char v12, v8, v6

    const/16 v6, 0xe

    const/16 v12, 0x4f8f

    aput-char v12, v8, v6

    const/16 v6, 0xf

    const v12, 0x9bb7

    aput-char v12, v8, v6

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.18.3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/google/android/exoplayer2/util/Util;->values:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->LogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ExoPlayerImpl"

    .line 1153
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1165
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    .line 1203
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1167
    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSessionWithExtras:Landroid/media/AudioTrack;

    .line 1200
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, v3

    .line 1169
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->valueOf(Z)V

    .line 1170
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->Scroller()V

    .line 1171
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/WakeLockManager;->Logger(Z)V

    .line 1172
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/WifiLockManager;->LogLevel(Z)V

    .line 1173
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->values()V

    .line 1174
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v12, 0x57

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const/16 v12, 0xb

    :goto_0
    if-eq v12, v0, :cond_2

    .line 1176
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    sget-object v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda17;->LogLevel:Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda17;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1184
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->values()V

    .line 1185
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->areNotificationsEnabled:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 1187
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->Logger(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1188
    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->valueOf(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 1189
    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->values:J

    .line 1190
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->onPostMessage:J

    .line 1191
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->release()V

    .line 1192
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 1193
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    .line 1194
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub:Landroid/view/Surface;

    if-eqz v0, :cond_3

    const/16 v3, 0x2c

    goto :goto_1

    :cond_3
    const/16 v3, 0x44

    :goto_1
    const/16 v4, 0x44

    if-eq v3, v4, :cond_4

    .line 1195
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1196
    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub:Landroid/view/Surface;

    .line 1198
    :cond_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    if-eqz v0, :cond_5

    .line 1199
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconId:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->LogLevel(I)V

    .line 1200
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    .line 1202
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->values:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asBinder:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 1203
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconBitmap:Z

    return-void

    :catchall_0
    move-exception v0

    .line 1165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 0
    throw v2

    .line 1203
    :cond_6
    throw v0
.end method

.method public removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1708
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1709
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 2

    .line 658
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 657
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 658
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    .line 1826
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1825
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1826
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf(Ljava/lang/Object;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    .line 850
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_4

    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    .line 861
    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v2, 0x30

    if-lt p2, p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0xb

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_3

    .line 853
    :cond_3
    :goto_2
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v0

    .line 851
    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 852
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsService$Stub$Proxy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 853
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v2, :cond_5

    move v0, v1

    :cond_5
    if-eq v0, v1, :cond_6

    goto :goto_5

    .line 861
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    if-ne p1, p2, :cond_7

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 858
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(II)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    .line 859
    iget-object p2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->getValue:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->getValue:Ljava/lang/Object;

    .line 860
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 868
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    xor-int/lit8 v5, p2, 0x1

    const/4 v6, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 861
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    :goto_5
    return-void
.end method

.method public retry()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 690
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    .line 689
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    goto :goto_1

    .line 689
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 690
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 690
    throw v0
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 3

    .line 1585
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1576
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1577
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconBitmap:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1581
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v0, 0x3

    .line 1582
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 1583
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->Scroller$Companion:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->Scroller(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values(I)V

    .line 1585
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x14

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 1590
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/16 p2, 0x3f

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_3

    .line 1585
    sget p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p2, p2, 0x2

    move-object p2, p1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 0
    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->getValue(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 1591
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getValue(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 1592
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result p1

    .line 1594
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(ZI)I

    move-result p2

    .line 1596
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(ZI)I

    move-result v0

    .line 1595
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(ZII)V

    .line 1597
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger()V

    return-void

    :catch_0
    move-exception p1

    .line 1590
    throw p1

    :catch_1
    move-exception p1

    .line 1580
    throw p1
.end method

.method public setAudioSessionId(I)V
    .locals 5

    .line 1608
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1609
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-nez p1, :cond_3

    .line 1613
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v3, 0x0

    if-ge p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 1616
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Landroid/content/Context;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1621
    throw p1

    .line 1614
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(I)I

    move-result p1

    goto :goto_3

    .line 1618
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-ge v3, v2, :cond_6

    .line 1609
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v3, v0

    const/16 v4, 0x3c

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    const/16 v3, 0x14

    .line 1621
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(I)I

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    sget v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    :try_start_4
    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/2addr v3, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1627
    throw p1

    .line 1623
    :cond_6
    :goto_3
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCallback:I

    .line 1624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 1625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 1627
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda21;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1639
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 1640
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1791
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1792
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;

    .line 1793
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x8

    .line 1794
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 1795
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 1796
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setDeviceMuted(Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1894
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1895
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values(Z)V

    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1894
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1895
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->values(Z)V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x16

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x3b

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setDeviceVolume(I)V
    .locals 2

    .line 1877
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1876
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1877
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->valueOf(I)V

    goto :goto_1

    .line 1876
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1877
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Default:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/StreamVolumeManager;->valueOf(I)V

    const/16 p1, 0x49

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setForegroundMode(Z)V
    .locals 5

    .line 1128
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_2

    .line 1123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1124
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onTransact:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    .line 1123
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1124
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onTransact:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :try_start_2
    array-length v4, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_4

    .line 1128
    :cond_4
    :goto_3
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr v0, v1

    .line 1125
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onTransact:Z

    .line 1126
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Z)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_5

    .line 1128
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    .line 1130
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->valueOf(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 1128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, 0x60c8cac6

    const v3, -0x60c8cab6

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1126
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr p1, v1

    :cond_5
    :goto_4
    return-void

    :catch_1
    move-exception p1

    .line 1124
    throw p1

    :catchall_0
    move-exception p1

    .line 1128
    throw p1

    .line 1124
    :goto_5
    throw p1
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 4

    .line 1718
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1714
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1715
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconBitmap:Z

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1718
    throw p1

    .line 1714
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1715
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconBitmap:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->valueOf(Z)V

    .line 1715
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x54

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setHandleWakeLock(Z)V
    .locals 2

    .line 1832
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1831
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1832
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setWakeMode(I)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x46

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x53

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x38

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 751
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 750
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 751
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    goto :goto_1

    .line 750
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 751
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    const/16 p1, 0x3e

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    if-eq v2, p2, :cond_3

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 745
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 744
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 745
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x39

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 757
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 756
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 757
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v1

    const/16 v0, 0xd

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 757
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 757
    throw p1
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 2

    .line 763
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 762
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 764
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_1

    .line 762
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 764
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 763
    :goto_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 3

    .line 770
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 769
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 770
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 769
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 770
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3d

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x62

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 775
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x1

    .line 776
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 792
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 793
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/util/List;IJZ)V

    goto :goto_1

    .line 792
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 793
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/util/List;IJZ)V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 781
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 782
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/util/List;IJZ)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 2

    .line 934
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 933
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 934
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->warmup:Z

    if-ne v0, p1, :cond_2

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 937
    :cond_2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->warmup:Z

    .line 938
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Logger(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 949
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(ZI)I

    move-result v0

    .line 953
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(ZI)I

    move-result v1

    .line 952
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(ZII)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 949
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(ZI)I

    move-result v0

    .line 953
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(ZI)I

    move-result v1

    .line 952
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(ZII)V

    :goto_1
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 13

    .line 1085
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1075
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1079
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1077
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->valueOf:Lcom/google/android/exoplayer2/PlaybackParameters;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1079
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->SummaryContentAdapter:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1082
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->values(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 1083
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v2, p0

    .line 1085
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1077
    throw p1
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1398
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1399
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyNotificationWithChannel:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 1403
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyNotificationWithChannel:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 1404
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v0, 0xf

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x48

    if-eqz p1, :cond_1

    const/16 p1, 0x2c

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1400
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1653
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1652
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 1653
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 4

    .line 1734
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1723
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1724
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconId:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1736
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x7

    .line 1724
    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1736
    throw p1

    :catch_0
    move-exception p1

    .line 1727
    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    if-eqz v0, :cond_3

    .line 1728
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconId:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->LogLevel(I)V

    :cond_3
    const/16 v0, 0x45

    if-eqz p1, :cond_4

    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_7

    .line 1736
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1730
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isLoading()Z

    move-result v0

    const/16 v3, 0x3e

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    const/16 v0, 0x10

    :goto_2
    if-eq v0, v3, :cond_6

    goto :goto_3

    .line 1731
    :cond_6
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->valueOf(I)V

    .line 1732
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    goto :goto_4

    .line 1734
    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->newSession:Z

    .line 1736
    :goto_4
    :try_start_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSmallIconId:Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1734
    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 964
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 965
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, p1, :cond_0

    .line 966
    :try_start_1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService$Stub$Proxy:I

    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(I)V

    .line 968
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 970
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 971
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 965
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 965
    :cond_0
    :goto_0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1d

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x16

    :goto_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x54

    .line 971
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 965
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 4

    .line 1105
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    .line 1107
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->values:Lcom/google/android/exoplayer2/SeekParameters;

    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v2, v2, 0x2

    .line 1109
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notify:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1110
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notify:Lcom/google/android/exoplayer2/SeekParameters;

    .line 1111
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->getValue(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 1105
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x3a

    .line 1107
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 991
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 983
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 984
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 991
    throw p1

    .line 983
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 984
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z

    if-eq v0, p1, :cond_2

    .line 985
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancel:Z

    .line 986
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->LogLevel(Z)V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda15;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 990
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 991
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger()V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 991
    throw p1
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 14

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 908
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 909
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 910
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 916
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    .line 915
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 912
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->valueOf(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 917
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->cancelNotification:I

    .line 918
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->extraCommand:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->valueOf(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v3, p0

    .line 919
    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJIZ)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-eqz p1, :cond_0

    const/16 p1, 0x33

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 919
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1689
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1683
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1684
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z

    if-ne v0, p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 1687
    :cond_0
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 1688
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    .line 1689
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x17

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda16;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1684
    throw p1
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 4

    .line 1373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1374
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->Scroller$Companion()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 1379
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 1375
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->values()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1374
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1378
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->getValue(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 1379
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v2, 0x13

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda14;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1374
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 4

    .line 1432
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1431
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1432
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat:I

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1431
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1432
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat:I

    if-ne v0, p1, :cond_2

    :goto_1
    return-void

    .line 1435
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat:I

    const/4 v0, 0x5

    .line 1436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x36

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x40

    :goto_2
    if-eq p1, v0, :cond_4

    return-void

    .line 1432
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1774
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1769
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1770
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setInternalConnectionCallback:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 1771
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x59

    .line 1772
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 1773
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 1774
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_2

    .line 1769
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1770
    :try_start_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setInternalConnectionCallback:Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;

    .line 1771
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x7

    .line 1772
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 1774
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1417
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1418
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnectionFailed:I

    const/4 v0, 0x4

    .line 1419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->LogLevel(IILjava/lang/Object;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1476
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    .line 1478
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x4e

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    :goto_0
    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1476
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1477
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    .line 1478
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 1480
    :goto_2
    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    .line 1478
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1485
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1494
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    const/16 p1, 0x53

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1487
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    goto/16 :goto_5

    .line 1489
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    const/4 v1, 0x1

    .line 1490
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->IconCompatParcelizer:Z

    .line 1491
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesImplApi21Parcelizer:Landroid/view/SurfaceHolder;

    .line 1492
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1493
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_2

    const/16 v3, 0x4a

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_7

    .line 1494
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2e

    if-eqz v2, :cond_3

    const/16 v2, 0x4f

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    :try_start_1
    array-length v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x30

    if-eqz v2, :cond_4

    const/16 v2, 0x39

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_7

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 1494
    :cond_5
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    const/16 v3, 0x29

    if-eqz v2, :cond_6

    const/16 v2, 0x24

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_7

    .line 1495
    :goto_4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 1496
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 1497
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 1499
    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 1500
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    :goto_5
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1531
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1516
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x28

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1531
    throw p1

    .line 1515
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1516
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_3

    .line 1517
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    .line 1518
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 1519
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Landroid/view/SurfaceHolder;)V

    goto :goto_4

    .line 1520
    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_4

    .line 1531
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v0, v0, 0x2

    .line 1521
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    .line 1522
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1523
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    .line 1524
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 1525
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->values(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/exoplayer2/PlayerMessage;

    .line 1527
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->values(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 1528
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->INotificationSideChannel$Stub$Proxy:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->values()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 1529
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_6

    goto :goto_3

    .line 1531
    :cond_6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 1519
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 1531
    throw p1
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 6

    .line 1543
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/16 v0, 0x61

    if-nez p1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1555
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    .line 1545
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    goto/16 :goto_5

    .line 1547
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller()V

    .line 1548
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->AudioAttributesCompatParcelizer:Landroid/view/TextureView;

    .line 1549
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 1550
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    .line 1552
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onPostMessage:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1555
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_3

    .line 1543
    :cond_4
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 1555
    :try_start_2
    sget v4, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    :try_start_3
    sput v5, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-nez v0, :cond_7

    .line 1558
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 1557
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 1558
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    goto :goto_5

    .line 1557
    :cond_6
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(Ljava/lang/Object;)V

    .line 1558
    invoke-direct {p0, v2, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    goto :goto_5

    .line 1560
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->values(Landroid/graphics/SurfaceTexture;)V

    .line 1561
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger(II)V

    .line 1549
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 p1, p1, 0x2

    :goto_5
    return-void

    .line 1555
    :goto_6
    throw p1

    :catch_1
    move-exception p1

    .line 1561
    throw p1
.end method

.method public setVolume(F)V
    .locals 3

    .line 1666
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1658
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1659
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->values(FFF)F

    move-result p1

    .line 1660
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnected:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1666
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 1663
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->onConnected:F

    .line 1664
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryContentAdapter()V

    .line 1666
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->mayLaunchUrl:Lcom/google/android/exoplayer2/util/ListenerSet;

    const/16 v1, 0x16

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda11;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public setWakeMode(I)V
    .locals 4

    .line 1841
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1837
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    .line 1845
    sget v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_2
    if-eq p1, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_5

    .line 1844
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/WakeLockManager;->LogLevel(Z)V

    .line 1845
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WifiLockManager;->values(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1841
    throw p1

    :cond_5
    :goto_3
    if-eq p1, v1, :cond_6

    goto :goto_4

    .line 1848
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/WakeLockManager;->LogLevel(Z)V

    .line 1849
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/WifiLockManager;->values(Z)V

    .line 1841
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 1849
    throw p1

    .line 1840
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WakeLockManager;->LogLevel(Z)V

    .line 1841
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/WifiLockManager;->values(Z)V

    :goto_4
    return-void
.end method

.method public stop()V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    rem-int/lit8 v0, v0, 0x2

    .line 1139
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    const/4 v0, 0x0

    .line 1140
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1140
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public stop(Z)V
    .locals 4

    .line 1145
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Scroller$Companion()V

    .line 1146
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->values(ZI)I

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    .line 1147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x60c8cac6

    const v3, -0x60c8cab6

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1148
    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->ICustomTabsCallback:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->asBinder:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/2addr v0, p1

    return-void
.end method

.method synthetic valueOf(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 313
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getValue(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic valueOf(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->disconnect:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/ExoPlayerImpl;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
