.class public Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:I = 0x55b0

.field private static final AudioAttributesImplApi21Parcelizer:I = 0x1f43b675

.field private static final AudioAttributesImplApi26Parcelizer:I = 0x55ba

.field private static final AudioAttributesImplBaseParcelizer:I = 0x5034

.field private static final ICustomTabsCallback:Ljava/lang/String; = "V_AV1"

.field private static final ICustomTabsCallback$Stub:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "A_MPEG/L2"

.field private static final ICustomTabsService:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final ICustomTabsService$Stub:Ljava/lang/String; = "S_VOBSUB"

.field private static final ICustomTabsService$Stub$Proxy:Ljava/lang/String; = "V_VP9"

.field private static final IMediaControllerCallback:I = 0x2

.field private static final IMediaControllerCallback$Default:[B

.field private static final IMediaControllerCallback$Stub:I = 0x2000

.field private static final IMediaControllerCallback$Stub$Proxy:I = 0x2

.field private static final IMediaSession:I = -0x1

.field private static final INotificationSideChannel:I = 0xee

.field private static final INotificationSideChannel$Default:I = 0xa6

.field private static final INotificationSideChannel$Stub:I = 0xa0

.field private static final INotificationSideChannel$Stub$Proxy:I = 0x41e7

.field private static final INotificationSideChannel$_Parcel:I = 0x9b

.field private static final IPostMessageService:Ljava/lang/String; = "A_VORBIS"

.field private static final IPostMessageService$Stub:I = 0x58564944

.field private static final IPostMessageService$Stub$Proxy:Ljava/lang/String; = "webm"

.field private static final ITrustedWebActivityService:Ljava/lang/String; = "matroska"

.field private static final ITrustedWebActivityService$Stub:I = 0x6264

.field private static final ITrustedWebActivityService$Stub$Proxy:I = 0x41ed

.field private static final IconCompatParcelizer:I = 0x56aa

.field private static final LogLevel:I = 0x64766343

.field private static final Logger:I = 0x4

.field private static final MediaBrowserCompat:I = 0x55b9

.field private static final MediaBrowserCompat$Api21Impl:I = 0x4254

.field private static final MediaBrowserCompat$CallbackHandler:I = 0x55bb

.field private static final MediaBrowserCompat$ConnectionCallback:I = 0x4255

.field private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I = 0x5035

.field private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I = 0x47e7

.field private static final MediaBrowserCompat$CustomActionCallback:I = 0x47e8

.field private static final MediaBrowserCompat$CustomActionResultReceiver:I = 0x47e1

.field private static final MediaBrowserCompat$ItemCallback:I = 0x47e2

.field private static final MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I = 0xf1

.field private static final MediaBrowserCompat$ItemReceiver:I = 0xb3

.field private static final MediaBrowserCompat$MediaBrowserImpl:I = 0xb7

.field private static final MediaBrowserCompat$MediaBrowserImplApi21:I = 0x88

.field private static final MediaBrowserCompat$MediaBrowserImplApi21$1:I = 0x22b59c

.field private static final MediaBrowserCompat$MediaBrowserImplApi21$2:I = 0x55aa

.field private static final MediaBrowserCompat$MediaBrowserImplApi21$3:I = 0x55d9

.field private static final MediaBrowserCompat$MediaBrowserImplApi21$4:I = 0x55bd

.field private static final MediaBrowserCompat$MediaBrowserImplApi21$5:I = 0x55d0

.field private static final MediaBrowserCompat$MediaBrowserImplApi21$6:I = 0x55ee

.field private static final MediaBrowserCompat$MediaBrowserImplApi21$7:I = 0x55bc

.field private static final MediaBrowserCompat$MediaBrowserImplApi23:I = 0x55da

.field private static final MediaBrowserCompat$MediaBrowserImplApi26:I = 0x55d6

.field private static final MediaBrowserCompat$MediaBrowserImplBase:I = 0x55d5

.field private static final MediaBrowserCompat$MediaBrowserImplBase$1:I = 0xb0

.field private static final MediaBrowserCompat$MediaBrowserImplBase$2:I = 0xba

.field private static final MediaBrowserCompat$MediaBrowserImplBase$3:I = 0x536e

.field private static final MediaBrowserCompat$MediaBrowserImplBase$4:I = 0x55d2

.field private static final MediaBrowserCompat$MediaBrowserImplBase$5:I = 0x7670

.field private static final MediaBrowserCompat$MediaBrowserImplBase$6:I = 0x55d3

.field private static final MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I = 0x55d1

.field private static final MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I = 0x55d4

.field private static final MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I = 0x7671

.field private static final MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I = 0x7673

.field private static final MediaBrowserCompat$MediaItem:I = 0x7675

.field private static final MediaBrowserCompat$MediaItem$1:I = 0xfb

.field private static final MediaBrowserCompat$SearchCallback:I = 0x53ab

.field private static final MediaBrowserCompat$SearchResultReceiver:I = 0xb5

.field private static final MediaBrowserCompat$ServiceBinderWrapper:I = 0x114d9b74

.field private static final MediaBrowserCompat$Subscription:I = 0x4dbb

.field private static final MediaBrowserCompat$SubscriptionCallback:I = 0x1549a966

.field private static final MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I = 0xa3

.field private static final MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I = 0x18538067

.field private static final MediaDescriptionCompat:I = 0x53ac

.field private static final MediaDescriptionCompat$1:I = 0x56bb

.field private static final MediaDescriptionCompat$Api21Impl:I = 0xe7

.field private static final MediaDescriptionCompat$Api23Impl:I = 0xae

.field private static final MediaDescriptionCompat$Builder:I = 0x1654ae6b

.field private static final MediaMetadataCompat:I = 0x2ad7b1

.field private static final MediaMetadataCompat$1:I = 0x53b8

.field private static final MediaMetadataCompat$Builder:I = 0x55d8

.field private static final RatingCompat:I = 0x55d7

.field private static final RatingCompat$1:I = 0xe0

.field private static final RatingCompat$Api19Impl:I = 0x83

.field private static final RatingCompat$StarStyle:I = 0xd7

.field private static final RatingCompat$Style:I = 0x0

.field private static final RemoteActionCompatParcelizer:I = 0x9f

.field private static final Scroller:I = 0x2

.field private static final Scroller$Companion:I = 0x1

.field private static final SummaryContentAdapter:Ljava/lang/String; = "A_AC3"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "A_AAC"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "A_MS/ACM"

.field private static final a:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final addQueueItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final addQueueItemAt:I = 0x19

.field private static final adjustVolume:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field private static final areNotificationsEnabled:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field private static final asBinder:Ljava/lang/String; = "A_MPEG/L3"

.field private static final asInterface:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final cancel:I = 0x41e4

.field private static final cancelAll:I = 0xa5

.field private static final cancelNotification:I = 0x8

.field private static final connect:I = 0x1c53bb6b

.field private static final disconnect:I = 0xbb

.field private static final extraCallback:Ljava/lang/String; = "A_DTS"

.field private static final extraCallbackWithResult:Ljava/lang/String; = "A_EAC3"

.field private static final extraCommand:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final fastForward:J = 0x3e8L

.field private static final getActiveNotifications:I = 0x33363248

.field private static final getExtras:I = 0x23e383

.field private static final getFlags:I = 0xfffe

.field private static final getItem:I = 0x54b2

.field private static final getLaunchPendingIntent:I = 0x1

.field private static final getNotifyChildrenChangedOptions:I = 0x54b0

.field private static final getQueue:Ljava/util/UUID;

.field private static final getQueueTitle:I = 0x12

.field private static final getRoot:I = 0x75a2

.field private static final getServiceComponent:I = 0x54ba

.field private static final getSessionToken:I = 0x1a45dfa3

.field private static final getSmallIconBitmap:I = 0xa1

.field private static final getSmallIconId:I = 0x31435657

.field private static final getValue:I = 0x64767643

.field private static final isConnected:I = 0x4285

.field private static final mayLaunchUrl:Ljava/lang/String; = "A_OPUS"

.field private static final newSession:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final newSessionWithExtras:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final notify:I = 0x75a1

.field private static final notifyNotificationWithChannel:I = 0xe1

.field private static final onCaptioningEnabledChanged:I = 0x1680

.field private static final onConnected:I = 0x5032

.field private static final onConnectionFailed:I = 0x5031

.field private static final onConnectionSuspended:I = 0x6240

.field private static final onEvent:I = 0x1

.field private static final onExtrasChanged:I = 0x3

.field private static final onLoadChildren:I = 0x7674

.field private static final onMessageChannelReady:Ljava/lang/String; = "S_DVBSUB"

.field private static final onMetadataChanged:[B

.field private static final onNavigationEvent:Ljava/lang/String; = "A_FLAC"

.field private static final onPlaybackStateChanged:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final onPostMessage:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final onQueueChanged:I = 0x15

.field private static final onQueueTitleChanged:[B

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final onRepeatModeChanged:J = 0x2710L

.field private static final onServiceConnected:I = 0x7672

.field private static final onSessionDestroyed:I = 0x13

.field private static final onSessionReady:[B

.field private static final onShuffleModeChanged:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final onShuffleModeChangedRemoved:J = 0x3e8L

.field private static final onTransact:Ljava/lang/String; = "V_MPEG2"

.field private static final onVolumeInfoChanged:Ljava/lang/String; = "MatroskaExtractor"

.field private static final postMessage:Ljava/lang/String; = "V_THEORA"

.field private static final read:I = 0x86

.field private static final receiveFile:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final requestPostMessageChannel:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final requestPostMessageChannelWithExtras:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final search:I = 0x4282

.field private static final sendCustomAction:I = 0x42f7

.field private static final setInternalConnectionCallback:I = 0x6d80

.field private static final subscribe:I = 0x4489

.field private static final unsubscribe:I = 0x1549a966

.field private static final updateVisuals:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final validateRelationship:Ljava/lang/String; = "V_VP8"

.field public static final valueOf:I = 0x1

.field public static final values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private static final warmup:Ljava/lang/String; = "A_TRUEHD"

.field private static final write:I = 0x63a2


# instance fields
.field private IMediaSession$Default:Z

.field private final IMediaSession$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private IMediaSession$Stub$Proxy:J

.field private MediaControllerCompat:Z

.field private MediaControllerCompat$Callback:Z

.field private MediaControllerCompat$Callback$MediaControllerCallbackApi21:J

.field private MediaControllerCompat$Callback$MessageHandler:J

.field private final MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private getMediaController:J

.field private getMetadata:I

.field private getPackageName:I

.field private final getPlaybackInfo:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

.field private getPlaybackState:J

.field private getRatingType:J

.field private getRepeatMode:[I

.field private getSessionInfo:Z

.field private getShuffleMode:I

.field private getTag:I

.field private final getTransportControls:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private getVolumeAttributes:J

.field private isCaptioningEnabled:I

.field private isShuffleModeEnabledRemoved:J

.field private isTransportControlEnabled:I

.field private next:I

.field private pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field private play:J

.field private playFromMediaId:Lcom/google/android/exoplayer2/util/LongArray;

.field private playFromSearch:Lcom/google/android/exoplayer2/util/LongArray;

.field private playFromUri:J

.field private prepare:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final prepareFromMediaId:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private prepareFromSearch:Ljava/nio/ByteBuffer;

.field private prepareFromUri:J

.field private final previous:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private rate:I

.field private final rateWithExtras:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final registerCallbackListener:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final removeQueueItem:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

.field private removeQueueItemAt:Z

.field private rewind:I

.field private seekTo:I

.field private sendCommand:Z

.field private sendMediaButton:I

.field private setCaptioningEnabled:Z

.field private final setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private setRepeatMode:Z

.field private setShuffleMode:Z

.field private setShuffleModeEnabledRemoved:B

.field private final setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private skipToQueueItem:I

.field private final stop:Z

.field private unregisterCallbackListener:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda0;->Logger:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 285
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->onSessionReady:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 302
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->onQueueTitleChanged:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 316
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->onMetadataChanged:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 342
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaControllerCallback$Default:[B

    .line 364
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getQueue:Ljava/util/UUID;

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->addQueueItem:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 457
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;I)V
    .locals 4

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 397
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MessageHandler:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMediaController:J

    .line 399
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->play:J

    .line 400
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromUri:J

    .line 414
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromUri:J

    .line 415
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MediaControllerCallbackApi21:J

    .line 416
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getVolumeAttributes:J

    .line 461
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->removeQueueItem:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    .line 462
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->init(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 463
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->stop:Z

    .line 464
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackInfo:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    .line 465
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    .line 466
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 467
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTransportControls:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 468
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 469
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rateWithExtras:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 470
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->registerCallbackListener:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 471
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 472
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 473
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromMediaId:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 474
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->previous:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 475
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    new-array p1, p1, [I

    .line 476
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    return-void
.end method

.method private LogLevel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromMediaId:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromSearch:Lcom/google/android/exoplayer2/util/LongArray;

    if-eqz v0, :cond_0

    return-void

    .line 1371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(I)V

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1448
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1389
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1390
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    move-wide v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->values(Lcom/google/android/exoplayer2/extractor/TrackOutput;JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto/16 :goto_5

    .line 1393
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v4, "S_TEXT/ASS"

    .line 1394
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v4, "S_TEXT/WEBVTT"

    .line 1395
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1396
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    const-string v4, "MatroskaExtractor"

    if-le v2, v3, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 1397
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1398
    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackState:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 1399
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    .line 1401
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackState:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Logger(Ljava/lang/String;J[B)V

    .line 1405
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v2

    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1406
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v4

    aget-byte v4, v4, v2

    if-nez v4, :cond_5

    .line 1407
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1413
    :cond_6
    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1414
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_8

    .line 1419
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    if-le v4, v3, :cond_7

    .line 1422
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    goto :goto_4

    .line 1425
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v4

    .line 1426
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v7, 0x2

    invoke-interface {v5, v6, v4, v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    add-int/2addr v2, v4

    :cond_8
    :goto_4
    move v9, v2

    .line 1431
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    move-wide v6, p2

    move/from16 v8, p4

    move/from16 v10, p6

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1433
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->removeQueueItemAt:Z

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z
    .locals 5

    .line 1841
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Default:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1842
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MediaControllerCallbackApi21:J

    .line 1843
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromUri:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    .line 1844
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Default:Z

    return v1

    .line 1849
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MediaControllerCallbackApi21:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1850
    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    .line 1851
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MediaControllerCallbackApi21:J

    return v1

    :cond_1
    return v2
.end method

.method static synthetic LogLevel()[B
    .locals 1

    .line 79
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->onQueueTitleChanged:[B

    return-object v0
.end method

.method private Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 1762
    invoke-interface {p1, p2, v1, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    if-lez v0, :cond_0

    .line 1764
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    :cond_0
    return-void
.end method

.method private static Logger(Ljava/lang/String;J[B)V
    .locals 5

    .line 1709
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x3e4ca2d8

    if-eq v0, v1, :cond_2

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_1

    :cond_4
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_5
    move p0, v4

    :goto_1
    if-eqz p0, :cond_8

    const-wide/16 v0, 0x3e8

    if-eq p0, v3, :cond_7

    if-ne p0, v2, :cond_6

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 1712
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_2

    .line 1729
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 1724
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 1718
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    .line 1731
    :goto_2
    array-length p2, p0

    invoke-static {p0, v4, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static Logger(Ljava/lang/String;)Z
    .locals 3

    .line 1866
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x20

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0x1f

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p0, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1b
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1c
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1d
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1e
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    move p0, v1

    goto :goto_1

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move p0, v2

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Logger()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 82
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private Scroller()I
    .locals 1

    .line 1657
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    .line 1658
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder()V

    return v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const/4 v0, 0x0

    .line 1664
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1665
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    .line 1666
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rewind:I

    .line 1667
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendCommand:Z

    .line 1668
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setRepeatMode:Z

    .line 1669
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setShuffleMode:Z

    .line 1670
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendMediaButton:I

    .line 1671
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setShuffleModeEnabledRemoved:B

    .line 1672
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setCaptioningEnabled:Z

    .line 1673
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    if-eqz v0, :cond_0

    return-void

    .line 1363
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1464
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->onSessionReady:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 1466
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Scroller()I

    move-result p1

    return p1

    .line 1467
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->onMetadataChanged:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 1469
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Scroller()I

    move-result p1

    return p1

    .line 1470
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    sget-object p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaControllerCallback$Default:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 1472
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Scroller()I

    move-result p1

    return p1

    .line 1475
    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->newSession:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1476
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendCommand:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 1477
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->extraCallbackWithResult:Z

    if-eqz v1, :cond_f

    .line 1480
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    .line 1481
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setRepeatMode:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 1482
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1483
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1484
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 1488
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setShuffleModeEnabledRemoved:B

    .line 1489
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setRepeatMode:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 1485
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 1491
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setShuffleModeEnabledRemoved:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    if-eqz v7, :cond_10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v5

    .line 1494
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    .line 1495
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setCaptioningEnabled:Z

    if-nez v7, :cond_8

    .line 1496
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromMediaId:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1497
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1498
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setCaptioningEnabled:Z

    .line 1500
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v7

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 1501
    aput-byte v6, v7, v5

    .line 1502
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1503
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 1504
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    .line 1506
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromMediaId:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1507
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromMediaId:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 1511
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    :cond_8
    if-eqz v1, :cond_10

    .line 1514
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setShuffleMode:Z

    if-nez v1, :cond_9

    .line 1515
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1516
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1517
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1518
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendMediaButton:I

    .line 1519
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setShuffleMode:Z

    .line 1521
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendMediaButton:I

    mul-int/2addr v1, v2

    .line 1522
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 1523
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1524
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1525
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendMediaButton:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1527
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    .line 1528
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 1529
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    .line 1531
    :cond_b
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1532
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 1540
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendMediaButton:I

    if-ge v1, v8, :cond_d

    .line 1542
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v8

    .line 1543
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_c

    .line 1544
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1547
    :cond_c
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 1550
    :cond_d
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1551
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_e

    .line 1552
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1554
    :cond_e
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1555
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1557
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->previous:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromSearch:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 1558
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->previous:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 1562
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    goto :goto_7

    .line 1565
    :cond_f
    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ITrustedWebActivityService:[B

    if-eqz v1, :cond_10

    .line 1567
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ITrustedWebActivityService:[B

    iget-object v7, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ITrustedWebActivityService:[B

    array-length v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 1570
    :cond_10
    :goto_7
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Logger(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Z)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 1571
    iget p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    .line 1572
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 1575
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    sub-int/2addr p4, v1

    .line 1576
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 1577
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 1578
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 1579
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 1580
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    .line 1581
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, p4, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V

    .line 1582
    iget p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    .line 1585
    :cond_11
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->sendCommand:Z

    .line 1587
    :cond_12
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p4

    add-int/2addr p3, p4

    .line 1589
    iget-object p4, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    iget-object p4, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    goto :goto_a

    .line 1624
    :cond_13
    iget-object p4, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    if-eqz p4, :cond_15

    .line 1625
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_8

    :cond_14
    move v4, v5

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1626
    iget-object p4, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub:Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 1628
    :cond_15
    :goto_9
    iget p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 1629
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    move-result p4

    .line 1630
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1631
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    goto :goto_9

    .line 1594
    :cond_16
    :goto_a
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->registerCallbackListener:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p4

    .line 1595
    aput-byte v5, p4, v5

    .line 1596
    aput-byte v5, p4, v4

    .line 1597
    aput-byte v5, p4, v3

    .line 1598
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->newSessionWithExtras:I

    .line 1599
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->newSessionWithExtras:I

    .line 1603
    :goto_b
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    if-ge v4, p3, :cond_18

    .line 1604
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rewind:I

    if-nez v4, :cond_17

    rsub-int/lit8 v4, v3, 0x4

    .line 1606
    invoke-direct {p0, p1, p4, v4, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 1608
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1609
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->registerCallbackListener:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1610
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->registerCallbackListener:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rewind:I

    .line 1612
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rateWithExtras:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1613
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rateWithExtras:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1614
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    goto :goto_b

    .line 1617
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I

    move-result v4

    .line 1618
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rate:I

    .line 1619
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    .line 1620
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rewind:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->rewind:I

    goto :goto_b

    .line 1635
    :cond_18
    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1644
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTransportControls:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1645
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTransportControls:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 1646
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->seekTo:I

    .line 1649
    :cond_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Scroller()I

    move-result p1

    return p1
.end method

.method static synthetic getValue()Ljava/util/Map;
    .locals 1

    .line 79
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->addQueueItem:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic valueOf()Ljava/util/UUID;
    .locals 1

    .line 79
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getQueue:Ljava/util/UUID;

    return-object v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1678
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1679
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 1682
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([B)V

    goto :goto_0

    .line 1684
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1686
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1687
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1688
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$MediaControllerImpl:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(I)V

    return-void
.end method

.method private static valueOf(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1740
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    const-wide v3, 0xd693a400L

    .line 1742
    div-long v3, p0, v3

    long-to-int v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    .line 1744
    div-long v3, p0, v3

    long-to-int v3, v3

    int-to-long v7, v3

    const-wide/16 v9, 0x3c

    mul-long/2addr v7, v9

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 1746
    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    .line 1748
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 1749
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 1751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1750
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static valueOf([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1912
    new-array p0, p1, [I

    return-object p0

    .line 1913
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1917
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_0

    .line 1777
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1778
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setVolumeTo:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1780
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private values(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1858
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMediaController:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1862
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x7684845a

    const v0, 0x7684846c

    invoke-static {v4, p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 1859
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private values(Lcom/google/android/exoplayer2/util/LongArray;Lcom/google/android/exoplayer2/util/LongArray;)Lcom/google/android/exoplayer2/extractor/SeekMap;
    .locals 11

    .line 1793
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MessageHandler:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromUri:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1796
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1798
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 1802
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/LongArray;->valueOf()I

    move-result v0

    .line 1803
    new-array v1, v0, [I

    .line 1804
    new-array v2, v0, [J

    .line 1805
    new-array v3, v0, [J

    .line 1806
    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 1808
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 1809
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MessageHandler:J

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/LongArray;->Logger(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 1812
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 1813
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 1815
    :cond_2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MessageHandler:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Stub$Proxy:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 1817
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromUri:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    .line 1819
    aget-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    .line 1821
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 1823
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 1824
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 1825
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 1828
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object p1

    .line 1800
    :cond_4
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromUri:J

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object p1
.end method

.method private values()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1923
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepare:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected LogLevel(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, " not supported"

    const/16 v2, 0x5031

    if-eq p1, v2, :cond_13

    const/16 v2, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v2, :cond_11

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 858
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMediaController:J

    goto/16 :goto_0

    .line 888
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto/16 :goto_0

    .line 1024
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsService$Stub:I

    goto/16 :goto_0

    .line 1033
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsService$Stub:I

    goto/16 :goto_0

    .line 1030
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsService$Stub:I

    goto/16 :goto_0

    .line 1027
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsService$Stub:I

    goto/16 :goto_0

    .line 903
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRatingType:J

    goto/16 :goto_0

    .line 909
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Logger:I

    goto/16 :goto_0

    .line 900
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cancelNotification:J

    goto/16 :goto_0

    .line 897
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->values:J

    goto/16 :goto_0

    .line 891
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsCallback$Stub$Proxy:I

    goto/16 :goto_0

    .line 882
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_4

    move v5, v7

    :cond_4
    iput-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->onRelationshipValidationResult:Z

    goto/16 :goto_0

    .line 870
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryHeaderAdapter:I

    goto/16 :goto_0

    .line 873
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsCallback:I

    goto/16 :goto_0

    .line 867
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:I

    goto/16 :goto_0

    :sswitch_c
    long-to-int p2, p2

    .line 971
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    if-eqz p2, :cond_8

    if-eq p2, v7, :cond_7

    if-eq p2, v2, :cond_6

    const/16 p1, 0xf

    if-eq p2, p1, :cond_5

    goto/16 :goto_0

    .line 983
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub$Proxy:I

    goto/16 :goto_0

    .line 980
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub$Proxy:I

    goto/16 :goto_0

    .line 977
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub$Proxy:I

    goto/16 :goto_0

    .line 974
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService$Stub$Proxy:I

    goto/16 :goto_0

    .line 855
    :sswitch_d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MessageHandler:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->unregisterCallbackListener:J

    goto/16 :goto_0

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 945
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 938
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 841
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_c

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_c

    goto/16 :goto_0

    .line 848
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 931
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 894
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->valueOf(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    goto/16 :goto_0

    .line 912
    :sswitch_14
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getSessionInfo:Z

    goto/16 :goto_0

    .line 954
    :sswitch_15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat:Z

    if-nez v0, :cond_14

    .line 955
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(I)V

    .line 959
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromSearch:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->values(J)V

    .line 960
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat:Z

    goto/16 :goto_0

    :sswitch_16
    long-to-int p1, p2

    .line 1043
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPackageName:I

    goto/16 :goto_0

    .line 964
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getVolumeAttributes:J

    goto/16 :goto_0

    .line 876
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->mayLaunchUrl:I

    goto/16 :goto_0

    .line 864
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->onPostMessage:I

    goto/16 :goto_0

    .line 950
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(I)V

    .line 951
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromMediaId:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/LongArray;->values(J)V

    goto/16 :goto_0

    .line 861
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getSmallIconBitmap:I

    goto/16 :goto_0

    .line 906
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->valueOf:I

    goto/16 :goto_0

    .line 967
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackState:J

    goto/16 :goto_0

    .line 879
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_e

    move v5, v7

    :cond_e
    iput-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->onNavigationEvent:Z

    goto/16 :goto_0

    .line 885
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getActiveNotifications:I

    goto/16 :goto_0

    .line 1021
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->onTransact:I

    goto :goto_0

    .line 1018
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsCallback$Stub:I

    goto :goto_0

    .line 990
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 991
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->onMessageChannelReady:Z

    long-to-int p1, p2

    .line 992
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->Logger(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 994
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Scroller$Companion:I

    goto :goto_0

    .line 998
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    long-to-int p1, p2

    .line 999
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/ColorInfo;->LogLevel(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 1001
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Scroller:I

    goto :goto_0

    .line 1005
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_10

    if-eq p1, v6, :cond_f

    goto :goto_0

    .line 1011
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_0

    .line 1008
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 924
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 917
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected LogLevel(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 656
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values()V

    const/4 v0, 0x0

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 679
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback:Z

    if-nez p1, :cond_c

    .line 681
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->stop:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromUri:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    .line 683
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Default:Z

    goto :goto_1

    .line 687
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepare:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromUri:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 688
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback:Z

    goto :goto_1

    .line 672
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromMediaId:Lcom/google/android/exoplayer2/util/LongArray;

    .line 673
    new-instance p1, Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/LongArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromSearch:Lcom/google/android/exoplayer2/util/LongArray;

    goto :goto_1

    .line 659
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MessageHandler:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    .line 661
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 664
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$MessageHandler:J

    .line 665
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Stub$Proxy:J

    goto :goto_1

    .line 706
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->onMessageChannelReady:Z

    goto :goto_1

    .line 700
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->extraCallbackWithResult:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 668
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->skipToQueueItem:I

    .line 669
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->unregisterCallbackListener:J

    goto :goto_1

    .line 676
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat:Z

    goto :goto_1

    .line 703
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    goto :goto_1

    .line 693
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getSessionInfo:Z

    const-wide/16 p1, 0x0

    .line 694
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRatingType:J

    :cond_c
    :goto_1
    return-void
.end method

.method protected Logger(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected Logger(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1092
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->asBinder:F

    goto/16 :goto_0

    .line 1089
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->asInterface:F

    goto :goto_0

    .line 1086
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->notifyNotificationWithChannel:F

    goto :goto_0

    .line 1083
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ITrustedWebActivityService$Stub:F

    goto :goto_0

    .line 1080
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->receiveFile:F

    goto :goto_0

    .line 1077
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsService:F

    goto :goto_0

    .line 1074
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->requestPostMessageChannel:F

    goto :goto_0

    .line 1071
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->requestPostMessageChannelWithExtras:F

    goto :goto_0

    .line 1068
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->updateVisuals:F

    goto :goto_0

    .line 1065
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->postMessage:F

    goto :goto_0

    .line 1101
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ICustomTabsService$Stub$Proxy:F

    goto :goto_0

    .line 1098
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->validateRelationship:F

    goto :goto_0

    .line 1095
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->warmup:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 1059
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->play:J

    goto :goto_0

    .line 1062
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->areNotificationsEnabled:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected Logger(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1350
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 1351
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1352
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 1353
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto :goto_0

    .line 1356
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :goto_0
    return-void
.end method

.method protected getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1382
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1383
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    return-object p1
.end method

.method public final init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepare:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->removeQueueItemAt:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 511
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->removeQueueItemAt:Z

    if-nez v3, :cond_1

    .line 512
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->removeQueueItem:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/PositionHolder;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 518
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 520
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->values(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 521
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->values()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getVolumeAttributes:J

    const/4 p1, 0x0

    .line 493
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    .line 494
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->removeQueueItem:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;->reset()V

    .line 495
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackInfo:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->values()V

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 497
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 498
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->values(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method protected valueOf(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->valueOf(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->extraCommand:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 1118
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 1127
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-object p2, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1337
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Logger(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 1338
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Logger(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    .line 1339
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->extraCallback:[B

    .line 1340
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->extraCallback:[B

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    :goto_1
    return-void
.end method

.method protected valueOf(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected values(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 720
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values()V

    const/4 v0, 0x0

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_f

    const/16 v1, 0xae

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v1, :cond_a

    const/16 v1, 0x6240

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 741
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback:Z

    if-nez p1, :cond_1

    .line 742
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepare:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromMediaId:Lcom/google/android/exoplayer2/util/LongArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromSearch:Lcom/google/android/exoplayer2/util/LongArray;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(Lcom/google/android/exoplayer2/util/LongArray;Lcom/google/android/exoplayer2/util/LongArray;)Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 743
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback:Z

    .line 747
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromMediaId:Lcom/google/android/exoplayer2/util/LongArray;

    .line 748
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromSearch:Lcom/google/android/exoplayer2/util/LongArray;

    goto/16 :goto_2

    .line 819
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 823
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepare:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "No valid tracks were found"

    .line 820
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 723
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMediaController:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 725
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMediaController:J

    .line 727
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->play:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_15

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepareFromUri:J

    goto/16 :goto_2

    .line 799
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 800
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->extraCallbackWithResult:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ITrustedWebActivityService:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 801
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 786
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 787
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->extraCallbackWithResult:Z

    if-eqz p1, :cond_15

    .line 788
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    if-eqz p1, :cond_9

    .line 792
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v1, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v3, Lcom/google/android/exoplayer2/C;->setShuffleMode:Ljava/util/UUID;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;->valueOf:[B

    const-string v5, "video/webm"

    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v2, v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 789
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 732
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->skipToQueueItem:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->unregisterCallbackListener:J

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_b

    if-ne p1, v3, :cond_15

    .line 737
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->playFromUri:J

    goto/16 :goto_2

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 733
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 806
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 807
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 811
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Logger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 812
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->prepare:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->mayLaunchUrl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->values(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V

    .line 813
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->mayLaunchUrl:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 816
    :cond_d
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    goto/16 :goto_2

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 808
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 751
    :cond_f
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    return-void

    .line 755
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isCaptioningEnabled:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 756
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->values(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 757
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRatingType:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->LogLevel:Ljava/lang/String;

    const-string v2, "A_OPUS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 759
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->dispatchMediaButtonEvent:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0x8

    .line 760
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 761
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRatingType:J

    .line 762
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([B)V

    :cond_11
    move v1, v0

    move v2, v1

    .line 768
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    if-ge v1, v3, :cond_12

    .line 769
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    move v8, v0

    .line 771
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    if-ge v8, v1, :cond_14

    .line 772
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isShuffleModeEnabledRemoved:J

    iget v1, p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    mul-int/2addr v1, v8

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    .line 773
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    if-nez v8, :cond_13

    .line 774
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getSessionInfo:Z

    if-nez v7, :cond_13

    or-int/lit8 v1, v1, 0x1

    :cond_13
    move v7, v1

    .line 779
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    aget v9, v1, v8

    sub-int v10, v2, v9

    add-long/2addr v3, v5

    move-object v1, p0

    move-object v2, p1

    move v5, v7

    move v6, v9

    move v7, v10

    .line 781
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    add-int/lit8 v8, v8, 0x1

    move v2, v10

    goto :goto_1

    .line 783
    :cond_14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    :cond_15
    :goto_2
    return-void
.end method

.method protected values(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v6, 0xa1

    if-eq v0, v6, :cond_8

    if-eq v0, v2, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1160
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1161
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService:[B

    .line 1162
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->IPostMessageService:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_d

    .line 1330
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 1155
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1156
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getValue:[B

    .line 1157
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getValue:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_d

    .line 1146
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 1147
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    sub-int/2addr v4, v1

    invoke-interface {v8, v0, v4, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1148
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1149
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->IMediaSession$Stub:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->newSessionWithExtras()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->skipToQueueItem:I

    goto/16 :goto_d

    .line 1171
    :cond_3
    new-array v2, v1, [B

    .line 1172
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1173
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-direct {v1, v10, v2, v9, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    goto/16 :goto_d

    .line 1165
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 1167
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ITrustedWebActivityService:[B

    .line 1168
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->pause:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->ITrustedWebActivityService:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    goto/16 :goto_d

    .line 1152
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(I)Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    goto/16 :goto_d

    .line 1323
    :cond_6
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    if-eq v0, v5, :cond_7

    return-void

    .line 1326
    :cond_7
    iget-object v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isCaptioningEnabled:I

    .line 1327
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPackageName:I

    .line 1326
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->Logger(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    goto/16 :goto_d

    .line 1184
    :cond_8
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    const/16 v11, 0x8

    if-nez v6, :cond_9

    .line 1185
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackInfo:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v12

    long-to-int v6, v12

    iput v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isCaptioningEnabled:I

    .line 1186
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackInfo:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->Logger()I

    move-result v6

    iput v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->next:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1187
    iput-wide v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getPlaybackState:J

    .line 1188
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    .line 1189
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(I)V

    .line 1192
    :cond_9
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->MediaControllerCompat$Callback$StubCompat:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isCaptioningEnabled:I

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    if-nez v12, :cond_a

    .line 1196
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->next:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 1197
    iput v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    return-void

    .line 1201
    :cond_a
    invoke-static {v12}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->values(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 1203
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    if-ne v6, v10, :cond_1b

    const/4 v6, 0x3

    .line 1205
    invoke-direct {v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 1206
    iget-object v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v13

    aget-byte v13, v13, v5

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v10

    const/16 v14, 0xff

    if-nez v13, :cond_b

    .line 1208
    iput v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    .line 1209
    iget-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    .line 1210
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->next:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    aput v1, v3, v9

    goto :goto_1

    .line 1213
    :cond_b
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 1214
    iget-object v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v15

    aget-byte v15, v15, v6

    and-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    .line 1215
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    invoke-static {v2, v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->valueOf([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    if-ne v13, v5, :cond_c

    .line 1217
    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->next:I

    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v6

    .line 1219
    invoke-static {v2, v9, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_c
    if-ne v13, v10, :cond_f

    move v2, v9

    move v3, v2

    .line 1223
    :goto_0
    iget v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    sub-int/2addr v6, v10

    if-ge v2, v6, :cond_e

    .line 1224
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    aput v9, v6, v2

    :cond_d
    add-int/2addr v4, v10

    .line 1227
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 1228
    iget-object v6, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v6

    add-int/lit8 v13, v4, -0x1

    aget-byte v6, v6, v13

    and-int/2addr v6, v14

    .line 1229
    iget-object v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    aget v15, v13, v2

    add-int/2addr v15, v6

    aput v15, v13, v2

    if-eq v6, v14, :cond_d

    .line 1231
    aget v6, v13, v2

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1233
    :cond_e
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    iget v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->next:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aput v1, v2, v6

    :goto_1
    move-object/from16 v17, v12

    goto/16 :goto_7

    :cond_f
    if-ne v13, v6, :cond_1a

    move v2, v9

    move v6, v2

    .line 1238
    :goto_2
    iget v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    sub-int/2addr v13, v10

    if-ge v2, v13, :cond_17

    .line 1239
    iget-object v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    aput v9, v13, v2

    add-int/lit8 v4, v4, 0x1

    .line 1240
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    .line 1241
    iget-object v13, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v13

    add-int/lit8 v15, v4, -0x1

    aget-byte v13, v13, v15

    if-eqz v13, :cond_16

    move v13, v9

    :goto_3
    if-ge v13, v11, :cond_12

    rsub-int/lit8 v16, v13, 0x7

    shl-int v5, v10, v16

    .line 1248
    iget-object v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v10

    aget-byte v10, v10, v15

    and-int/2addr v10, v5

    if-eqz v10, :cond_11

    add-int/2addr v4, v13

    .line 1251
    invoke-direct {v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)V

    not-int v5, v5

    .line 1252
    iget-object v10, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v10

    aget-byte v10, v10, v15

    and-int/2addr v10, v14

    and-int/2addr v5, v10

    int-to-long v9, v5

    add-int/lit8 v15, v15, 0x1

    :goto_4
    if-ge v15, v4, :cond_10

    shl-long/2addr v9, v11

    .line 1255
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v5

    aget-byte v5, v5, v15

    and-int/2addr v5, v14

    move-object/from16 v17, v12

    int-to-long v11, v5

    or-long/2addr v9, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v17

    const/16 v11, 0x8

    goto :goto_4

    :cond_10
    move-object/from16 v17, v12

    if-lez v2, :cond_13

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v11, 0x1

    shl-long v18, v11, v13

    sub-long v18, v18, v11

    sub-long v9, v9, v18

    goto :goto_5

    :cond_11
    move-object/from16 v17, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    goto :goto_3

    :cond_12
    move-object/from16 v17, v12

    const-wide/16 v9, 0x0

    :cond_13
    :goto_5
    const-wide/32 v11, -0x80000000

    cmp-long v5, v9, v11

    if-ltz v5, :cond_15

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v9, v11

    if-gtz v5, :cond_15

    long-to-int v5, v9

    .line 1269
    iget-object v9, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v10, v2, -0x1

    .line 1272
    aget v10, v9, v10

    add-int/2addr v5, v10

    :goto_6
    aput v5, v9, v2

    .line 1273
    aget v5, v9, v2

    add-int/2addr v6, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, v17

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    goto/16 :goto_2

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 1265
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 1242
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v17, v12

    .line 1275
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->next:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    aput v1, v2, v13

    .line 1284
    :goto_7
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    .line 1285
    iget-wide v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getVolumeAttributes:J

    const/16 v5, 0x8

    shl-int/2addr v1, v5

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->values(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isShuffleModeEnabledRemoved:J

    move-object/from16 v9, v17

    .line 1286
    iget v1, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getActiveNotifications:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->setPlaybackSpeed:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1288
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    .line 1289
    :goto_9
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    .line 1290
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    const/4 v1, 0x0

    .line 1291
    iput v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    const/16 v1, 0xa3

    goto :goto_a

    .line 1279
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v9, v12

    move v1, v2

    :goto_a
    if-ne v0, v1, :cond_1d

    .line 1297
    :goto_b
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    iget v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    if-ge v0, v1, :cond_1c

    .line 1298
    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 1299
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;IZ)I

    move-result v5

    .line 1301
    iget-wide v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isShuffleModeEnabledRemoved:J

    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    iget v3, v9, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1303
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getMetadata:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->LogLevel(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 1304
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    .line 1306
    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->isTransportControlEnabled:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x1

    .line 1313
    :goto_c
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    iget v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getTag:I

    if-ge v0, v2, :cond_1e

    .line 1314
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getRepeatMode:[I

    aget v3, v2, v0

    .line 1315
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;IZ)I

    move-result v3

    aput v3, v2, v0

    .line 1317
    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->getShuffleMode:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method
