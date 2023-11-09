.class final Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;,
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;,
        Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
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

.field private static INotificationSideChannel$Default:Z = false

.field private static INotificationSideChannel$Stub:I = 0x0

.field private static INotificationSideChannel$Stub$Proxy:[C = null

.field private static INotificationSideChannel$_Parcel:[C = null

.field private static IconCompatParcelizer:C = '\u0000'

.field public static final LogLevel:I = -0x1

.field public static final Logger:I = -0x2

.field private static RemoteActionCompatParcelizer:Z = false

.field private static final getValue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static read:I = 0x0

.field public static final valueOf:I = -0x3

.field private static final values:Ljava/lang/String; = "HlsSampleStreamWrapper"

.field private static write:I


# instance fields
.field private ICustomTabsCallback:I

.field private ICustomTabsCallback$Stub:Z

.field private final ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService$Stub:J

.field private ICustomTabsService$Stub$Proxy:I

.field private final INotificationSideChannel:Ljava/lang/String;

.field private IPostMessageService:I

.field private IPostMessageService$Stub:[I

.field private IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private ITrustedWebActivityService:Landroid/util/SparseIntArray;

.field private ITrustedWebActivityService$Stub:Z

.field private ITrustedWebActivityService$Stub$Proxy:Z

.field private Scroller:Lcom/google/android/exoplayer2/Format;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private areNotificationsEnabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field private final asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private cancel:Lcom/google/android/exoplayer2/Format;

.field private final cancelAll:I

.field private cancelNotification:[Z

.field private final extraCallback:Landroid/os/Handler;

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final extraCommand:Lcom/google/android/exoplayer2/Format;

.field private getActiveNotifications:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

.field private getSmallIconBitmap:[I

.field private getSmallIconId:[Z

.field private final mayLaunchUrl:Ljava/lang/Runnable;

.field private final newSession:I

.field private final newSessionWithExtras:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

.field private notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private notifyNotificationWithChannel:Z

.field private onMessageChannelReady:Z

.field private final onNavigationEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private onRelationshipValidationResult:J

.field private final onTransact:Ljava/lang/Runnable;

.field private postMessage:Z

.field private receiveFile:J

.field private requestPostMessageChannel:I

.field private requestPostMessageChannelWithExtras:Z

.field private final updateVisuals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private final validateRelationship:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private warmup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$g:[B

    const/16 v0, 0x92

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$d:[B

    const/16 v2, 0xda

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$a:[B

    const/16 v2, 0x5b

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$b:I

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    invoke-static {}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x15128033

    const v5, 0x15128035

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue:Ljava/util/Set;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel:Ljava/lang/String;

    .line 224
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelAll:I

    .line 225
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 226
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 227
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->updateVisuals:Ljava/util/Map;

    .line 228
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Scroller$Companion:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 229
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCommand:Lcom/google/android/exoplayer2/Format;

    .line 230
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 231
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 232
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 233
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 234
    iput p14, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSession:I

    .line 235
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 236
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSessionWithExtras:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 237
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub:[I

    .line 238
    sget-object p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->areNotificationsEnabled:Ljava/util/Set;

    .line 239
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p3, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 240
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    new-array p2, p1, [Z

    .line 241
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelNotification:[Z

    new-array p1, p1, [Z

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    .line 244
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNavigationEvent:Ljava/util/ArrayList;

    .line 248
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTransact:Ljava/lang/Runnable;

    .line 251
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    .line 252
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mayLaunchUrl:Ljava/lang/Runnable;

    .line 253
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->Logger()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback:Landroid/os/Handler;

    .line 254
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    .line 255
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65346
    sput-char v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IconCompatParcelizer:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$Stub$Proxy:[C

    return-void

    :array_0
    .array-data 2
        0x7b7es
        0x7b44s
        0x7b7as
        0x7b66s
        0x7b73s
        0x7b6bs
        0x7b6es
        0x7b75s
        0x7b74s
        0x7b6as
        0x7b6cs
        0x7b69s
        0x7b64s
        0x7b29s
        0x7b77s
        0x7b55s
        0x7b68s
        0x7b54s
        0x7b79s
        0x7b63s
        0x7b62s
        0x7b7bs
        0x7b76s
        0x7b71s
        0x7b78s
    .end array-data
.end method

.method private LogLevel(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, 0x50c374cd

    const v1, -0x50c374cd

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-object p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/Format;

    .line 1817
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1818
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 1819
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x5e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    move v7, v6

    :cond_0
    if-eq v7, v6, :cond_8

    .line 1822
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0x1e

    :goto_0
    if-eq v4, v5, :cond_7

    const-string v4, "application/cea-608"

    .line 1825
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 0
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "application/cea-708"

    if-eqz v4, :cond_2

    .line 1826
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2f

    :try_start_2
    div-int/2addr v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1827
    :goto_1
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 1826
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1827
    :cond_4
    :goto_2
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    if-ne v1, p0, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    if-eq p0, v2, :cond_6

    move v0, v2

    .line 1826
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p0, p0, 0x2

    .line 1821
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1826
    :cond_8
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x4d

    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_4

    :cond_9
    const/16 p0, 0x17

    :goto_4
    if-eq p0, v1, :cond_a

    .line 1821
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result p0

    if-ne v5, p0, :cond_b

    goto :goto_5

    :cond_a
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, p0, :cond_b

    :goto_5
    move v0, v2

    .line 1826
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 1821
    throw p0

    :catch_1
    move-exception p0

    .line 1826
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0x397

    mul-int/lit16 v1, p2, -0x397

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int v4, v3, p3

    not-int v4, v4

    not-int v5, p3

    or-int v6, v2, v5

    or-int/2addr v6, p1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v0, v4

    not-int v4, v3

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v0, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr p2, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x398

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x6c84811b

    const v2, 0x6c84811e

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
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

    const p1, 0x16d8212

    const v1, -0x16d820e

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static LogLevel(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 1813
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65345
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x13

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    sput-object p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$_Parcel:[C

    const p0, -0x8919f36

    sput p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$Stub:I

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->RemoteActionCompatParcelizer:Z

    sput-boolean p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$Default:Z

    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2d

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x45

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

    throw p0

    nop

    :array_0
    .array-data 2
        0x6164s
        0x616ds
        0x6170s
        0x6138s
        0x6166s
        0x6178s
        0x6163s
        0x611fs
        0x6175s
        0x617fs
        0x617es
        0x6161s
        0x6179s
        0x6165s
        0x616es
        0x6102s
        0x6162s
        0x610fs
        0x617bs
    .end array-data
.end method

.method private static SummaryContentAdapter(I)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-eq v3, v1, :cond_1

    return v4

    :cond_1
    if-eq p0, v4, :cond_2

    .line 65350
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr p0, v0

    return v2

    :cond_2
    return v1

    :cond_3
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    const/16 v1, 0x39

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr p0, v0

    const/4 v2, 0x7

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 9

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x5ea33b92

    const v4, -0x5ea33b7a

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 1271
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1272
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5, v4, v3, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 1271
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1272
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v5, v4, v3, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move p1, v7

    .line 1273
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    move v2, v7

    goto :goto_3

    :cond_2
    move v2, v6

    :goto_3
    if-eqz v2, :cond_3

    return-object v0

    .line 1272
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v2, v1

    .line 1274
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf(I)I

    move-result v2

    .line 1275
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, p1

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->valueOf(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1272
    throw p1
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x15128033

    const v3, 0x15128035

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 7

    .line 1032
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1043
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 1032
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 1041
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger:J

    .line 1042
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object p1

    .line 1043
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_6

    .line 1044
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x27

    :goto_3
    if-eq v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    goto :goto_4

    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1050
    throw p1

    .line 1046
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->LogLevel()V

    :goto_4
    const/4 v0, 0x0

    .line 1048
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    .line 1050
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService$Stub$Proxy:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(IJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private SummaryHeaderAdapter()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 1674
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 0
    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1370
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    move v6, v2

    move v7, v3

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v1, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    const/4 v10, 0x2

    if-eqz v9, :cond_14

    .line 1396
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->values()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 1397
    iget v11, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    .line 1400
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService:I

    .line 1401
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    move v3, v8

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v8, :cond_13

    .line 1407
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0x4e

    if-ge v3, v1, :cond_2

    const/16 v12, 0xc

    goto :goto_5

    :cond_2
    move v12, v5

    :goto_5
    if-eq v12, v5, :cond_10

    .line 1409
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    if-ne v3, v7, :cond_9

    .line 1411
    new-array v12, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x5d

    if-ge v13, v11, :cond_3

    const/16 v15, 0x42

    goto :goto_7

    :cond_3
    move v15, v14

    :goto_7
    if-eq v15, v14, :cond_8

    .line 1413
    invoke-virtual {v9, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    if-ne v6, v8, :cond_5

    .line 1414
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCommand:Lcom/google/android/exoplayer2/Format;

    if-eqz v15, :cond_4

    const/4 v4, 0x0

    goto :goto_8

    :cond_4
    move v4, v8

    :goto_8
    if-eq v4, v8, :cond_5

    .line 0
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v4, v10

    .line 1415
    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/Format;->LogLevel(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    :cond_5
    const/4 v4, 0x1

    if-ne v11, v4, :cond_6

    const/4 v8, 0x0

    goto :goto_9

    :cond_6
    move v8, v4

    :goto_9
    if-eq v8, v4, :cond_7

    .line 0
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v4, v10

    .line 1422
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/Format;->LogLevel(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto :goto_a

    .line 1423
    :cond_7
    invoke-static {v14, v5, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    move-object v4, v8

    .line 1409
    :goto_a
    aput-object v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 1380
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v4, v10

    const/4 v8, 0x1

    goto :goto_6

    .line 1425
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel:Ljava/lang/String;

    invoke-direct {v4, v5, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v2, v3

    .line 1426
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_11

    :cond_9
    if-ne v6, v10, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_d

    .line 1385
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v4, v10

    .line 1431
    iget-object v4, v5, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v4

    const/16 v8, 0x1b

    if-eqz v4, :cond_b

    move v4, v8

    goto :goto_c

    :cond_b
    const/16 v4, 0x32

    :goto_c
    if-eq v4, v8, :cond_c

    goto :goto_d

    .line 1432
    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCommand:Lcom/google/android/exoplayer2/Format;

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v4, 0x0

    .line 1434
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    if-ge v3, v7, :cond_e

    move v13, v12

    goto :goto_f

    :cond_e
    const/16 v13, 0x23

    :goto_f
    if-eq v13, v12, :cond_f

    add-int/lit8 v12, v3, -0x1

    goto :goto_10

    :cond_f
    move v12, v3

    .line 1442
    :goto_10
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/google/android/exoplayer2/Format;

    const/4 v14, 0x0

    .line 1438
    invoke-static {v4, v5, v14}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v13, v14

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v8, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, v2, v3

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move v8, v12

    goto/16 :goto_4

    :cond_10
    move v12, v8

    const/4 v14, 0x0

    .line 1441
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1442
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService:Ljava/util/Set;

    if-nez v1, :cond_12

    .line 0
    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_11

    goto :goto_12

    :cond_11
    move v4, v12

    goto :goto_13

    :cond_12
    :goto_12
    move v4, v14

    .line 1438
    :goto_13
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1443
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService:Ljava/util/Set;

    return-void

    :cond_13
    move v12, v8

    const/4 v14, 0x0

    .line 1403
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_14
    move v12, v8

    const/4 v14, 0x0

    .line 1373
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v4, v4, v5

    .line 1374
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 1376
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    move v8, v10

    goto :goto_14

    .line 1378
    :cond_15
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v8, v12

    goto :goto_14

    .line 1380
    :cond_16
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->extraCallback(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v8, 0x3

    goto :goto_14

    :cond_17
    move v8, v2

    .line 1385
    :goto_14
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter(I)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter(I)I

    move-result v9

    const/16 v11, 0x34

    if-le v4, v9, :cond_18

    const/16 v4, 0x62

    goto :goto_15

    :cond_18
    move v4, v11

    :goto_15
    if-eq v4, v11, :cond_19

    .line 0
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v4, v10

    move v7, v5

    move v6, v8

    goto :goto_16

    :cond_19
    if-ne v8, v6, :cond_1a

    if-eq v7, v3, :cond_1a

    .line 1407
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v4, v10

    move v7, v3

    :cond_1a
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1426
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v4, v10

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 7

    .line 1678
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v5, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    :goto_2
    move v1, v2

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$a:[B

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

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$Stub$Proxy:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 241
    array-length v8, v2

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_5

    .line 293
    :try_start_0
    sget v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_2

    .line 225
    aget-char v11, v2, v10

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x36

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f(SBS[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v11, v9, v10

    div-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 274
    :cond_2
    aget-char v11, v2, v10

    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v5

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x36

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f(SBS[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    move-object v2, v9

    .line 215
    :cond_6
    sget-char v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IconCompatParcelizer:C

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x2

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    :try_start_4
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x410

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x36

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f(SBS[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    new-array v8, v0, [C

    .line 222
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_8

    add-int/lit8 v9, v0, -0x1

    .line 225
    aget-char v13, p2, v9

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v8, v9

    goto :goto_4

    :cond_8
    move v9, v0

    :goto_4
    if-le v9, v6, :cond_16

    .line 230
    :try_start_5
    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_5
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v13, v9, :cond_9

    move v13, v7

    goto :goto_6

    :cond_9
    move v13, v6

    :goto_6
    if-eqz v13, :cond_a

    goto/16 :goto_f

    .line 234
    :cond_a
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v13, p2, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v13, v6

    aget-char v13, p2, v13

    iput-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v15, 0x7

    if-ne v13, v14, :cond_b

    move v13, v15

    goto :goto_7

    :cond_b
    const/16 v13, 0x33

    :goto_7
    if-eq v13, v15, :cond_13

    const/16 v13, 0xd

    :try_start_6
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0xc

    aput-object v1, v13, v16

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v10, 0xb

    aput-object v16, v13, v10

    const/16 v16, 0xa

    aput-object v1, v13, v16

    const/16 v18, 0x9

    aput-object v1, v13, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    aput-object v1, v13, v15

    const/16 v19, 0x6

    aput-object v1, v13, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v13, v22

    const/16 v21, 0x4

    aput-object v1, v13, v21

    aput-object v1, v13, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v12

    aput-object v1, v13, v6

    aput-object v1, v13, v7

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const v3, 0xa391

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int/lit8 v10, v24, 0x3

    invoke-static {v3, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v7

    or-int/lit8 v14, v10, 0x35

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    const/16 v24, 0x7

    aput-object v15, v14, v24

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0xb

    aput-object v15, v14, v25

    const/16 v15, 0xc

    const-class v26, Ljava/lang/Object;

    aput-object v26, v14, v15

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x4887e612

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v10, :cond_d

    const/16 v3, 0x3d

    goto :goto_9

    :cond_d
    const/16 v3, 0x5d

    :goto_9
    const/16 v10, 0x3d

    if-eq v3, v10, :cond_f

    .line 265
    :try_start_7
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v3, v10, :cond_e

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v8, v13

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v6

    aget-char v10, v2, v10

    aput-char v10, v8, v3

    goto :goto_a

    .line 282
    :cond_e
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v8, v13

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v6

    aget-char v10, v2, v10

    aput-char v10, v8, v3

    :goto_a
    const/16 v3, 0x30

    const/4 v14, 0x0

    goto/16 :goto_e

    .line 293
    :goto_b
    throw v0

    :cond_f
    const/16 v3, 0xb

    :try_start_8
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v16

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v18

    aput-object v1, v10, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x7

    aput-object v3, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v19

    aput-object v1, v10, v22

    aput-object v1, v10, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    aput-object v1, v10, v6

    aput-object v1, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v13, v3

    const/16 v3, 0x30

    goto :goto_c

    :cond_10
    const/16 v3, 0x30

    invoke-static {v11, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x1ad2

    int-to-char v13, v13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v14, v14, 0x4ff

    invoke-static {v11, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x23

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const-string v14, "v"

    const/16 v15, 0xb

    new-array v15, v15, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v7

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v12

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v21

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v22

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v19

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x7

    aput-object v17, v15, v19

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v20

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v18

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0xe3ee3e5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v13, v4

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v13, v15

    .line 260
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, v2, v10

    aput-char v10, v8, v15

    .line 261
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v6

    aget-char v13, v2, v13

    aput-char v13, v8, v10

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move-object v14, v3

    move v3, v10

    const/16 v10, 0x3d

    .line 293
    sget v13, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    rem-int/2addr v13, v12

    if-eqz v13, :cond_14

    goto :goto_d

    :cond_14
    const/16 v10, 0xf

    :goto_d
    const/16 v13, 0xf

    if-eq v10, v13, :cond_15

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    mul-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v8, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    sub-int/2addr v10, v6

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    div-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v8, v10

    goto :goto_e

    .line 240
    :cond_15
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v8, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v6

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v8, v10

    .line 230
    :goto_e
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v12

    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v10, v3

    move-object v3, v14

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 222
    throw v0

    :cond_16
    :goto_f
    move v1, v7

    :goto_10
    if-ge v1, v0, :cond_18

    .line 293
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_17

    .line 295
    aget-char v2, v8, v1

    and-int/lit16 v2, v2, 0xaa8

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x72

    goto :goto_10

    :cond_17
    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 298
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 241
    aput-object v0, p3, v7

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static e([C[II[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$_Parcel:[C

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 174
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 165
    sget v13, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    add-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    rem-int/2addr v13, v7

    .line 160
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
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x217

    const v16, 0x1000003

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v6, v17, v16

    invoke-static {v7, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 174
    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 151
    :cond_2
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move-object v4, v11

    .line 152
    :cond_3
    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$Stub:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0xee0

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v12, v18, v13

    rsub-int/lit8 v12, v12, 0x26

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    const v9, 0x4ecf1781

    if-eqz v7, :cond_c

    .line 168
    :try_start_2
    sget-boolean v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->INotificationSideChannel$Default:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_a

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 151
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 188
    :goto_4
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0x44

    if-ge v2, v5, :cond_6

    const/16 v2, 0x46

    goto :goto_5

    :cond_6
    move v2, v7

    :goto_5
    if-eq v2, v7, :cond_9

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v7

    aget-char v5, v0, v5

    sub-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    const/4 v2, 0x2

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v8

    const/4 v2, 0x0

    aput-object v3, v5, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_7
    :try_start_4
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v2, v5, :cond_b

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v7

    aget v5, v1, v5

    sub-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_0
    move-exception v0

    .line 165
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 174
    throw v1

    .line 160
    :cond_c
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_8
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_f

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v11

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v13, 0x2

    goto :goto_9

    :cond_d
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdc

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x186

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v12

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->f(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 165
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private extraCallback()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1712
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1710
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1711
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1710
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1711
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private extraCallbackWithResult()V
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 1288
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notifyNotificationWithChannel:Z

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1289
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x12479b66

    const v3, 0x12479b67

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static f(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x43

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue(II)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 12

    .line 1121
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    .line 1126
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    .line 1124
    :goto_1
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Scroller$Companion:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->updateVisuals:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$1;)V

    .line 1126
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    invoke-virtual {v11, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->LogLevel(J)V

    if-eqz v4, :cond_2

    .line 1128
    sget v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v5, v2

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->valueOf(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 1130
    :cond_2
    :try_start_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService$Stub:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v11, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->Logger(J)V

    .line 1131
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getActiveNotifications:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    const/16 v6, 0x4a

    if-eqz v5, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    const/16 v7, 0x61

    :goto_2
    if-eq v7, v6, :cond_4

    goto :goto_4

    .line 1143
    :cond_4
    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eq v6, v3, :cond_6

    .line 1132
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->valueOf(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->valueOf(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1134
    :goto_4
    invoke-virtual {v11, p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->Logger(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 1135
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub:[I

    .line 1136
    aput p1, v5, v0

    .line 1137
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    invoke-static {p1, v11}, Lcom/google/android/exoplayer2/util/Util;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 1138
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelNotification:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelNotification:[Z

    .line 1139
    aput-boolean v4, p1, v0

    .line 1140
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onMessageChannelReady:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onMessageChannelReady:Z

    .line 1141
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->areNotificationsEnabled:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1143
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter(I)I

    move-result p1

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService$Stub$Proxy:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter(I)I

    move-result v4

    if-le p1, v4, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    .line 1144
    :cond_8
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->requestPostMessageChannel:I

    .line 1145
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService$Stub$Proxy:I

    .line 1121
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr p1, v2

    .line 1147
    :goto_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v11

    :catch_0
    move-exception p1

    .line 1128
    throw p1

    :catchall_0
    move-exception p1

    .line 1131
    throw p1

    :catch_1
    move-exception p1

    .line 1126
    throw p1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

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

    .line 1112
    sget v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v5, v4

    .line 1106
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 1107
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v5, p0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x3f

    :goto_0
    if-eq v6, v7, :cond_5

    .line 1112
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->areNotificationsEnabled:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x25

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eq v6, v7, :cond_2

    .line 0
    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v6, v4

    .line 1113
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub:[I

    aput v3, v4, v5

    .line 1115
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub:[I

    aget v4, v4, v5

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 1117
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p0

    goto :goto_3

    .line 1116
    :cond_4
    iget-object p0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p0, p0, v5

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 1117
    :cond_5
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0
.end method

.method private getValue(I)Z
    .locals 5

    move v0, p1

    .line 1249
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x53

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 1257
    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v1, v1, 0x2

    .line 1250
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5d

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_3

    .line 0
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    :cond_2
    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1249
    throw p1

    .line 1257
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move v0, v3

    .line 1258
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eq v1, v2, :cond_6

    return v2

    .line 1259
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf(I)I

    move-result v1

    .line 1260
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->Scroller()I

    move-result v4

    if-le v4, v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eq v1, v2, :cond_8

    .line 1258
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_1
    move-exception p1

    throw p1
.end method

.method private onMessageChannelReady()V
    .locals 7

    .line 1281
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 0
    :try_start_1
    sget v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_1

    move v4, v2

    :cond_1
    if-eqz v4, :cond_2

    .line 1281
    aget-object v4, v0, v3

    .line 1282
    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->requestPostMessageChannelWithExtras:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->values(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1284
    :cond_2
    aget-object v4, v0, v3

    .line 1282
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->requestPostMessageChannelWithExtras:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->values(Z)V

    add-int/lit8 v3, v3, 0x26

    goto :goto_0

    .line 1284
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->requestPostMessageChannelWithExtras:Z

    .line 1281
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private onNavigationEvent()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1705
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private onPostMessage()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger:I

    .line 1317
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    const/4 v2, -0x1

    .line 1318
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x4d

    if-ge v2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x4f

    :goto_1
    const/4 v5, 0x2

    if-eq v4, v3, :cond_3

    .line 1329
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1320
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x42

    if-eqz v1, :cond_1

    const/16 v1, 0x46

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_2

    .line 1323
    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v1, v5

    .line 1318
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    .line 1330
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->values()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move v3, v1

    .line 1320
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v6, v4

    if-ge v3, v6, :cond_6

    .line 1321
    aget-object v4, v4, v3

    .line 1322
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 1323
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/4 v4, 0x1

    aput-object v6, v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const v6, 0x16d8212

    const v8, -0x16d820e

    invoke-static {v7, v6, v8, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x30

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_5

    :cond_4
    const/16 v4, 0x25

    :goto_5
    if-eq v4, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1330
    :cond_5
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v4, v5

    .line 1324
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    aput v3, v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1320
    throw v0
.end method

.method private onRelationshipValidationResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x12479b66

    const v3, 0x12479b67

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static valueOf(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 9

    .line 1771
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eq p0, v2, :cond_1

    const/16 p0, 0x4d

    .line 1783
    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1804
    throw p0

    :cond_1
    return-object p1

    .line 1756
    :cond_2
    :try_start_1
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->Logger(Ljava/lang/String;)I

    move-result v3

    .line 1759
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v2, :cond_3

    .line 1762
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const v4, 0x682da8f6

    const v6, -0x682da8db

    invoke-static {v5, v4, v6, v3}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1763
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/MimeTypes;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1768
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->Scroller:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 1769
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/MimeTypes;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1771
    iget-object v5, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 1776
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    .line 1777
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->onNavigationEvent:Ljava/lang/String;

    .line 1778
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->values(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 1779
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 1780
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/Format;->newSessionWithExtras:I

    .line 1781
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->extraCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz p2, :cond_4

    .line 1782
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->values:I

    goto :goto_2

    :cond_4
    move v8, v7

    .line 1771
    :goto_2
    :try_start_2
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_5

    .line 1783
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->onTransact:I

    goto :goto_3

    :cond_5
    move p2, v7

    .line 1794
    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 1784
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    if-ne v3, v1, :cond_6

    move v0, v2

    :cond_6
    if-eqz v0, :cond_7

    .line 1787
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    .line 1788
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    .line 1789
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback:F

    .line 1790
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(F)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_7
    const/16 v0, 0x2a

    if-eqz v5, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    const/16 v1, 0x5f

    :goto_4
    if-eq v1, v0, :cond_9

    goto :goto_5

    .line 1794
    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1797
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-eq v0, v7, :cond_a

    if-ne v3, v2, :cond_a

    .line 1798
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1801
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v0, :cond_d

    .line 1802
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1803
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/16 v1, 0x5c

    if-eqz v0, :cond_b

    const/16 v0, 0x5a

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_c

    .line 1804
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    .line 1806
    :cond_c
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1809
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1804
    throw p0
.end method

.method private static valueOf(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;
    .locals 2

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    new-instance p0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

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

    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x42

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult()V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    if-eq v0, v1, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private valueOf([Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 1229
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1230
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x19

    :goto_1
    if-eq v4, v3, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v4, v4, 0x2

    .line 1232
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNavigationEvent:Ljava/util/ArrayList;

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 0
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1230
    throw p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)Z
    .locals 6

    .line 1238
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onPostMessage:I

    .line 1239
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    .line 1241
    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x30

    if-ge v2, v0, :cond_0

    const/16 v4, 0x5a

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v3, :cond_5

    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-eq v3, v5, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, p1, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x2a

    :goto_3
    if-eq v3, v4, :cond_4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    return v5
.end method

.method private values([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    .line 1450
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_26

    .line 1451
    aget-object v5, v0, v4

    .line 1452
    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    move v8, v3

    .line 1666
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const v11, 0xe0ec

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0xac

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    const/16 v15, 0x16

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    neg-int v13, v14

    int-to-byte v13, v13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v19, -0x1

    cmp-long v9, v17, v19

    const/16 v19, 0x4

    if-eqz v9, :cond_1

    move/from16 v9, v19

    goto :goto_3

    :cond_1
    const/16 v9, 0x31

    :goto_3
    const/16 v11, 0x31

    const/16 v21, 0x7

    const/16 v22, 0x12

    const/16 v23, 0x3

    const/16 v25, 0x8

    const/16 v26, 0x9

    const/16 v27, 0xb

    const/16 v28, 0xe

    const/16 v29, 0xd

    const/16 v30, 0x6

    const/16 v31, 0x5

    const/4 v10, 0x2

    if-eq v9, v11, :cond_6

    .line 1579
    sget v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v9, v10

    const-wide/16 v33, 0x74a

    add-long v17, v17, v33

    :try_start_1
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    int-to-byte v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v15

    new-array v10, v15, [C

    aput-char v6, v10, v3

    aput-char v29, v10, v6

    const/16 v34, 0x11

    const/16 v33, 0x2

    aput-char v34, v10, v33

    aput-char v26, v10, v23

    const/16 v34, 0x15

    aput-char v34, v10, v19

    aput-char v27, v10, v31

    aput-char v22, v10, v30

    aput-char v28, v10, v21

    aput-char v22, v10, v25

    aput-char v30, v10, v26

    const/16 v34, 0xa

    const/16 v35, 0xc

    aput-char v35, v10, v34

    aput-char v22, v10, v27

    const/16 v34, 0xc

    aput-char v23, v10, v34

    aput-char v31, v10, v29

    aput-char v3, v10, v28

    const/16 v34, 0x18

    const/16 v32, 0xf

    aput-char v34, v10, v32

    const/16 v24, 0x10

    aput-char v30, v10, v24

    const/16 v34, 0x11

    aput-char v19, v10, v34

    aput-char v30, v10, v22

    const/16 v34, 0x13

    aput-char v32, v10, v34

    const/16 v34, 0x14

    aput-char v29, v10, v34

    const/16 v34, 0x15

    aput-char v27, v10, v34

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d(BI[C[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    .line 1480
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1e

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v11

    const/16 v11, 0xf

    add-int/2addr v15, v11

    new-array v6, v11, [C

    aput-char v3, v6, v3

    const/16 v11, 0xa

    const/16 v35, 0x1

    aput-char v11, v6, v35

    const/4 v11, 0x2

    aput-char v19, v6, v11

    aput-char v29, v6, v23

    aput-char v31, v6, v19

    const/16 v11, 0x17

    aput-char v11, v6, v31

    const/16 v11, 0xf

    aput-char v11, v6, v30

    const/16 v11, 0x10

    aput-char v11, v6, v21

    const/16 v11, 0x17

    aput-char v11, v6, v25

    aput-char v3, v6, v26

    const/16 v11, 0xa

    aput-char v26, v6, v11

    aput-char v3, v6, v27

    const/16 v11, 0xc

    aput-char v21, v6, v11

    aput-char v31, v6, v29

    const/16 v11, 0x361d

    aput-char v11, v6, v28

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v6, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 1486
    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1488
    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v17, v9

    if-ltz v3, :cond_6

    .line 1470
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    .line 1447
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const v9, 0xe0ec

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xac

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v3, 0x16

    add-int/2addr v10, v3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xf

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, 0x7cf1ce95

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    .line 1499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    const v6, 0xe0ed

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v6, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xac

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/2addr v14, v10

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$a:[B

    aget-byte v13, v13, v28

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    rsub-int v6, v6, 0x58c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3f

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x1

    int-to-byte v9, v6

    int-to-byte v11, v9

    sget v13, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    and-int/lit8 v13, v13, 0x2f

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x7bbd

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x56a

    const/4 v15, 0x0

    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v17, v16, v15

    rsub-int/lit8 v15, v17, 0x21

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 1450
    :cond_6
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x1

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    .line 1461
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x10

    new-array v11, v10, [B

    const/16 v10, -0x73

    aput-byte v10, v11, v3

    const/16 v3, -0x74

    const/4 v10, 0x1

    aput-byte v3, v11, v10

    const/16 v3, -0x75

    const/4 v10, 0x2

    aput-byte v3, v11, v10

    const/16 v3, -0x76

    aput-byte v3, v11, v23

    const/16 v3, -0x77

    aput-byte v3, v11, v19

    const/16 v3, -0x78

    aput-byte v3, v11, v31

    const/16 v3, -0x7c

    aput-byte v3, v11, v30

    const/16 v3, -0x79

    aput-byte v3, v11, v21

    const/16 v3, -0x7a

    aput-byte v3, v11, v25

    const/16 v3, -0x7e

    aput-byte v3, v11, v26

    const/16 v3, 0xa

    const/16 v10, -0x7b

    aput-byte v10, v11, v3

    const/16 v3, -0x7c

    aput-byte v3, v11, v27

    const/16 v3, 0xc

    const/16 v10, -0x7e

    aput-byte v10, v11, v3

    const/16 v3, -0x7d

    aput-byte v3, v11, v29

    const/16 v3, -0x7e

    aput-byte v3, v11, v28

    const/16 v3, -0x7f

    const/16 v10, 0xf

    aput-byte v3, v11, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v3, v9, v11, v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e([C[II[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x10

    new-array v15, v11, [B

    const/16 v11, -0x74

    aput-byte v11, v15, v3

    const/16 v3, -0x71

    const/4 v11, 0x1

    aput-byte v3, v15, v11

    const/16 v3, -0x6d

    const/4 v11, 0x2

    aput-byte v3, v15, v11

    const/16 v3, -0x6e

    aput-byte v3, v15, v23

    const/16 v3, -0x6f

    aput-byte v3, v15, v19

    const/16 v3, -0x76

    aput-byte v3, v15, v31

    const/16 v3, -0x7e

    aput-byte v3, v15, v30

    const/16 v3, -0x70

    aput-byte v3, v15, v21

    const/16 v3, -0x77

    aput-byte v3, v15, v25

    const/16 v3, -0x75

    aput-byte v3, v15, v26

    const/16 v3, 0xa

    const/16 v11, -0x72

    aput-byte v11, v15, v3

    const/16 v3, -0x75

    aput-byte v3, v15, v27

    const/16 v3, 0xc

    const/16 v11, -0x7a

    aput-byte v11, v15, v3

    const/16 v3, -0x74

    aput-byte v3, v15, v29

    const/16 v3, -0x71

    aput-byte v3, v15, v28

    const/16 v3, -0x72

    const/16 v11, 0xf

    aput-byte v3, v15, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v3, v10, v15, v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->e([C[II[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v3

    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const v6, 0x7cf1ce95

    const/4 v9, 0x2

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    .line 1521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x2617993f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v9, 0xe0ec

    sub-int v11, v9, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v36, 0x0

    cmp-long v9, v17, v36

    rsub-int v9, v9, 0xad

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v37, 0x0

    cmp-long v6, v17, v37

    add-int/lit8 v6, v6, 0x17

    invoke-static {v3, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v6, v12, 0x2

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$a:[B

    aget-byte v9, v9, v30

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v6, v9, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v15, v11

    invoke-virtual {v3, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x2617993f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0xe0ec

    sub-int v11, v9, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x16

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xf

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    :try_start_6
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v10, 0x16

    add-int/2addr v6, v10

    new-array v11, v10, [C

    const/4 v10, 0x1

    aput-char v10, v11, v9

    aput-char v29, v11, v10

    const/16 v9, 0x11

    const/4 v10, 0x2

    aput-char v9, v11, v10

    aput-char v26, v11, v23

    const/16 v9, 0x15

    aput-char v9, v11, v19

    aput-char v27, v11, v31

    aput-char v22, v11, v30

    aput-char v28, v11, v21

    aput-char v22, v11, v25

    aput-char v30, v11, v26

    const/16 v9, 0xa

    const/16 v10, 0xc

    aput-char v10, v11, v9

    aput-char v22, v11, v27

    const/16 v9, 0xc

    aput-char v23, v11, v9

    aput-char v31, v11, v29

    const/4 v9, 0x0

    aput-char v9, v11, v28

    const/16 v9, 0x18

    const/16 v10, 0xf

    aput-char v9, v11, v10

    const/16 v9, 0x10

    aput-char v30, v11, v9

    const/16 v9, 0x11

    aput-char v19, v11, v9

    aput-char v30, v11, v22

    const/16 v9, 0x13

    aput-char v10, v11, v9

    const/16 v9, 0x14

    aput-char v29, v11, v9

    const/16 v9, 0x15

    aput-char v27, v11, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v10}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d(BI[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1530
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1e

    int-to-byte v6, v6

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/16 v9, 0x10

    add-int/2addr v10, v9

    const/16 v9, 0xf

    new-array v11, v9, [C

    const/4 v9, 0x0

    aput-char v9, v11, v9

    const/16 v9, 0xa

    const/4 v15, 0x1

    aput-char v9, v11, v15

    const/4 v9, 0x2

    aput-char v19, v11, v9

    aput-char v29, v11, v23

    aput-char v31, v11, v19

    const/16 v9, 0x17

    aput-char v9, v11, v31

    const/16 v9, 0xf

    aput-char v9, v11, v30

    const/16 v9, 0x10

    aput-char v9, v11, v21

    const/16 v9, 0x17

    aput-char v9, v11, v25

    const/4 v9, 0x0

    aput-char v9, v11, v26

    const/16 v15, 0xa

    aput-char v26, v11, v15

    aput-char v9, v11, v27

    const/16 v9, 0xc

    aput-char v21, v11, v9

    aput-char v31, v11, v29

    const/16 v9, 0x361d

    aput-char v9, v11, v28

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v15}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->d(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1546
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const v9, 0xe0ec

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmp-long v11, v17, v21

    add-int/lit8 v11, v11, 0x15

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    :goto_7
    :try_start_7
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v0, v6, 0x6

    add-int/lit16 v0, v0, 0x7bbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    rsub-int v6, v6, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v12

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v9, v11}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1b41ab3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v6, v9, 0x7bbd

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x22

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$d:[B

    aget-byte v12, v12, v31

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x326cf355    # -3.0838512E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-ne v6, v0, :cond_18

    .line 1499
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_11

    .line 1546
    :try_start_9
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v6, 0x16

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x7bbe

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v6, v9, 0x59a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x1

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v6, 0x2

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v6, 0xe0ec

    add-int/2addr v0, v6

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xad

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$a:[B

    aget-byte v11, v11, v28

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v6, 0x2

    :try_start_b
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x0

    aput-object v3, v9, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    int-to-char v3, v3

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    rsub-int/lit8 v0, v0, 0x3f

    invoke-static {v3, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v6, v3

    int-to-byte v10, v6

    sget v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v12, v13, 0x10

    add-int/lit8 v12, v12, 0x21

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 1499
    :cond_11
    :try_start_c
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x7bbe

    int-to-char v0, v0

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x21

    invoke-static {v0, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x1

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v6, 0x2

    :try_start_d
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v10, 0xe0ec

    sub-int v11, v10, v0

    int-to-char v0, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xac

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x16

    rsub-int/lit8 v15, v6, 0x16

    invoke-static {v0, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$a:[B

    aget-byte v11, v11, v28

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v6, 0x2

    :try_start_e
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x0

    aput-object v3, v9, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x58c

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-static {v3, v10, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v6, v3

    int-to-byte v10, v6

    sget v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v3, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x56b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x22

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_11
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v11, 0x0

    const/16 v35, 0x1

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 1583
    :cond_18
    new-array v0, v6, [I

    add-int/lit8 v9, v6, -0x1

    const/4 v10, 0x1

    .line 1592
    aput v10, v0, v9

    mul-int/2addr v6, v9

    const/4 v9, 0x2

    .line 1596
    rem-int/2addr v6, v9

    sub-int/2addr v6, v10

    .line 1606
    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1654
    :try_start_f
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v0, v6

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x569

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x1

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v6, 0x2

    :try_start_10
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    const v6, 0xe0ec

    sub-int v11, v6, v0

    int-to-char v0, v11

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0xac

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v6, 0x16

    add-int/2addr v11, v6

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$a:[B

    aget-byte v11, v11, v28

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->b(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/4 v6, 0x2

    :try_start_11
    new-array v9, v6, [Ljava/lang/Object;

    .line 1658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x0

    aput-object v3, v9, v0

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v11, 0x0

    const/16 v35, 0x1

    goto :goto_14

    :cond_1b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v0, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x1

    int-to-byte v6, v3

    int-to-byte v10, v6

    sget v11, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->$$e:I

    and-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x7bbd

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v11, v12, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x21

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v35, 0x1

    aput-object v3, v10, v35

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1668
    :goto_15
    iget v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->getValue:I

    if-ge v8, v0, :cond_1e

    .line 1450
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_1c

    move/from16 v0, v35

    goto :goto_16

    :cond_1c
    move v0, v11

    :goto_16
    if-eqz v0, :cond_1d

    .line 1665
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 1666
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format;->Logger(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x2a

    goto :goto_17

    .line 1665
    :cond_1d
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 1666
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Format;->Logger(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_17
    move-object/from16 v0, p1

    move v3, v11

    move/from16 v6, v35

    goto/16 :goto_2

    .line 1668
    :cond_1e
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->values:Ljava/lang/String;

    invoke-direct {v0, v3, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    move-object/from16 v3, p1

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object v0, v3

    move v3, v11

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    .line 1658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_9
    move-exception v0

    .line 1654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_b
    move-exception v0

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 1579
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1556
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_e
    move-exception v0

    .line 1450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 1447
    throw v2

    :cond_25
    throw v0

    .line 1452
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    move-object v3, v0

    .line 1670
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 1293
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->warmup:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 1304
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_6

    .line 1293
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notifyNotificationWithChannel:Z

    if-nez v1, :cond_1

    .line 1297
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 1296
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    array-length v3, v1

    :goto_1
    const/16 v4, 0x24

    if-ge v0, v3, :cond_2

    const/16 v5, 0x12

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_4

    .line 1304
    aget-object v4, v1, v0

    .line 1297
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller$Companion()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1301
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_5

    .line 1304
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage()V

    .line 1309
    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 1307
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 1308
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNavigationEvent()V

    .line 1309
    :try_start_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1297
    throw p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method private values(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V
    .locals 7

    .line 1021
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_1

    .line 1010
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getActiveNotifications:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1011
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancel:Lcom/google/android/exoplayer2/Format;

    .line 1012
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1015
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v4, v2

    const/4 v5, 0x1

    goto :goto_1

    .line 1010
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getActiveNotifications:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 1011
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancel:Lcom/google/android/exoplayer2/Format;

    .line 1012
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1015
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    const/16 v6, 0x2e

    :goto_2
    if-eq v6, v1, :cond_5

    .line 1018
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->values(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V

    .line 1019
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_4

    .line 1016
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v2, v2, 0x2

    .line 1019
    aget-object v2, v0, v3

    .line 1020
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->valueOf(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1021
    :try_start_2
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->ICustomTabsCallback:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_3

    .line 1022
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->onMessageChannelReady()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1016
    throw p1

    :cond_4
    return-void

    .line 1015
    :cond_5
    aget-object v6, v2, v5

    .line 1016
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static synthetic values(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x12479b66

    const v2, 0x12479b67

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private values(J)Z
    .locals 8

    .line 1688
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0

    :goto_0
    move v2, v1

    :goto_1
    const/16 v3, 0x43

    if-ge v2, v0, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    const/16 v4, 0xc

    :goto_2
    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    return v5

    .line 1690
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v4, v4, v2

    .line 1691
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    move-result v4

    const/16 v6, 0x47

    const/16 v7, 0x63

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    if-eq v4, v6, :cond_4

    goto :goto_7

    .line 1696
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelNotification:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_9

    .line 0
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    const/16 v4, 0x2b

    :goto_4
    if-eq v4, v7, :cond_7

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onMessageChannelReady:Z

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    const/16 v4, 0x1a

    :goto_5
    if-eq v4, v3, :cond_9

    goto :goto_7

    :cond_7
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onMessageChannelReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x61

    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    if-eq v3, v5, :cond_9

    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 1696
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_9
    return v1
.end method


# virtual methods
.method public LogLevel(IJ)I
    .locals 3

    .line 696
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 684
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 699
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v0, p1

    .line 689
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(JZ)I

    move-result p2

    .line 692
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/google/common/collect/Iterables;->getValue(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    const/16 v1, 0x3c

    if-eqz p3, :cond_2

    const/16 v2, 0x31

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 693
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 694
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v1

    .line 695
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->valueOf(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 696
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 692
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    .line 699
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(I)V

    return p2
.end method

.method public LogLevel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 622
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->Logger()V

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 623
    throw v0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 4

    .line 1216
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 1217
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/drm/DrmInitData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1218
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v2, v0

    const/16 v3, 0x21

    if-ge v1, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x39

    :goto_2
    if-eq v2, v3, :cond_3

    :goto_3
    return-void

    .line 1219
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelNotification:[Z

    aget-boolean v2, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    .line 1220
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->valueOf(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1218
    throw p1

    :catch_1
    move-exception p1

    .line 1217
    throw p1
.end method

.method public LogLevel(I)Z
    .locals 3

    .line 613
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 613
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    const/16 v1, 0x3c

    if-nez v0, :cond_2

    const/16 v0, 0x20

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getValue(Z)Z

    move-result p1

    const/16 v0, 0x25

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    const/16 p1, 0x52

    :goto_3
    if-eq p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v2

    :goto_5
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return p1
.end method

.method public LogLevel(JZ)Z
    .locals 4

    .line 491
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    .line 492
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 494
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    return v1

    .line 499
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notifyNotificationWithChannel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 514
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x53

    if-nez p3, :cond_1

    const/16 p3, 0x35

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eq p3, v0, :cond_3

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values(J)Z

    move-result p3

    const/16 v0, 0x18

    if-eqz p3, :cond_2

    const/16 p3, 0x5c

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-eq p3, v0, :cond_3

    .line 514
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 504
    :cond_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    .line 505
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    .line 506
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 507
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 508
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notifyNotificationWithChannel:Z

    if-eqz p1, :cond_6

    .line 510
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    array-length p2, p1

    move p3, v2

    :goto_2
    const/16 v0, 0x30

    if-ge p3, p2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eq v3, v0, :cond_5

    goto :goto_4

    .line 508
    :cond_5
    aget-object v0, p1, p3

    .line 511
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->values()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 514
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    goto :goto_5

    .line 516
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->valueOf()V

    .line 517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onMessageChannelReady()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 499
    :goto_5
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 507
    throw p1
.end method

.method public Logger(I)I
    .locals 3

    .line 303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback()V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_4

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x25

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 306
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x57

    if-eqz p1, :cond_1

    const/16 p1, 0x3e

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/4 v2, -0x3

    :cond_3
    :goto_2
    return v2

    .line 312
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v1, 0x1

    .line 316
    aput-boolean v1, p1, v0

    .line 306
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    const/4 p1, 0x0

    .line 316
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    .line 308
    throw p1

    :cond_7
    return v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p6

    .line 911
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    const/4 v11, 0x0

    const/16 v4, 0x2f

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    const/16 v5, 0x33

    :try_start_0
    div-int/2addr v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/16 v5, 0x28

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 915
    throw v2

    .line 911
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 972
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_3

    .line 912
    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 913
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v5

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 976
    throw v2

    .line 912
    :cond_3
    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 913
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v5

    if-nez v5, :cond_8

    .line 960
    :cond_4
    instance-of v5, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/16 v6, 0x52

    if-eqz v5, :cond_5

    const/16 v5, 0x62

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_8

    .line 915
    move-object v5, v13

    check-cast v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v5, v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    const/16 v6, 0x19a

    if-eq v5, v6, :cond_7

    .line 913
    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v6, v14

    if-nez v6, :cond_6

    const/16 v6, 0x57a2

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_6
    const/16 v6, 0x194

    if-ne v5, v6, :cond_8

    .line 920
    :cond_7
    :goto_4
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->Logger:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 923
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger()J

    move-result-wide v5

    .line 925
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 929
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf()Landroid/net/Uri;

    move-result-object v20

    .line 930
    new-instance v10, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->values()Ljava/util/Map;

    move-result-object v21

    move-object/from16 v16, v10

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-wide/from16 v22, p2

    move-wide/from16 v24, p4

    move-wide/from16 v26, v5

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 934
    iget v7, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelAll:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v12, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    .line 941
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v28

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    .line 942
    new-instance v15, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v30

    move-object/from16 v22, v15

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v31}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 943
    new-instance v3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v4, p7

    invoke-direct {v3, v10, v15, v13, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 947
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 949
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel()Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->Logger(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v7

    .line 948
    invoke-interface {v4, v7, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 950
    iget v7, v4, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->Logger:I

    if-ne v7, v14, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_6
    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    .line 952
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->LogLevel:J

    .line 953
    invoke-virtual {v7, v0, v8, v9}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->Logger(Lcom/google/android/exoplayer2/source/chunk/Chunk;J)Z

    move-result v4

    move v15, v4

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    .line 976
    :try_start_3
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v3, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-nez v2, :cond_b

    const/16 v2, 0x44

    goto :goto_8

    :cond_b
    const/16 v2, 0x2f

    :goto_8
    const/16 v3, 0x2f

    if-eq v2, v3, :cond_10

    .line 958
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 959
    :goto_9
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 960
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 915
    :try_start_4
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    :try_start_5
    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v2, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_d

    const/16 v2, 0x33

    goto :goto_a

    :cond_d
    const/16 v2, 0x62

    :goto_a
    const/16 v3, 0x62

    if-eq v2, v3, :cond_e

    .line 961
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    const/4 v11, 0x0

    :try_start_6
    array-length v2, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 972
    throw v2

    :cond_e
    const/4 v11, 0x0

    .line 961
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    .line 963
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->LogLevel()V

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    .line 966
    :goto_b
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 968
    throw v0

    :cond_11
    const/4 v11, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/16 v5, 0x45

    if-eqz v4, :cond_12

    const/16 v4, 0x27

    goto :goto_c

    :cond_12
    move v4, v5

    :goto_c
    if-eq v4, v5, :cond_13

    const/4 v12, 0x0

    .line 971
    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    .line 972
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->getValue:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_d

    .line 993
    :goto_e
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v2, v14

    .line 975
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v17, v2, 0x1

    .line 976
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelAll:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v7, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    move/from16 p2, v15

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move-object v3, v10

    move-wide v9, v11

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-wide v11, v14

    move-object/from16 v13, p6

    const/4 v15, 0x2

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_14

    .line 988
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asBinder:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 989
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v2, p1

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_14
    if-eqz p2, :cond_16

    .line 993
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    if-nez v0, :cond_15

    .line 994
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_f

    .line 996
    :cond_15
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 976
    :cond_16
    :goto_f
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v0, v15

    if-nez v0, :cond_17

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_17
    move/from16 v12, v18

    const/4 v0, 0x1

    :goto_10
    if-eq v12, v0, :cond_18

    return-object v16

    :cond_18
    const/16 v0, 0x46

    .line 913
    :try_start_7
    div-int/lit8 v0, v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-object v16

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 950
    throw v2
.end method

.method public Logger(J)V
    .locals 5

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 1183
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService$Stub:J

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1184
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService$Stub:J

    .line 1185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 0
    aget-object v3, v0, v2

    .line 1186
    :try_start_1
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(J)V

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1186
    throw p1

    :cond_1
    return-void
.end method

.method public Logger()Z
    .locals 5

    .line 596
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService$Stub$Proxy:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    goto :goto_1

    .line 0
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :goto_1
    return v2

    :catch_0
    move-exception v0

    .line 596
    throw v0
.end method

.method public Logger([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJZ)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 419
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v3, v3, 0x2

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback()V

    .line 353
    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I

    const/4 v4, 0x0

    .line 355
    :goto_0
    array-length v5, v0

    const/16 v6, 0x39

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-ge v4, v5, :cond_5

    .line 356
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move v7, v11

    :goto_1
    if-eq v7, v11, :cond_4

    .line 357
    aget-object v7, v0, v4

    if-eqz v7, :cond_3

    .line 0
    sget v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_1

    .line 419
    aget-boolean v6, p2, v4

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 416
    throw v2

    .line 457
    :cond_1
    aget-boolean v7, p2, v4

    const/16 v8, 0xc

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    if-eq v6, v8, :cond_4

    .line 358
    :cond_3
    :goto_3
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I

    sub-int/2addr v6, v11

    iput v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I

    .line 359
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue()V

    .line 360
    aput-object v15, v2, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez p7, :cond_9

    .line 459
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 366
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService$Stub:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 386
    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_10

    .line 366
    :cond_6
    :try_start_3
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService$Stub:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_7

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    .line 390
    :cond_7
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 453
    throw v2

    :cond_9
    :goto_5
    move v3, v11

    .line 373
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel()Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object v4

    move/from16 v16, v3

    move-object v10, v4

    const/4 v3, 0x0

    .line 376
    :goto_7
    array-length v5, v0

    const/16 v7, 0x55

    if-ge v3, v5, :cond_12

    .line 377
    aget-object v5, v0, v3

    const/4 v8, 0x7

    if-nez v5, :cond_a

    const/16 v9, 0x4d

    goto :goto_8

    :cond_a
    move v9, v8

    :goto_8
    if-eq v9, v8, :cond_b

    goto/16 :goto_d

    .line 381
    :cond_b
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->Logger(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v8

    .line 382
    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService:I

    const/4 v14, 0x4

    if-ne v8, v9, :cond_c

    move v9, v14

    goto :goto_9

    :cond_c
    move v9, v7

    :goto_9
    if-eq v9, v14, :cond_d

    goto :goto_a

    .line 441
    :cond_d
    sget v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v9, v9, 0x2

    .line 384
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->Logger(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    move-object v10, v5

    .line 386
    :goto_a
    aget-object v5, v2, v3

    if-nez v5, :cond_11

    .line 387
    iget v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I

    add-int/2addr v5, v11

    iput v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I

    .line 388
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-direct {v5, v1, v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    aput-object v5, v2, v3

    .line 389
    aput-boolean v11, p4, v3

    .line 390
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    const/16 v7, 0x44

    if-eqz v5, :cond_e

    move v5, v7

    goto :goto_b

    :cond_e
    const/16 v5, 0x46

    :goto_b
    if-eq v5, v7, :cond_f

    goto :goto_d

    .line 391
    :cond_f
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->values()V

    if-nez v16, :cond_11

    .line 457
    sget v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v5, v5, 0x2

    .line 394
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    aget v7, v7, v8

    aget-object v5, v5, v7

    .line 400
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    move-result v7

    if-nez v7, :cond_10

    .line 401
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v5

    if-eqz v5, :cond_10

    move v5, v11

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    move/from16 v16, v5

    :cond_11
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 407
    :cond_12
    iget v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I

    if-nez v0, :cond_16

    .line 408
    :try_start_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getValue()V

    .line 409
    iput-object v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Scroller:Lcom/google/android/exoplayer2/Format;

    .line 410
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->requestPostMessageChannelWithExtras:Z

    .line 411
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 412
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x37

    if-eqz v0, :cond_13

    move v7, v3

    :cond_13
    if-eq v7, v3, :cond_14

    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onMessageChannelReady()V

    goto :goto_f

    .line 413
    :cond_14
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_15

    .line 415
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v3, v0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v3, :cond_15

    .line 457
    aget-object v4, v0, v14

    .line 416
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->values()V

    add-int/lit8 v14, v14, 0x1

    .line 419
    sget v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_15
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/2addr v0, v6

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    :goto_f
    move v15, v11

    goto/16 :goto_1b

    .line 453
    :goto_10
    throw v0

    .line 424
    :cond_16
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 425
    invoke-static {v10, v4}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 429
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService$Stub:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    move v0, v11

    :goto_11
    if-eqz v0, :cond_18

    move v15, v11

    goto :goto_15

    :cond_18
    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-gez v0, :cond_19

    move v0, v11

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-eq v0, v11, :cond_1a

    :goto_13
    move-wide v6, v3

    goto :goto_14

    :cond_1a
    neg-long v3, v12

    goto :goto_13

    .line 431
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v0

    .line 432
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 433
    invoke-virtual {v3, v0, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    move-result-object v14

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 434
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    move-object v3, v10

    move-object/from16 v17, v4

    move-wide/from16 v4, p5

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move v15, v11

    move-object v11, v14

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 440
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->values()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->values(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 441
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v3

    if-eq v3, v0, :cond_1b

    :goto_15
    move v11, v15

    goto :goto_16

    :cond_1b
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_1d

    .line 453
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->requestPostMessageChannelWithExtras:Z

    move v0, v15

    move v11, v0

    goto :goto_17

    :cond_1c
    move v15, v11

    :cond_1d
    move/from16 v0, p7

    move/from16 v11, v16

    :goto_17
    if-eqz v11, :cond_1e

    const/4 v3, 0x0

    goto :goto_18

    :cond_1e
    move v3, v15

    :goto_18
    if-eq v3, v15, :cond_21

    .line 419
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1f

    .line 457
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(JZ)Z

    const/4 v0, 0x0

    :try_start_5
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 401
    throw v2

    .line 457
    :cond_1f
    invoke-virtual {v1, v12, v13, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(JZ)Z

    :goto_19
    const/4 v14, 0x0

    .line 459
    :goto_1a
    array-length v0, v2

    if-ge v14, v0, :cond_21

    .line 460
    aget-object v0, v2, v14

    if-eqz v0, :cond_20

    .line 360
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 461
    aput-boolean v15, p4, v14

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_21
    move/from16 v16, v11

    .line 467
    :goto_1b
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf([Lcom/google/android/exoplayer2/source/SampleStream;)V

    .line 468
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService$Stub:Z

    return v16
.end method

.method public Scroller()V
    .locals 5

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 540
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x32

    if-ge v2, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0x23

    :goto_1
    if-eq v4, v3, :cond_1

    goto :goto_2

    .line 544
    :cond_1
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v3, v3, 0x2

    .line 550
    aget-object v3, v0, v2

    .line 544
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback()V

    add-int/lit8 v2, v2, 0x1

    .line 543
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 547
    :cond_2
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 548
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->warmup:Z

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 544
    :try_start_3
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Scroller$Companion()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

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

    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel()V

    .line 287
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel()V

    .line 287
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 288
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Loading finished before preparation is complete."

    .line 288
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 287
    throw v0
.end method

.method public SummaryContentAdapter()V
    .locals 5

    .line 524
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5e

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 529
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 531
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter$SummaryContentViewHolder()V

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 535
    throw v0

    :cond_3
    if-ne v2, v1, :cond_7

    .line 532
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    const/16 v2, 0x5c

    if-nez v0, :cond_4

    const/16 v0, 0x33

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_7

    .line 535
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 534
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v4, :cond_6

    goto :goto_4

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    .line 524
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v0, v1

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 535
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    .line 1173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->areNotificationsEnabled:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x15

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public continueLoading(J)Z
    .locals 22

    move-object/from16 v1, p0

    .line 741
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 786
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    const/16 v4, 0x14

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x58

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 750
    throw v2

    .line 786
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_15

    .line 780
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel()Z

    move-result v0

    const/16 v4, 0x2f

    if-eqz v0, :cond_4

    .line 792
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 747
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 786
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0xf

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    if-eq v4, v5, :cond_7

    .line 748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 749
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    .line 750
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v7, v6

    move v8, v2

    goto :goto_4

    .line 748
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 749
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    .line 750
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v7, v6

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_b

    .line 786
    aget-object v9, v6, v8

    .line 751
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 754
    :cond_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v4

    .line 757
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    if-eqz v5, :cond_a

    sget v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v5, v5, 0x2

    .line 758
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger:J

    goto :goto_6

    .line 759
    :cond_a
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_b
    :goto_6
    move-object v11, v0

    move-wide v9, v4

    .line 761
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSessionWithExtras:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->values()V

    .line 762
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    if-nez v0, :cond_e

    .line 758
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 766
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    :try_start_3
    array-length v4, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_d

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v12, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v12, v3

    :goto_8
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSessionWithExtras:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    move-wide/from16 v7, p1

    .line 762
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->valueOf(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 768
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSessionWithExtras:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->Logger:Z

    .line 769
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSessionWithExtras:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->LogLevel:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 770
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSessionWithExtras:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->valueOf:Landroid/net/Uri;

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_9

    :cond_f
    move v0, v2

    :goto_9
    if-eq v0, v3, :cond_14

    if-nez v4, :cond_12

    if-eqz v5, :cond_10

    const/16 v0, 0xb

    goto :goto_a

    :cond_10
    move v0, v2

    :goto_a
    if-eqz v0, :cond_11

    .line 780
    :try_start_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 766
    throw v2

    :cond_11
    :goto_b
    return v2

    .line 785
    :cond_12
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 786
    move-object v0, v4

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)V

    .line 788
    :cond_13
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asBinder:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 789
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v5, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 791
    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 790
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v9

    .line 792
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget v13, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v14, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelAll:I

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v0, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 773
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    .line 774
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    return v3

    :cond_15
    :goto_c
    return v2

    :catch_1
    move-exception v0

    .line 785
    throw v0
.end method

.method public endTracks()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 1153
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService$Stub$Proxy:Z

    .line 1154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->mayLaunchUrl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 707
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 723
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    .line 719
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-wide v3

    .line 709
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    const/16 v3, 0x3b

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x13

    :goto_1
    if-eq v0, v3, :cond_9

    .line 712
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    .line 713
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x4d

    if-le v0, v1, :cond_5

    const/16 v0, 0x29

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-eq v0, v5, :cond_6

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 721
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_8

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 715
    aget-object v5, v0, v2

    .line 723
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-wide v3

    .line 721
    :cond_9
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 710
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 4

    .line 732
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2d

    if-eqz v0, :cond_1

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 733
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->receiveFile:J

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 735
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    const/16 v2, 0x36

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    .line 0
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Logger:J

    :goto_2
    return-wide v0
.end method

.method public getValue(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 674
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v3

    const/16 v5, 0x14

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x2a

    :goto_0
    const/4 v6, -0x3

    if-eq v3, v5, :cond_f

    .line 636
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move v3, v7

    .line 638
    :goto_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-ge v3, v8, :cond_1

    .line 662
    sget v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v8, v4

    .line 669
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    .line 639
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 642
    :cond_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    const v3, -0x5ea33b7a

    const v8, 0x5ea33b92

    invoke-static {v9, v3, v8, v7}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 643
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    .line 644
    iget-object v15, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 645
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Scroller:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v15, v8}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 646
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelAll:I

    iget v11, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v12, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 631
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v3, v4

    .line 653
    :cond_2
    iput-object v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Scroller:Lcom/google/android/exoplayer2/Format;

    .line 656
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 646
    :cond_5
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v3

    if-nez v3, :cond_6

    return v6

    .line 661
    :cond_6
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v3, v3, v0

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub:Z

    move-object/from16 v8, p3

    move/from16 v9, p4

    .line 662
    invoke-virtual {v3, v2, v8, v9, v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getValue(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v3

    const/4 v6, -0x5

    if-ne v3, v6, :cond_d

    .line 656
    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v6, v4

    .line 664
    iget-object v6, v2, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    .line 665
    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->requestPostMessageChannel:I

    if-ne v0, v8, :cond_c

    .line 0
    sget v8, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_7

    .line 667
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v8, v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    const/16 v8, 0x12

    :try_start_0
    div-int/2addr v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 656
    throw v2

    .line 667
    :cond_7
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v0, v8, v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    :goto_4
    move v8, v7

    .line 669
    :goto_5
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 667
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget v9, v9, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->onPostMessage:I

    if-eq v9, v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 673
    :cond_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v7

    :goto_6
    if-eqz v5, :cond_b

    .line 646
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 674
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    const/16 v5, 0x2c

    :try_start_1
    div-int/2addr v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    goto :goto_7

    .line 675
    :cond_b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancel:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 676
    :goto_7
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/Format;->LogLevel(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 678
    :cond_c
    iput-object v6, v2, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 646
    :cond_d
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 676
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 667
    throw v2

    :cond_e
    return v3

    :cond_f
    return v6
.end method

.method public getValue(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x0

    :try_start_1
    array-length p3, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 607
    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-wide p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback()V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_1

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback()V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x7

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

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

.method public getValue(JZ)V
    .locals 4

    .line 473
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notifyNotificationWithChannel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 478
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 476
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    const/16 v2, 0x2e

    if-ge v1, v0, :cond_2

    const/16 v3, 0x24

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    .line 473
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v2, v2, 0x2

    .line 478
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->LogLevel(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 473
    throw p1

    :cond_3
    :goto_3
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getValue(Z)V
    .locals 3

    .line 561
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getValue(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getValue(Z)V

    const/16 p1, 0x4e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public isLoading()Z
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    const/16 v3, 0x2e

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0xc

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 9

    .line 92
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p2, 0x1e

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x3e

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    .line 0
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 92
    throw p1

    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 7

    .line 92
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 10

    .line 92
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 92
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onLoaderReleased()V
    .locals 7

    .line 555
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v1, v0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    .line 556
    :try_start_1
    sget v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_3

    .line 0
    aget-object v5, v0, v4

    .line 556
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage()V

    add-int/lit8 v4, v4, 0x11

    goto :goto_1

    .line 555
    :cond_3
    aget-object v5, v0, v4

    .line 556
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1166
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x49

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x25

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x60

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public reevaluateBuffer(J)V
    .locals 5

    .line 811
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_9

    .line 815
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 829
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asBinder:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asBinder:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->values(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    const/16 p2, 0x4d

    if-eqz p1, :cond_1

    const/16 p1, 0x2a

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_2

    .line 818
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallbackWithResult:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    :cond_2
    return-void

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_4

    .line 824
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 825
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;)I

    move-result v2

    if-ne v2, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 829
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5e

    if-ge v0, v2, :cond_5

    const/16 v2, 0xd

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_7

    .line 835
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 830
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 835
    throw p1

    .line 830
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 833
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->validateRelationship:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->valueOf(JLjava/util/List;)I

    move-result p1

    .line 834
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0xc

    if-ge p1, p2, :cond_8

    const/16 p2, 0x32

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    if-eq p2, v0, :cond_9

    .line 815
    sget p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr p2, v1

    .line 835
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .line 65348
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 8

    .line 1059
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 1061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x50c374cd

    const v2, -0x50c374cd

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    goto :goto_5

    :cond_0
    move v0, v3

    .line 1063
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    array-length v6, v5

    const/16 v7, 0x60

    if-ge v0, v6, :cond_1

    const/16 v6, 0x41

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eq v6, v7, :cond_6

    .line 1076
    :try_start_0
    sget v6, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    :try_start_1
    sput v7, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x2a

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x56

    :goto_2
    if-eq v6, v7, :cond_4

    .line 1064
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget v6, v6, v0

    if-ne v6, p1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub:[I

    aget v6, v6, v0

    :try_start_2
    array-length v7, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, p1, :cond_5

    .line 1065
    :goto_4
    aget-object v1, v5, v0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr v0, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1072
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_6
    :goto_5
    if-nez v1, :cond_9

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ITrustedWebActivityService$Stub$Proxy:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x12

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_6

    :cond_7
    const/16 v0, 0xc

    :goto_6
    if-eq v0, v1, :cond_8

    .line 1076
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(II)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    goto :goto_7

    .line 1073
    :cond_8
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(II)Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    move-result-object p1

    .line 1081
    sget p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr p2, v4

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p1, 0x5

    if-ne p2, p1, :cond_b

    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_a

    .line 1082
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->newSession:I

    invoke-direct {p1, v1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1072
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr p1, v4

    .line 1084
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-object p1

    .line 1072
    :goto_8
    throw p1

    :cond_b
    return-object v1
.end method

.method public valueOf()V
    .locals 2

    .line 260
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_2

    .line 259
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    const/16 v1, 0x21

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x44

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 260
    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 259
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 617
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel()V

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->SummaryHeaderAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel()V

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService$Stub$Proxy:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->SummaryHeaderAdapter()V

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 843
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asBinder:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 844
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getValue(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 845
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 849
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf()Landroid/net/Uri;

    move-result-object v8

    .line 850
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->values()Ljava/util/Map;

    move-result-object v9

    .line 853
    new-instance v3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger()J

    move-result-wide v14

    move-object v4, v3

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 854
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    invoke-interface {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 855
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v12, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v13, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelAll:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v15, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move-object v11, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-virtual/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 864
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->postMessage:Z

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 865
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 865
    :cond_1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onRelationshipValidationResult:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    goto :goto_1

    .line 867
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 864
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 874
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asBinder:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 875
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf()Landroid/net/Uri;

    move-result-object v7

    .line 880
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->values()Ljava/util/Map;

    move-result-object v8

    .line 883
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 884
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 885
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->asInterface:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v11, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->cancelAll:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v14, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move-object v10, v15

    move-object v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    const/16 v0, 0x53

    if-nez p6, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_5

    .line 895
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    :try_start_1
    iget v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 896
    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onMessageChannelReady()V

    .line 898
    :cond_5
    iget v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsCallback:I

    if-lez v0, :cond_7

    .line 895
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 899
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 895
    throw v2

    .line 899
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    goto :goto_5

    .line 895
    :goto_4
    throw v0

    :cond_7
    :goto_5
    return-void
.end method

.method public values()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v0, v0, 0x2

    .line 299
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService:I

    .line 0
    sget v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x52

    .line 299
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public values(I)V
    .locals 3

    .line 325
    sget v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback()V

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    aget p1, v0, p1

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    aput-boolean v1, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 321
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback()V

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconBitmap:[I

    aget p1, v0, p1

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getSmallIconId:[Z

    aput-boolean v2, v0, p1

    :goto_1
    return-void
.end method

.method public varargs values([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V
    .locals 5

    .line 275
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 276
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService:Ljava/util/Set;

    .line 277
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_1

    .line 278
    sget v2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 v2, v2, 0x2

    .line 277
    aget v2, p3, v1

    .line 278
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->ICustomTabsService:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->notify:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    throw p1

    .line 280
    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->IPostMessageService:I

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->extraCallback:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNavigationEvent()V

    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 278
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 277
    throw p1
.end method

.method public values(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 6

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->getValue(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget p1, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr p1, v1

    return v2

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    if-nez p3, :cond_5

    .line 581
    sget p3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I

    rem-int/2addr p3, v1

    .line 580
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onPostMessage:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    .line 582
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->LogLevel()Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->Logger(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v5

    .line 581
    invoke-interface {p3, v5, p2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p2

    const/16 p3, 0x5b

    if-eqz p2, :cond_1

    const/16 v5, 0x3e

    goto :goto_0

    :cond_1
    move v5, p3

    :goto_0
    if-eq v5, p3, :cond_5

    .line 583
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->Logger:I

    if-ne p3, v1, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    if-eq p3, v2, :cond_5

    :try_start_0
    sget p3, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->read:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 v5, p3, 0x80

    :try_start_1
    sput v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->write:I

    rem-int/2addr p3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p3, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    if-eq p3, v2, :cond_4

    .line 585
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->LogLevel:J

    goto :goto_3

    :cond_4
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->LogLevel:J

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 573
    throw p1

    :catch_0
    move-exception p1

    .line 585
    throw p1

    :cond_5
    move-wide p2, v3

    .line 590
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource;->valueOf(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_6

    cmp-long p1, p2, v3

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    return v2
.end method
