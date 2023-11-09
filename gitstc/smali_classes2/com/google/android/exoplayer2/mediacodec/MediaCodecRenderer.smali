.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$Api31;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final $$j:[B

.field public static final $$k:I

.field private static final ICustomTabsCallback:I = 0x0

.field private static final ICustomTabsCallback$Stub:Ljava/lang/String; = "MediaCodecRenderer"

.field private static final ICustomTabsCallback$Stub$Proxy:I = 0xa

.field private static MediaBrowserCompat$MediaBrowserImplApi21:I = 0x0

.field private static MediaBrowserCompat$MediaBrowserImplApi21$3:C = '\u0000'

.field private static final Scroller:[B

.field private static final SummaryContentAdapter:I = 0x2

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field protected static final SummaryContentAdapter$SummaryContentViewHolder:F = -1.0f

.field private static final SummaryHeaderAdapter:I = 0x1

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x20

.field private static final a:I = 0x1

.field private static final asBinder:I = 0x1

.field private static final asInterface:I = 0x2

.field private static final extraCallback:I = 0x2

.field private static final extraCallbackWithResult:I = 0x0

.field private static final onMessageChannelReady:J = 0x3e8L

.field private static final onNavigationEvent:I = 0x1

.field private static final onPostMessage:I = 0x3

.field private static final onRelationshipValidationResult:I = 0x2

.field private static final onTransact:I

.field private static subscribe:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:F

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:J

.field private ICustomTabsService:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsService$Stub:I

.field private final ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

.field private INotificationSideChannel:Z

.field private INotificationSideChannel$Default:Z

.field private INotificationSideChannel$Stub:Z

.field private INotificationSideChannel$Stub$Proxy:Z

.field private INotificationSideChannel$_Parcel:Z

.field private IPostMessageService:I

.field private IPostMessageService$Stub:Z

.field private IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

.field private ITrustedWebActivityService:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

.field private ITrustedWebActivityService$Stub:Z

.field private ITrustedWebActivityService$Stub$Proxy:Z

.field private final IconCompatParcelizer:Lcom/google/android/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/TimedValueQueue<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompat$Api21Impl:Z

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:J

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/nio/ByteBuffer;

.field private final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

.field private MediaBrowserCompat$CustomActionCallback:Z

.field private MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;

.field private MediaBrowserCompat$ItemCallback:I

.field private final MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

.field private MediaBrowserCompat$ItemReceiver:J

.field private MediaBrowserCompat$MediaBrowserImpl:J

.field private RemoteActionCompatParcelizer:I

.field protected Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private areNotificationsEnabled:J

.field private cancel:Z

.field private cancelAll:Landroid/media/MediaFormat;

.field private cancelNotification:Z

.field private connect:Z

.field private disconnect:I

.field private final extraCommand:F

.field private getActiveNotifications:Z

.field private final getExtras:[J

.field private getItem:J

.field private final getNotifyChildrenChangedOptions:[J

.field private getRoot:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private getServiceComponent:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private getSessionToken:Z

.field private getSmallIconBitmap:Z

.field private getSmallIconId:Z

.field private isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private mayLaunchUrl:Z

.field private final newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

.field private final newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private notify:F

.field private notifyNotificationWithChannel:Z

.field private onConnected:Landroid/media/MediaCrypto;

.field private final onConnectionFailed:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final onConnectionSuspended:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

.field private postMessage:Z

.field private final read:Z

.field private receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

.field private requestPostMessageChannel:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

.field private requestPostMessageChannelWithExtras:Z

.field private search:Z

.field private sendCustomAction:F

.field private setInternalConnectionCallback:Z

.field private final updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private validateRelationship:I

.field private warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private write:Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$j:[B

    const/16 v0, 0xd0

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$k:I

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals()V

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 288
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;ZF)V
    .locals 1

    .line 384
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 385
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 386
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionSuspended:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    .line 387
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read:Z

    .line 388
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->extraCommand:F

    .line 389
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionFailed:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 390
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 391
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 392
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 393
    new-instance p3, Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/util/TimedValueQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    .line 394
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 395
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 396
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:F

    .line 397
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sendCustomAction:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getItem:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    .line 399
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getExtras:[J

    new-array v0, p5, [J

    .line 400
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

    new-array p5, p5, [J

    .line 401
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getNotifyChildrenChangedOptions:[J

    .line 402
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImpl:J

    .line 403
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    .line 409
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->getValue(I)V

    .line 410
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 412
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notify:F

    .line 413
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService:I

    .line 414
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    const/4 p1, -0x1

    .line 415
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    .line 416
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback:I

    .line 417
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled:J

    .line 418
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    .line 419
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback:J

    .line 420
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    .line 421
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    return-void
.end method

.method private ICustomTabsService$Stub()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1190
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras()V

    .line 1197
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    if-gez v0, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    if-gez v0, :cond_2

    return v1

    .line 1202
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    .line 1203
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 1206
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1212
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub$Proxy:Z

    .line 1213
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 1214
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub()V

    .line 1216
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    return v1

    .line 1220
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub:Z

    if-eqz v0, :cond_6

    .line 1221
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub:Z

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1223
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 1224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub()V

    .line 1225
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    return v3

    .line 1231
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1232
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 1233
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 1234
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1236
    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    .line 1238
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1240
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v4

    .line 1244
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1254
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hasReadStreamToEnd()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1256
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c

    .line 1263
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_b

    .line 1266
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 1267
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    .line 1269
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    return v3

    .line 1274
    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1275
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_d

    .line 1279
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 1280
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    .line 1282
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    .line 1283
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    if-nez v0, :cond_e

    .line 1284
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    return v1

    .line 1288
    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub:Z

    if-eqz v0, :cond_f

    goto :goto_2

    .line 1291
    :cond_f
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub$Proxy:Z

    .line 1292
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 1298
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 1301
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    .line 1302
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(I)I

    move-result v2

    .line 1301
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1313
    :cond_10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1314
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 1315
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_11

    .line 1318
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    :cond_11
    return v3

    .line 1323
    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1325
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->valueOf(I)V

    .line 1327
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActiveNotifications:Z

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    .line 1328
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->getValue(Ljava/nio/ByteBuffer;)V

    .line 1329
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v3

    .line 1332
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActiveNotifications:Z

    .line 1335
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 1337
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    if-eqz v0, :cond_16

    .line 1338
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 1339
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->LogLevel(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    move-result-wide v4

    .line 1344
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    .line 1347
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->LogLevel(Lcom/google/android/exoplayer2/Format;)J

    move-result-wide v8

    .line 1345
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    :cond_16
    move-wide v12, v4

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1351
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSessionToken:Z

    if-eqz v0, :cond_18

    .line 1354
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue(JLjava/lang/Object;)V

    .line 1355
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSessionToken:Z

    .line 1357
    :cond_18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    .line 1358
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Scroller()V

    .line 1359
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1360
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 1363
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v2, :cond_1a

    .line 1366
    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILcom/google/android/exoplayer2/decoder/CryptoInfo;JI)V

    goto :goto_3

    .line 1369
    :cond_1a
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    .line 1370
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 1369
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1377
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub()V

    .line 1378
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    .line 1379
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    .line 1380
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    return v3

    :catch_1
    move-exception v0

    .line 1373
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    .line 1374
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(I)I

    move-result v2

    .line 1373
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 1246
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Ljava/lang/Exception;)V

    .line 1249
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(I)Z

    .line 1250
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship()V

    return v3

    :cond_1b
    :goto_4
    return v1
.end method

.method private ICustomTabsService$Stub$Proxy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2030
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2043
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    .line 2044
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    goto :goto_0

    .line 2032
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy()V

    goto :goto_0

    .line 2035
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship()V

    .line 2036
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled()V

    goto :goto_0

    .line 2039
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship()V

    :goto_0
    return-void
.end method

.method private IPostMessageService()V
    .locals 4

    const/4 v0, 0x1

    .line 1942
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelNotification:Z

    .line 1943
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 1944
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    .line 1945
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    .line 1946
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1949
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->search:Z

    return-void

    .line 1952
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub$Proxy:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    .line 1953
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1955
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelAll:Landroid/media/MediaFormat;

    .line 1956
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$_Parcel:Z

    return-void
.end method

.method private IPostMessageService$Stub()V
    .locals 2

    const/4 v0, -0x1

    .line 1166
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CallbackHandler:I

    .line 1167
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private IPostMessageService$Stub$Proxy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsCallback$Stub()V

    .line 2149
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->asInterface()V

    return-void
.end method

.method private LogLevel(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 2209
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 2210
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 2211
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 2218
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->a()I

    move-result v9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 2219
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->Scroller$Companion()J

    move-result-wide v10

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 2220
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    .line 2221
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->getValue()Z

    move-result v16

    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    .line 2211
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->ICustomTabsCallback()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(J)V

    .line 2225
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->Logger()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 2233
    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2234
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 2238
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage:Z

    if-eqz v2, :cond_3

    .line 2239
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 2240
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage:Z

    .line 2243
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl:Z

    if-eqz v2, :cond_5

    .line 2244
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 2250
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel()V

    .line 2251
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl:Z

    .line 2252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->asInterface()V

    .line 2253
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras:Z

    if-nez v2, :cond_5

    return v0

    .line 2260
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryHeaderAdapter()V

    .line 2262
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2263
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->Scroller()V

    .line 2268
    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryHeaderAdapter()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    :goto_2
    return v14
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_8

    if-nez p3, :cond_1

    goto :goto_1

    .line 2103
    :cond_1
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2108
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    return v1

    .line 2113
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;

    .line 2114
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 2120
    :cond_4
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object p3

    if-nez p3, :cond_5

    return v1

    .line 2133
    :cond_5
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->getValue:Z

    if-eqz p3, :cond_6

    move p2, v0

    goto :goto_0

    .line 2136
    :cond_6
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->requiresSecureDecoder(Ljava/lang/String;)Z

    move-result p2

    .line 2138
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method private static LogLevel(Ljava/lang/IllegalStateException;)Z
    .locals 21

    const-string v0, ""

    .line 2309
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Ljava/lang/IllegalStateException;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 2312
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2313
    array-length v4, v1

    const/4 v5, 0x0

    if-lez v4, :cond_2

    aget-object v1, v1, v5

    const/4 v4, 0x4

    :try_start_0
    new-array v6, v4, [C

    aput-char v5, v6, v5

    aput-char v5, v6, v3

    const/4 v12, 0x2

    aput-char v5, v6, v12

    const/4 v13, 0x3

    aput-char v5, v6, v13

    const v7, 0xde34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x1b

    new-array v8, v8, [C

    const v9, 0xb038

    aput-char v9, v8, v5

    const v9, 0x8696

    aput-char v9, v8, v3

    const/16 v9, 0x7513

    aput-char v9, v8, v12

    const v9, 0xae7f

    aput-char v9, v8, v13

    const v9, 0xdf95

    aput-char v9, v8, v4

    const v9, 0xe703

    const/4 v14, 0x5

    aput-char v9, v8, v14

    const v9, 0xd6fe

    const/4 v15, 0x6

    aput-char v9, v8, v15

    const/16 v9, 0x273e

    const/16 v16, 0x7

    aput-char v9, v8, v16

    const v9, 0xd9e3

    const/16 v17, 0x8

    aput-char v9, v8, v17

    const v9, 0xafae

    const/16 v18, 0x9

    aput-char v9, v8, v18

    const v9, 0x922f

    const/16 v19, 0xa

    aput-char v9, v8, v19

    const/16 v9, 0x16e1

    const/16 v20, 0xb

    aput-char v9, v8, v20

    const v9, 0xbff7

    const/16 v11, 0xc

    aput-char v9, v8, v11

    const/16 v9, 0xd

    const v10, 0x9dc4

    aput-char v10, v8, v9

    const/16 v9, 0xe

    const v10, 0xc941

    aput-char v10, v8, v9

    const/16 v9, 0xf

    const v10, 0xe123

    aput-char v10, v8, v9

    const/16 v9, 0x10

    const v10, 0xd9d6

    aput-char v10, v8, v9

    const/16 v9, 0x11

    const/16 v10, 0x10e3

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const v10, 0xcc4a

    aput-char v10, v8, v9

    const/16 v9, 0x13

    const/16 v10, 0x75f

    aput-char v10, v8, v9

    const/16 v9, 0x14

    const v10, 0x868c

    aput-char v10, v8, v9

    const v9, 0x862c

    aput-char v9, v8, v2

    const/16 v2, 0x16

    const/16 v9, 0x20c0

    aput-char v9, v8, v2

    const/16 v2, 0x17

    const/16 v9, 0x6f0

    aput-char v9, v8, v2

    const/16 v2, 0x18

    const/16 v9, 0x5fb0

    aput-char v9, v8, v2

    const/16 v2, 0x19

    const v9, 0xb9c9

    aput-char v9, v8, v2

    const/16 v2, 0x1a

    const v9, 0xbbf5

    aput-char v9, v8, v2

    new-array v9, v4, [C

    const/16 v2, 0x7d1d

    aput-char v2, v9, v5

    const v2, 0xcf2d

    aput-char v2, v9, v3

    const/16 v2, 0x35ed

    aput-char v2, v9, v12

    const/16 v2, 0x4dde

    aput-char v2, v9, v13

    const v2, -0x1230d283

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move v15, v11

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g([CC[C[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [C

    aput-char v5, v6, v5

    aput-char v5, v6, v3

    aput-char v5, v6, v12

    aput-char v5, v6, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    new-array v8, v15, [C

    const/16 v9, 0x28db

    aput-char v9, v8, v5

    const/16 v9, 0x395e

    aput-char v9, v8, v3

    const/16 v9, 0x7bb3

    aput-char v9, v8, v12

    const v9, 0xd107

    aput-char v9, v8, v13

    const/16 v9, 0x46ca

    aput-char v9, v8, v4

    const/16 v9, 0x6beb

    aput-char v9, v8, v14

    const/16 v9, 0x7854

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const v9, 0xa884

    aput-char v9, v8, v16

    const/16 v9, 0x984

    aput-char v9, v8, v17

    const v9, 0xdf14

    aput-char v9, v8, v18

    const/16 v9, 0x4f24

    aput-char v9, v8, v19

    const v9, 0xfddc

    aput-char v9, v8, v20

    new-array v9, v4, [C

    const/16 v4, 0x16b

    aput-char v4, v9, v5

    const v4, 0xdbe9

    aput-char v4, v9, v3

    const/16 v4, 0x43ad

    aput-char v4, v9, v12

    const/16 v4, 0x5c24

    aput-char v4, v9, v13

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g([CC[C[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "android.media.MediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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
    move v3, v5

    :goto_0
    return v3
.end method

.method private static LogLevel(Ljava/lang/String;)Z
    .locals 2

    .line 2470
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2471
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    const-string v0, "samsung"

    .line 2472
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "baffin"

    .line 2473
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "grand"

    .line 2474
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 2475
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 2476
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 2477
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "ms01"

    .line 2478
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static LogLevel(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 2394
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    .line 2395
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2396
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Logger(Ljava/lang/String;)I
    .locals 2

    .line 2363
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 2364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 2365
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v1, "SM-A510"

    .line 2366
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 2367
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v1, "SM-J700"

    .line 2368
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 2370
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 2371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "flounder"

    .line 2372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "flounder_lte"

    .line 2373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "grouper"

    .line 2374
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v0, "tilapia"

    .line 2375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private Logger(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionSuspended:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    .line 1052
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1058
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionSuspended:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 1059
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1061
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private Logger(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1182
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private Logger(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1824
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 1826
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub$Proxy:Z

    if-eqz v0, :cond_1

    .line 1828
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1830
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    .line 1831
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v0, :cond_0

    .line 1833
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsCallback$Stub()V

    :cond_0
    return v14

    .line 1838
    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 1843
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService()V

    return v16

    .line 1847
    :cond_2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1849
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    :cond_4
    return v14

    .line 1855
    :cond_5
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->search:Z

    if-eqz v1, :cond_6

    .line 1856
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->search:Z

    .line 1857
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    return v16

    .line 1859
    :cond_6
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_7

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 1862
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    return v14

    .line 1866
    :cond_7
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback:I

    .line 1867
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 1872
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1873
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1875
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconBitmap:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    .line 1879
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1881
    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat:Z

    .line 1882
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$Api21Impl:Z

    .line 1884
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(J)V

    .line 1888
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub$Proxy:Z

    if-eqz v0, :cond_d

    .line 1890
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$Api21Impl:Z

    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    .line 1891
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move/from16 v17, v14

    .line 1904
    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    .line 1905
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v0, :cond_c

    .line 1907
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsCallback$Stub()V

    :cond_c
    return v17

    :cond_d
    move/from16 v17, v14

    .line 1912
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$Api21Impl:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1913
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    .line 1928
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(J)V

    .line 1929
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move/from16 v14, v16

    goto :goto_3

    :cond_e
    move/from16 v14, v17

    .line 1930
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelNotification()V

    if-nez v14, :cond_f

    return v16

    .line 1934
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    :cond_10
    return v17
.end method

.method private Logger(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1721
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 1727
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1732
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sendCustomAction:F

    .line 1733
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller()[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    .line 1734
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notify:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 1740
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 1742
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->extraCommand:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 1746
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 1747
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1748
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 1749
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notify:F

    :cond_6
    :goto_1
    return v1
.end method

.method private static Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 2511
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2513
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Scroller(J)Z
    .locals 5

    .line 2155
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2157
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 2158
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static Scroller$Companion(Ljava/lang/String;)Z
    .locals 2

    .line 2413
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private SummaryContentAdapter(J)Z
    .locals 4

    .line 1157
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getItem:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getItem:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

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

.method private static SummaryContentAdapter(Ljava/lang/String;)Z
    .locals 2

    .line 2341
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 2343
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 2345
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 2346
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(J)V
    .locals 2

    .line 2067
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemReceiver:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2069
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(J)V

    :cond_0
    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2272
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 2273
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 2274
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 2276
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 2277
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    .line 2303
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2285
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2286
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 2289
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSessionToken:Z

    if-eqz v2, :cond_4

    .line 2291
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 2292
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 2293
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSessionToken:Z

    .line 2296
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Scroller()V

    .line 2297
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2298
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage:Z

    return-void

    .line 2280
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    return-void
.end method

.method private areNotificationsEnabled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2168
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->values:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2172
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 2173
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    .line 2174
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    return-void

    :catch_0
    move-exception v0

    .line 2170
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private cancelNotification()V
    .locals 1

    const/4 v0, -0x1

    .line 1171
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback:I

    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static g([CC[C[CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p1

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v2, :cond_8

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x4fa

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v13, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v6

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v0, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h(IIB[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v10, v16, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v14, v16, 0x8

    rsub-int v14, v14, 0x3ea

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h(IIB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int v9, v9, 0x5494

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$j:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v1, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->subscribe:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImplApi21:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImplApi21$3:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private getValue(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 958
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionFailed:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 961
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionFailed:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 963
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 965
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionFailed:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 966
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    .line 967
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static getValue(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 2323
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2324
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->$$j:[B

    add-int/lit8 p0, p0, 0x73

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private postMessage()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1787
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1788
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    .line 1789
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconId:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1793
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 1790
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    const/4 v0, 0x0

    return v0

    .line 1797
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled()V

    :goto_1
    return v1
.end method

.method private receiveFile()Z
    .locals 2

    .line 1764
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1765
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    .line 1766
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancel:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconId:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 1767
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private requestPostMessageChannel()V
    .locals 2

    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl:Z

    .line 725
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->Logger()V

    .line 726
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 727
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage:Z

    .line 728
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras:Z

    return-void
.end method

.method private requestPostMessageChannelWithExtras()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1809
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1810
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    const/4 v0, 0x3

    .line 1811
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    goto :goto_0

    .line 1814
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy()V

    :goto_0
    return-void
.end method

.method static updateVisuals()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65337
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImplApi21:I

    const/16 v0, 0x461f

    sput-char v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImplApi21$3:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->subscribe:J

    return-void
.end method

.method private validateRelationship()V
    .locals 1

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl()V

    .line 880
    throw v0
.end method

.method private valueOf(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2180
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getCryptoConfig()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2181
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2184
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 2190
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    return-object p1
.end method

.method protected static valueOf(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 2075
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method private static valueOf(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 2318
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .locals 2

    .line 2493
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private values(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 978
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Z)Ljava/util/List;

    move-result-object v0

    .line 979
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    .line 980
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read:Z

    if-eqz v3, :cond_0

    .line 981
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 982
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 985
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getServiceComponent:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 987
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 995
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1003
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1004
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-nez v2, :cond_7

    .line 1005
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1006
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 1011
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 1017
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    .line 1018
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1019
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 1021
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    .line 1025
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1030
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 1033
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Ljava/lang/Exception;)V

    .line 1034
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getServiceComponent:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v2, :cond_5

    .line 1035
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getServiceComponent:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 1038
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->Logger(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getServiceComponent:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 1040
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 1041
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getServiceComponent:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    .line 1046
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    return-void

    .line 996
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private values(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1075
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel()V

    .line 1077
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 1078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 1079
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 1080
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1082
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryContentAdapter(I)V

    goto :goto_0

    .line 1084
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->SummaryContentAdapter(I)V

    .line 1086
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras:Z

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->replaceSession(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1177
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1092
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter:Ljava/lang/String;

    .line 1094
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 1096
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sendCustomAction:F

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller()[Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    .line 1097
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->extraCommand:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 1100
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1101
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    .line 1102
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p2

    .line 1103
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_2

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue()Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$Api31;->getValue(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 1107
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCodec:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    .line 1112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1114
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->LogLevel(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    .line 1115
    iget-object v10, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    .line 1119
    invoke-static {v10}, Lcom/google/android/exoplayer2/Format;->getValue(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    aput-object v1, v0, v9

    const-string v10, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 1117
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MediaCodecRenderer"

    .line 1115
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1123
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notify:F

    .line 1124
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 1125
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService:I

    .line 1126
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 1127
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActiveNotifications:Z

    .line 1128
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancel:Z

    .line 1129
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel:Z

    .line 1130
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconId:Z

    .line 1131
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notifyNotificationWithChannel:Z

    .line 1132
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconBitmap:Z

    .line 1133
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 1134
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub$Proxy:Z

    .line 1136
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onRelationshipValidationResult()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v9

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub:Z

    .line 1137
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->needsReconfiguration()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1138
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Default:Z

    .line 1139
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    .line 1140
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService:I

    if-eqz v0, :cond_6

    move v8, v9

    :cond_6
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub:Z

    .line 1143
    :cond_7
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter:Ljava/lang/String;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1144
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 1147
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getState()I

    move-result p1

    if-ne p1, v7, :cond_9

    .line 1148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    add-long/2addr v7, v10

    iput-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled:J

    .line 1151
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    add-int/2addr v0, v9

    iput v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    sub-long v7, v5, v3

    move-object v0, p0

    move-object v2, p2

    move-wide v3, v5

    move-wide v5, v7

    .line 1153
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 1110
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    .line 1111
    throw p1
.end method

.method private static values(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 2429
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter:Ljava/lang/String;

    .line 2430
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 2431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 2433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 2434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 2435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 2436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 2437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 2438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 2439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static values(Ljava/lang/String;)Z
    .locals 2

    .line 2456
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->LogLevel:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 2459
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 2460
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private warmup()Z
    .locals 1

    .line 1162
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 0

    return-void
.end method

.method protected ICustomTabsCallback$Stub()V
    .locals 3

    const/4 v0, 0x0

    .line 733
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-eqz v1, :cond_0

    .line 734
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 735
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    .line 736
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 739
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 741
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 742
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 745
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 747
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras()V

    return-void

    :catchall_0
    move-exception v1

    .line 745
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 747
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras()V

    .line 748
    throw v1

    :catchall_1
    move-exception v1

    .line 739
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 741
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 742
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 745
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 747
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras()V

    .line 749
    throw v1

    :catchall_2
    move-exception v1

    .line 745
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    .line 746
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 747
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSessionWithExtras()V

    .line 748
    throw v1
.end method

.method protected final ICustomTabsCallback$Stub$Proxy()Landroid/media/MediaFormat;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelAll:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected ICustomTabsService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected LogLevel(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/FormatHolder;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1437
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSessionToken:Z

    .line 1438
    iget-object v1, p1, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 1439
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 1448
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->values:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 1449
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    .line 1451
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1452
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl:Z

    return-object v1

    .line 1456
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-nez p1, :cond_1

    .line 1457
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    .line 1458
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->asInterface()V

    return-object v1

    .line 1469
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 1471
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 1472
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1473
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras()V

    .line 1474
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    .line 1481
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 1482
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 1484
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    move-result-object v3

    .line 1486
    iget v7, v3, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v9, :cond_8

    if-ne v7, v8, :cond_7

    .line 1522
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 1525
    :cond_6
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_10

    .line 1526
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 1532
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1505
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 1508
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Default:Z

    .line 1509
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    .line 1510
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService:I

    if-eq v7, v9, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-ne v7, v10, :cond_a

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-ne v7, v10, :cond_a

    goto :goto_3

    :cond_a
    move v0, v6

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub:Z

    .line 1515
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_10

    .line 1516
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 1491
    :cond_c
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v0, 0x10

    move v7, v0

    goto :goto_6

    .line 1494
    :cond_d
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_e

    .line 1496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 1499
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    move v7, v9

    goto :goto_6

    .line 1488
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras()V

    :cond_10
    move v7, v6

    .line 1535
    :goto_6
    iget v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->asInterface:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    if-ne p1, v8, :cond_12

    .line 1539
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    :cond_12
    return-object v3

    .line 1443
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public LogLevel(J)V
    .locals 4

    .line 1594
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getNotifyChildrenChangedOptions:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getExtras:[J

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImpl:J

    .line 1597
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

    aget-wide v2, v0, v1

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    .line 1598
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    .line 1599
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getExtras:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1605
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1611
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getNotifyChildrenChangedOptions:[J

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1617
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LogLevel(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getRoot:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method

.method protected LogLevel(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 0

    return-void
.end method

.method public LogLevel(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 643
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method protected LogLevel(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected Logger(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected Logger(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected abstract Logger(JJLcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public Scroller$Companion()V
    .locals 0

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 2

    const/4 v0, 0x0

    .line 716
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel()V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsCallback$Stub()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 720
    throw v1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const/4 v0, 0x0

    .line 706
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 707
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImpl:J

    .line 708
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    const/4 v0, 0x0

    .line 709
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    .line 710
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNavigationEvent()Z

    return-void
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 0

    return-void
.end method

.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected final asBinder()J
    .locals 2

    .line 2063
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemReceiver:J

    return-wide v0
.end method

.method protected final asInterface()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/Format;)V

    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isConnected:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_7

    .line 507
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 509
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object v1

    if-nez v1, :cond_3

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 521
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->LogLevel:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->values:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->getValue:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    .line 528
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setInternalConnectionCallback:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 523
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 531
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->Logger:Z

    if-eqz v0, :cond_7

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    .line 534
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 535
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 536
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->getValue:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 546
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnected:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setInternalConnectionCallback:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 548
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected final extraCallback()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 833
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->asInterface()V

    :cond_0
    return v0
.end method

.method public final extraCallbackWithResult()Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    return-object v0
.end method

.method protected final extraCommand()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1709
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    return v0
.end method

.method protected getValue(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 7

    .line 1639
    new-instance v6, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method protected abstract getValue(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public getValue(J)V
    .locals 0

    .line 434
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getItem:J

    return-void
.end method

.method protected getValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1660
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1665
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 1666
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1667
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->warmup()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mayLaunchUrl()V
    .locals 4

    .line 886
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub()V

    .line 887
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelNotification()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 888
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled:J

    const/4 v2, 0x0

    .line 889
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub$Proxy:Z

    .line 890
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub:Z

    .line 891
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub:Z

    .line 892
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->search:Z

    .line 893
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat:Z

    .line 894
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$Api21Impl:Z

    .line 895
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 896
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    .line 897
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ConnectionCallback:J

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->valueOf()V

    .line 901
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub:I

    .line 902
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    .line 907
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Default:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method protected final newSession()V
    .locals 1

    const/4 v0, 0x1

    .line 2054
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->connect:Z

    return-void
.end method

.method protected newSessionWithExtras()V
    .locals 2

    .line 918
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mayLaunchUrl()V

    const/4 v0, 0x0

    .line 920
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getRoot:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 921
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannel:Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 922
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService:Ljava/util/ArrayDeque;

    .line 923
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 924
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 925
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelAll:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 926
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$_Parcel:Z

    .line 927
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelNotification:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 928
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notify:F

    .line 929
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService:I

    .line 930
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getActiveNotifications:Z

    .line 931
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancel:Z

    .line 932
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel:Z

    .line 933
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconId:Z

    .line 934
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notifyNotificationWithChannel:Z

    .line 935
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconBitmap:Z

    .line 936
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub$Proxy:Z

    .line 937
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService$Stub:Z

    .line 938
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Default:Z

    .line 939
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer:I

    .line 940
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->setInternalConnectionCallback:Z

    return-void
.end method

.method protected final onMessageChannelReady()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ITrustedWebActivityService:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    return-object v0
.end method

.method protected onNavigationEvent()Z
    .locals 4

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 850
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancel:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelNotification:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSmallIconId:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$Stub$Proxy:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 858
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 860
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt v0, v2, :cond_4

    .line 862
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->areNotificationsEnabled()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 864
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsCallback$Stub()V

    return v3

    .line 870
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->validateRelationship()V

    return v1

    .line 854
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsCallback$Stub()V

    return v3
.end method

.method protected onPostMessage()F
    .locals 1

    .line 1679
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->notify:F

    return v0
.end method

.method protected onRelationshipValidationResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onTransact()F
    .locals 1

    .line 1674
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:F

    return v0
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 764
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->connect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 765
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->connect:Z

    .line 766
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub$Proxy()V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getRoot:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 775
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v2, :cond_1

    .line 776
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    return-void

    .line 779
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->asInterface()V

    .line 785
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 786
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V

    .line 787
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 788
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    goto :goto_3

    .line 789
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->receiveFile:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;

    if-eqz v2, :cond_7

    .line 790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 791
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel(Ljava/lang/String;)V

    .line 792
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 793
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 794
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsService$Stub()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 795
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->LogLevel()V

    goto :goto_3

    .line 797
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget p4, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller:I

    .line 802
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(I)Z

    .line 804
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Scroller$Companion:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 806
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 807
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Ljava/lang/Exception;)V

    .line 808
    sget p2, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 810
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ICustomTabsCallback$Stub()V

    .line 813
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onMessageChannelReady()Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->valueOf(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->write:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    .line 812
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LogLevel(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 818
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 770
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getRoot:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 771
    throw v0
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 699
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi21Parcelizer:F

    .line 700
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->sendCustomAction:F

    .line 701
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IPostMessageService$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/Format;)Z

    return-void
.end method

.method public final supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onConnectionSuspended:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->values(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 447
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getValue(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract valueOf(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
.end method

.method protected valueOf(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 945
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)V

    return-object v0
.end method

.method protected final valueOf(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_0

    .line 608
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$_Parcel:Z

    if-eqz p2, :cond_0

    .line 613
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->values()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 616
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 619
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$_Parcel:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_3

    .line 620
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cancelAll:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Logger(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 621
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->INotificationSideChannel$_Parcel:Z

    :cond_3
    return-void
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected valueOf(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public valueOf([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 649
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemReceiver:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 650
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImpl:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 651
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImpl:J

    .line 652
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    goto :goto_2

    .line 654
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

    array-length v1, v1

    if-ne p1, v1, :cond_2

    .line 655
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 660
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    .line 662
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getExtras:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    sub-int/2addr v1, v0

    aput-wide p2, p1, v1

    .line 663
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

    aput-wide p4, p1, v1

    .line 664
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getNotifyChildrenChangedOptions:[J

    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplBaseParcelizer:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract values(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected values(J)V
    .locals 0

    return-void
.end method

.method public values(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 671
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AudioAttributesImplApi26Parcelizer:Z

    .line 672
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$CustomActionCallback:Z

    .line 673
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->connect:Z

    .line 674
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->requestPostMessageChannelWithExtras:Z

    if-eqz p2, :cond_0

    .line 675
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->newSession:Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/BatchBuffer;->Logger()V

    .line 676
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->updateVisuals:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Logger()V

    .line 677
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->postMessage:Z

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->extraCallback()Z

    .line 684
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->getValue()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 685
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getSessionToken:Z

    .line 687
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IconCompatParcelizer:Lcom/google/android/exoplayer2/util/TimedValueQueue;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/TimedValueQueue;->valueOf()V

    .line 688
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    if-eqz p2, :cond_2

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:[J

    sub-int/2addr p2, p3

    aget-wide v1, v0, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    .line 690
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getExtras:[J

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    sub-int/2addr v0, p3

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaBrowserCompat$MediaBrowserImpl:J

    .line 692
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->disconnect:I

    :cond_2
    return-void
.end method
