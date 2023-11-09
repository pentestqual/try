.class public final Lcom/google/android/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsService$Stub:Z

.field private static ICustomTabsService$Stub$Proxy:[C

.field private static IPostMessageService:I

.field private static IPostMessageService$Stub$Proxy:I

.field private static postMessage:[C

.field private static receiveFile:J

.field private static validateRelationship:Z

.field private static warmup:I


# instance fields
.field private ICustomTabsCallback:Ljava/lang/Integer;

.field private ICustomTabsCallback$Stub:Ljava/lang/Integer;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/Integer;

.field private ICustomTabsService:Ljava/lang/Integer;

.field private LogLevel:Ljava/lang/Integer;

.field private Logger:Ljava/lang/CharSequence;

.field private Scroller:Ljava/lang/CharSequence;

.field private Scroller$Companion:Ljava/lang/CharSequence;

.field private SummaryContentAdapter:Landroid/net/Uri;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/CharSequence;

.field private SummaryHeaderAdapter:Ljava/lang/CharSequence;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Integer;

.field private a:Landroid/os/Bundle;

.field private asBinder:Ljava/lang/Integer;

.field private asInterface:Ljava/lang/Integer;

.field private extraCallback:Ljava/lang/CharSequence;

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/Rating;

.field private extraCommand:Ljava/lang/Integer;

.field private getValue:Ljava/lang/CharSequence;

.field private mayLaunchUrl:Ljava/lang/CharSequence;

.field private newSession:Ljava/lang/CharSequence;

.field private newSessionWithExtras:Ljava/lang/CharSequence;

.field private onMessageChannelReady:Ljava/lang/Integer;

.field private onNavigationEvent:Ljava/lang/Boolean;

.field private onPostMessage:Ljava/lang/Boolean;

.field private onRelationshipValidationResult:Ljava/lang/Integer;

.field private onTransact:Ljava/lang/Integer;

.field private requestPostMessageChannel:Lcom/google/android/exoplayer2/Rating;

.field private requestPostMessageChannelWithExtras:Ljava/lang/Integer;

.field private updateVisuals:Ljava/lang/CharSequence;

.field private valueOf:[B

.field private values:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$g:[B

    const/16 v0, 0x4d

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$d:[B

    const/16 v2, 0xdc

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$a:[B

    const/16 v2, 0xef

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$b:I

    .line 65348
    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    invoke-static {}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue()V

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->postMessage:[C

    const-wide v2, 0x58fd73ca5b46c0e6L    # 4.7533259238071674E120

    sput-wide v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->receiveFile:J

    sget v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
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
        0x4t
        -0x57t
        -0x42t
        -0x14t
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

    :array_3
    .array-data 2
        0x58ebs
        -0x3f79s
        0x6839s
        -0x6e2bs
        0x3933s
        -0x5d12s
        -0x3576s
        0x723es
        -0x6422s
        0x330s
        -0x532cs
        -0x2b6bs
        0x7c26s
        -0x1a32s
        0xd46s
        -0x491bs
        0x497as
        -0x2ef0s
        0x79b8s
        -0x7fb8s
        0x28fbs
        -0x4c87s
        -0x24f3s
        0x63bbs
        -0x759ds
        0x12eds
        -0x429as
        -0x3aeas
        0x6d84s
        -0xbb9s
        0x1cd5s
        -0x5881s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->sendCustomAction:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->mayLaunchUrl:Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values:Ljava/lang/CharSequence;

    .line 88
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger:Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallback:Ljava/lang/CharSequence;

    .line 91
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->isConnected:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->newSession:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller:Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->unsubscribe:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->requestPostMessageChannel:Lcom/google/android/exoplayer2/Rating;

    .line 94
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getRoot:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallbackWithResult:Lcom/google/android/exoplayer2/Rating;

    .line 95
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf:[B

    .line 96
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnected:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel:Ljava/lang/Integer;

    .line 97
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter:Landroid/net/Uri;

    .line 98
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$1:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->requestPostMessageChannelWithExtras:Ljava/lang/Integer;

    .line 99
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->disconnect:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback:Ljava/lang/Integer;

    .line 101
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onNavigationEvent:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemReceiver:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onPostMessage:Ljava/lang/Boolean;

    .line 103
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getNotifyChildrenChangedOptions:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Integer;

    .line 104
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getServiceComponent:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->asBinder:Ljava/lang/Integer;

    .line 105
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getExtras:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onRelationshipValidationResult:Ljava/lang/Integer;

    .line 106
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getSessionToken:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback$Stub:Ljava/lang/Integer;

    .line 107
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->subscribe:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onTransact:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getItem:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->asInterface:Ljava/lang/Integer;

    .line 109
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$3:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->updateVisuals:Ljava/lang/CharSequence;

    .line 110
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionFailed:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemCallback:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CustomActionResultReceiver:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Integer;

    .line 113
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$2:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCommand:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->connect:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter:Ljava/lang/CharSequence;

    .line 115
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->setInternalConnectionCallback:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/CharSequence;

    .line 116
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->search:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->newSessionWithExtras:Ljava/lang/CharSequence;

    .line 117
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    .line 118
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaMetadata$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 3

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback:Ljava/lang/Integer;

    const/16 v0, 0x16

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback:Ljava/lang/Integer;

    :goto_1
    return-object p0
.end method

.method static synthetic ICustomTabsCallback$Stub(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic ICustomTabsCallback$Stub$Proxy(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic ICustomTabsService(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onNavigationEvent:Ljava/lang/Boolean;

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
    :try_start_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onNavigationEvent:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallbackWithResult:Lcom/google/android/exoplayer2/Rating;

    .line 0
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 47
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 47
    sget v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onPostMessage:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 47
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x23

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x20

    .line 0
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    .line 47
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x59

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 47
    :try_start_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel:Ljava/lang/Integer;

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x62ed435

    const v2, 0x62ed43a

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->requestPostMessageChannelWithExtras:Ljava/lang/Integer;

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback$Stub:Ljava/lang/Integer;

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->asBinder:Ljava/lang/Integer;

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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

.method static synthetic asBinder(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCommand:Ljava/lang/Integer;

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic asInterface(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([CI[I[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService$Stub$Proxy:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 174
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    const/16 v15, 0x25

    if-ge v14, v12, :cond_0

    move v5, v15

    goto :goto_1

    :cond_0
    const/16 v5, 0x3b

    :goto_1
    if-eq v5, v15, :cond_1

    move-object v4, v13

    goto/16 :goto_3

    .line 179
    :cond_1
    sget v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    rem-int/2addr v5, v9

    .line 188
    aget-char v5, v4, v14

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5493

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x217

    invoke-static {v8, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v6, v17, 0x2

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$h:I

    ushr-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x30

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 152
    :cond_4
    :goto_3
    sget v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->warmup:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x24

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v5, v11, v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    const/16 v13, 0x30

    invoke-static {v8, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
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
    sget-boolean v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->validateRelationship:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_a

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

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

    .line 174
    :goto_5
    :try_start_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v1, v6, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move v1, v10

    :goto_6
    if-eqz v1, :cond_7

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 154
    aput-object v1, p4, v0

    return-void

    .line 162
    :cond_7
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v8, v1

    const/16 v1, 0x30

    goto :goto_7

    :cond_8
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x1cab

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v9

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 168
    :cond_a
    sget-boolean v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService$Stub:Z

    const/16 v6, 0x50

    if-eqz v2, :cond_b

    const/16 v2, 0x43

    goto :goto_8

    :cond_b
    move v2, v6

    :goto_8
    if-eq v2, v6, :cond_10

    sget v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    :goto_9
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v11, v12, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v9

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v10

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 179
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    :goto_c
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 165
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_11

    sget v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    goto :goto_c

    .line 193
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    :try_start_6
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    .line 188
    throw v0
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x4c

    if-ge v4, v0, :cond_0

    const/16 v4, 0x1f

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x30

    const-string v12, ""

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v4, v5, :cond_7

    sget v4, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    rem-int/2addr v4, v13

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->postMessage:[C

    iget v15, v1, Lo/a;->getValue:I

    add-int v15, p0, v15

    aget-char v5, v5, v15

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x15a68707

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v12, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x1cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v6, v17, v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v5, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v11

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v13, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v10}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v9, v7

    sget-wide v15, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->receiveFile:J

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v7, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4ff

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v8, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x30

    invoke-static {v12, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v11

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v14

    :goto_6
    if-eqz v5, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_9
    iget v5, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v5

    const/4 v5, 0x2

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v14

    aput-object v1, v9, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v7, 0x2

    const/16 v10, 0x30

    const v11, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v12, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x3e6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v6

    rsub-int/lit8 v15, v15, 0x4

    invoke-static {v5, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v15, v11

    int-to-byte v6, v15

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v7}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(SSB[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v14

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onRelationshipValidationResult:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onRelationshipValidationResult:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 47
    throw p0
.end method

.method static synthetic extraCallbackWithResult(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 3

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x38

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x3

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic extraCommand(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->newSessionWithExtras:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->newSessionWithExtras:Ljava/lang/CharSequence;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x4a

    :try_start_4
    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object p0

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

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xec8d963

    const v2, -0xec8d960

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->requestPostMessageChannel:Lcom/google/android/exoplayer2/Rating;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x32

    mul-int/lit8 v1, p2, -0x61

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x31

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    sget p2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/2addr p2, p1

    .line 1047
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->updateVisuals:Ljava/lang/CharSequence;

    sget p2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65347
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService$Stub$Proxy:[C

    const v0, -0x8919fd9

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->warmup:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->validateRelationship:Z

    sput-boolean v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService$Stub:Z

    return-void

    :array_0
    .array-data 2
        0x6046s
        0x6055s
        0x605bs
        0x60a9s
        0x6054s
        0x605es
        0x6015s
        0x60a8s
        0x6048s
        0x60aes
        0x60abs
        0x605as
        0x6052s
        0x6078s
        0x6053s
        0x6058s
        0x6050s
        0x6057s
        0x6049s
    .end array-data
.end method

.method static synthetic mayLaunchUrl(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 3

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->mayLaunchUrl:Ljava/lang/CharSequence;

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 47
    :cond_1
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic newSession(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

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

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Landroid/os/Bundle;

    const/16 v0, 0x11

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic newSessionWithExtras(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue:Ljava/lang/CharSequence;

    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic onMessageChannelReady(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

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
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic onNavigationEvent(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->asInterface:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

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

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2369fc05

    const v2, -0x2369fc01

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic onRelationshipValidationResult(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onTransact:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic onTransact(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4c49d499    # 5.2908644E7f

    const v2, -0x4c49d498

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic postMessage(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallback:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic receiveFile(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic updateVisuals(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x264ac12d

    const v2, -0x264ac12b

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x14b81992

    const v2, 0x14b81992

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    sget v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->newSession:Ljava/lang/CharSequence;

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/CharSequence;

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

.method static synthetic values(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)[B
    .locals 3

    .line 47
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf:[B

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x63

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ICustomTabsCallback(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 347
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->updateVisuals:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    .line 347
    throw p1
.end method

.method public ICustomTabsCallback(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 246
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsService:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 177
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->requestPostMessageChannel:Lcom/google/android/exoplayer2/Rating;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, ""

    .line 627
    sget v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const v7, 0xaadd

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v13, v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const v16, 0x4d2bad7c    # 1.80017088E8f

    const/16 v17, -0x7f

    const/16 v18, -0x7d

    const/16 v19, 0x9

    const/16 v20, -0x78

    const/16 v21, -0x71

    const/16 v22, -0x7b

    const/16 v23, 0x6

    const-wide/16 v24, 0x0

    const/16 v26, -0x74

    const/4 v13, 0x4

    const/16 v27, 0x10

    if-eqz v5, :cond_6

    const-wide/16 v28, 0x7e5

    add-long v14, v14, v28

    .line 459
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v29, -0x6f

    aput-byte v29, v7, v2

    const/16 v29, -0x70

    aput-byte v29, v7, v12

    aput-byte v22, v7, v3

    aput-byte v21, v7, v10

    const/16 v29, -0x72

    aput-byte v29, v7, v13

    const/16 v29, 0x5

    const/16 v30, -0x73

    aput-byte v30, v7, v29

    aput-byte v26, v7, v23

    const/16 v29, 0x7

    const/16 v30, -0x75

    aput-byte v30, v7, v29

    aput-byte v20, v7, v6

    const/16 v29, -0x76

    aput-byte v29, v7, v19

    const/16 v29, 0xa

    const/16 v30, -0x77

    aput-byte v30, v7, v29

    const/16 v29, 0xb

    const/16 v30, -0x79

    aput-byte v30, v7, v29

    const/16 v29, 0xc

    aput-byte v20, v7, v29

    const/16 v29, 0xd

    aput-byte v22, v7, v29

    const/16 v29, 0xe

    const/16 v30, -0x79

    aput-byte v30, v7, v29

    const/16 v28, 0xf

    aput-byte v18, v7, v28

    const/16 v29, -0x7a

    aput-byte v29, v7, v27

    const/16 v29, 0x11

    aput-byte v22, v7, v29

    const/16 v29, 0x12

    const/16 v30, -0x7c

    aput-byte v30, v7, v29

    const/16 v29, 0x13

    aput-byte v18, v7, v29

    const/16 v29, 0x14

    const/16 v30, -0x7e

    aput-byte v30, v7, v29

    const/16 v29, 0x15

    aput-byte v17, v7, v29

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v5, v13, v7, v6}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v7, 0xf

    new-array v13, v7, [B

    aput-byte v26, v13, v2

    const/16 v7, -0x73

    aput-byte v7, v13, v12

    const/16 v7, -0x7a

    aput-byte v7, v13, v3

    const/16 v7, -0x75

    aput-byte v7, v13, v10

    const/4 v7, 0x4

    aput-byte v21, v13, v7

    const/4 v7, 0x5

    aput-byte v17, v13, v7

    aput-byte v26, v13, v23

    const/4 v7, 0x7

    const/16 v31, -0x6d

    aput-byte v31, v13, v7

    const/16 v7, 0x8

    aput-byte v18, v13, v7

    aput-byte v26, v13, v19

    const/16 v7, 0xa

    aput-byte v20, v13, v7

    const/16 v7, 0xb

    const/16 v31, -0x6e

    aput-byte v31, v13, v7

    const/16 v7, 0xc

    aput-byte v17, v13, v7

    const/16 v7, 0xd

    aput-byte v21, v13, v7

    const/16 v7, 0xe

    aput-byte v26, v13, v7

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v6, v3, v13, v7}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 467
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v14, v5

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v12

    :goto_2
    if-eq v3, v12, :cond_6

    .line 471
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v5, 0xaadd

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$b:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v6, v5

    neg-int v7, v6

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x3f74375

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    const v6, -0x18cfa10e

    const v8, 0x18cfa10f

    const/4 v9, 0x4

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    aput-object v7, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v6, 0xaadd

    sub-int v7, v6, v5

    int-to-char v5, v7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$b:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$a:[B

    const/16 v9, 0xf

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v3, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v12

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    sget v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 480
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

    .line 627
    :cond_6
    sget v3, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :try_start_3
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 467
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    const/16 v7, 0xf

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1192

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v5, 0x3f74375

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v5, 0xaadd

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v24

    const/4 v13, 0x2

    add-int/2addr v7, v13

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$b:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v7, v5

    neg-int v13, v7

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v14}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v6, 0xaadd

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xaa

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v24

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$b:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    int-to-byte v7, v6

    neg-int v13, v7

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x30

    .line 500
    :try_start_5
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xaf

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v7, -0x6f

    aput-byte v7, v6, v2

    const/16 v7, -0x70

    aput-byte v7, v6, v12

    const/4 v7, 0x2

    aput-byte v22, v6, v7

    aput-byte v21, v6, v10

    const/16 v7, -0x72

    const/4 v13, 0x4

    aput-byte v7, v6, v13

    const/4 v7, 0x5

    const/16 v13, -0x73

    aput-byte v13, v6, v7

    aput-byte v26, v6, v23

    const/4 v7, 0x7

    const/16 v13, -0x75

    aput-byte v13, v6, v7

    const/16 v7, 0x8

    aput-byte v20, v6, v7

    const/16 v7, -0x76

    aput-byte v7, v6, v19

    const/16 v7, 0xa

    const/16 v13, -0x77

    aput-byte v13, v6, v7

    const/16 v7, 0xb

    const/16 v13, -0x79

    aput-byte v13, v6, v7

    const/16 v7, 0xc

    aput-byte v20, v6, v7

    const/16 v7, 0xd

    aput-byte v22, v6, v7

    const/16 v7, 0xe

    const/16 v13, -0x79

    aput-byte v13, v6, v7

    const/16 v7, 0xf

    aput-byte v18, v6, v7

    const/16 v7, -0x7a

    aput-byte v7, v6, v27

    const/16 v7, 0x11

    aput-byte v22, v6, v7

    const/16 v7, 0x12

    const/16 v13, -0x7c

    aput-byte v13, v6, v7

    const/16 v7, 0x13

    aput-byte v18, v6, v7

    const/16 v7, 0x14

    const/16 v13, -0x7e

    aput-byte v13, v6, v7

    const/16 v7, 0x15

    aput-byte v17, v6, v7

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v5, v13, v6, v7}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xf

    new-array v13, v7, [B

    aput-byte v26, v13, v2

    const/16 v7, -0x73

    aput-byte v7, v13, v12

    const/16 v7, -0x7a

    const/4 v14, 0x2

    aput-byte v7, v13, v14

    const/16 v7, -0x75

    aput-byte v7, v13, v10

    const/4 v7, 0x4

    aput-byte v21, v13, v7

    const/4 v7, 0x5

    aput-byte v17, v13, v7

    aput-byte v26, v13, v23

    const/4 v7, 0x7

    const/16 v14, -0x6d

    aput-byte v14, v13, v7

    const/16 v7, 0x8

    aput-byte v18, v13, v7

    aput-byte v26, v13, v19

    const/16 v7, 0xa

    aput-byte v20, v13, v7

    const/16 v7, 0xb

    const/16 v14, -0x6e

    aput-byte v14, v13, v7

    const/16 v7, 0xc

    aput-byte v17, v13, v7

    const/16 v7, 0xd

    aput-byte v21, v13, v7

    const/16 v7, 0xe

    aput-byte v26, v13, v7

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v6, v14, v13, v7}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 504
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0xaadd

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v7}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    :goto_6
    aget-object v5, v3, v12

    check-cast v5, [I

    aget v5, v5, v2

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v5, :cond_c

    .line 519
    aget-object v5, v3, v19

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    const v6, -0x18cfa10e

    const v8, 0x18cfa10f

    const/4 v9, 0x4

    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v11, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    aput-object v7, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0xaadd

    sub-int v7, v6, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v7, v8, 0x8

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$b:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$a:[B

    const/16 v9, 0xf

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v3, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v12

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 534
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 542
    aget-object v8, v3, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    aget-object v7, v3, v10

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    aget-object v8, v3, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    .line 561
    aget-object v7, v3, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    aget-object v7, v3, v23

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    .line 572
    aget-object v7, v3, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 575
    aget-object v7, v3, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    const/4 v7, 0x2

    .line 590
    rem-int/2addr v5, v7

    .line 596
    div-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v5, v3, v19

    check-cast v5, [I

    aget v5, v5, v2

    new-array v6, v7, [Ljava/lang/Object;

    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const v7, -0x18cfa10e

    const v8, 0x18cfa10f

    const/4 v9, 0x4

    :try_start_8
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v11, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    aput-object v6, v11, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const v5, 0xaadc

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v24

    const/4 v8, 0x4

    rsub-int/lit8 v13, v7, 0x4

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$b:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->$$a:[B

    const/16 v9, 0xf

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    aput-object v3, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v6, 0x2

    goto :goto_a

    :cond_e
    const/16 v3, 0x30

    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v24

    add-int/lit8 v5, v5, 0x16

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v3

    if-ge v4, v3, :cond_f

    goto :goto_c

    :cond_f
    move v12, v2

    :goto_c
    if-eqz v12, :cond_10

    move-object/from16 v3, p1

    .line 626
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 627
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto/16 :goto_0

    :cond_10
    return-object v1

    :catchall_4
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 505
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    .line 627
    :cond_14
    throw v0

    .line 504
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 138
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 403
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onMessageChannelReady:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x22

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public LogLevel(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaMetadata$Builder;"
        }
    .end annotation

    .line 648
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 644
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x56

    if-ge v0, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x19

    :goto_2
    if-eq v1, v3, :cond_3

    return-object p0

    .line 645
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    move v3, v2

    .line 646
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 648
    sget v4, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 647
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 648
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x20

    goto :goto_3

    .line 647
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 648
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel([BI)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 4

    .line 220
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf:[B

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x59

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 224
    throw p1

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 221
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/2addr v0, v1

    const/16 v2, 0x3d

    if-nez v0, :cond_4

    const/16 v0, 0x1e

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const/4 v3, 0x3

    if-eq v0, v2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3c

    if-nez v0, :cond_5

    const/16 v0, 0x5f

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_7

    .line 224
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel:Ljava/lang/Integer;

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :catch_0
    move-exception p1

    .line 221
    throw p1

    .line 223
    :cond_7
    :goto_5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf:[B

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel:Ljava/lang/Integer;

    :cond_8
    return-object p0
.end method

.method public Logger(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 5

    .line 669
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    return-object p0

    .line 660
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->sendCustomAction:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->sendCustomAction:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 663
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 666
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 735
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 669
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 672
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 675
    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->isConnected:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 676
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->isConnected:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallback(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 678
    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 679
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 681
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->unsubscribe:Lcom/google/android/exoplayer2/Rating;

    if-eqz v0, :cond_8

    .line 682
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->unsubscribe:Lcom/google/android/exoplayer2/Rating;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 684
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getRoot:Lcom/google/android/exoplayer2/Rating;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_a

    goto :goto_1

    .line 676
    :cond_a
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 685
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getRoot:Lcom/google/android/exoplayer2/Rating;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 687
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    if-eqz v0, :cond_b

    .line 688
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnected:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 690
    :cond_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 691
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 693
    :cond_c
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$1:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 694
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$1:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 696
    :cond_d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 697
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 699
    :cond_e
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->disconnect:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 757
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_2

    :cond_f
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_10

    .line 700
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->disconnect:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    goto :goto_3

    :cond_10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->disconnect:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 702
    :cond_11
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 703
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 705
    :cond_12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemReceiver:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 706
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemReceiver:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 708
    :cond_13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$4:Ljava/lang/Integer;

    const/16 v4, 0x5e

    if-eqz v0, :cond_14

    move v0, v4

    goto :goto_4

    :cond_14
    const/16 v0, 0x4e

    :goto_4
    if-eq v0, v4, :cond_15

    goto :goto_5

    .line 709
    :cond_15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$4:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 711
    :goto_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getNotifyChildrenChangedOptions:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 712
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getNotifyChildrenChangedOptions:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 714
    :cond_16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getServiceComponent:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 715
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getServiceComponent:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 717
    :cond_17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getExtras:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_6

    :cond_18
    move v0, v2

    :goto_6
    if-eq v0, v2, :cond_19

    .line 723
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 718
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getExtras:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    goto :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_15

    :catch_1
    move-exception p1

    goto/16 :goto_e

    .line 720
    :cond_19
    :goto_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getSessionToken:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 721
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getSessionToken:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 723
    :cond_1a
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->subscribe:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    move v2, v1

    :goto_8
    if-eqz v2, :cond_1c

    .line 724
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->subscribe:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 726
    :cond_1c
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getItem:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 735
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    .line 727
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getItem:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 757
    throw p1

    .line 727
    :cond_1d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->getItem:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 729
    :cond_1e
    :goto_9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$3:Ljava/lang/CharSequence;

    const/16 v2, 0x44

    if-eqz v0, :cond_1f

    move v0, v2

    goto :goto_a

    :cond_1f
    const/16 v0, 0x25

    :goto_a
    if-eq v0, v2, :cond_20

    goto :goto_b

    .line 730
    :cond_20
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$3:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 732
    :goto_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionFailed:Ljava/lang/CharSequence;

    const/16 v2, 0x42

    if-eqz v0, :cond_21

    const/16 v0, 0xe

    goto :goto_c

    :cond_21
    move v0, v2

    :goto_c
    const/16 v4, 0x27

    if-eq v0, v2, :cond_23

    .line 711
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    .line 733
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionFailed:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    const/16 v0, 0x31

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p1

    .line 700
    throw p1

    .line 733
    :cond_22
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionFailed:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 735
    :cond_23
    :goto_d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemCallback:Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    .line 736
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemCallback:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller$Companion(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 697
    :try_start_5
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_f

    .line 720
    :goto_e
    throw p1

    .line 738
    :cond_24
    :goto_f
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CustomActionResultReceiver:Ljava/lang/Integer;

    const/16 v1, 0x5a

    if-eqz v0, :cond_25

    const/16 v0, 0xd

    goto :goto_10

    :cond_25
    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_26

    .line 739
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CustomActionResultReceiver:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 741
    :cond_26
    :try_start_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$2:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_27

    .line 664
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 742
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$MediaBrowserImplApi21$2:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller$Companion(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 744
    :cond_27
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->connect:Ljava/lang/CharSequence;

    if-eqz v0, :cond_28

    .line 745
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->connect:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 747
    :cond_28
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->setInternalConnectionCallback:Ljava/lang/CharSequence;

    const/16 v1, 0x46

    if-eqz v0, :cond_29

    move v4, v1

    :cond_29
    if-eq v4, v1, :cond_2a

    goto :goto_11

    .line 748
    :cond_2a
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->setInternalConnectionCallback:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 750
    :goto_11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->search:Ljava/lang/CharSequence;

    const/16 v1, 0x53

    if-eqz v0, :cond_2b

    move v0, v1

    goto :goto_12

    :cond_2b
    const/16 v0, 0x21

    :goto_12
    if-eq v0, v1, :cond_2c

    goto :goto_13

    .line 751
    :cond_2c
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->search:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 753
    :goto_13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    .line 754
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 756
    :cond_2d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

    if-eqz v0, :cond_2f

    .line 682
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 757
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception p1

    throw p1

    :cond_2e
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_2f
    :goto_14
    return-object p0

    .line 739
    :goto_15
    throw p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 184
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallbackWithResult:Lcom/google/android/exoplayer2/Rating;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallbackWithResult:Lcom/google/android/exoplayer2/Rating;

    const/16 p1, 0xd

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 145
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger:Ljava/lang/CharSequence;
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

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Logger:Ljava/lang/CharSequence;

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public Logger(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 258
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback:Ljava/lang/Integer;

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

    .line 258
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback:Ljava/lang/Integer;

    :goto_1
    return-object p0
.end method

.method public Logger()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 4

    .line 765
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;Lcom/google/android/exoplayer2/MediaMetadata$1;)V

    .line 0
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_1
    array-length v1, v1
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

.method public Scroller(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 170
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller:Ljava/lang/CharSequence;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xb

    if-nez p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public Scroller(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    :try_start_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onTransact:Ljava/lang/Integer;

    .line 0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Scroller$Companion(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 361
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/CharSequence;

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Scroller$Companion(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 375
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCommand:Ljava/lang/Integer;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x36

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 382
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 382
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 288
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Integer;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Integer;

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 288
    :try_start_3
    div-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 152
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->extraCallback:Ljava/lang/CharSequence;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 152
    throw p1

    :cond_1
    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 318
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->ICustomTabsCallback$Stub:Ljava/lang/Integer;

    .line 0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 396
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->newSessionWithExtras:Ljava/lang/CharSequence;

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 396
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

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

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 340
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->asInterface:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->asInterface:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0xd

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryHeaderAdapter(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 282
    throw p1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 124
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->mayLaunchUrl:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 239
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->requestPostMessageChannelWithExtras:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->requestPostMessageChannelWithExtras:Ljava/lang/Integer;

    const/16 p1, 0x2a

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public extraCallback(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 163
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->newSession:Ljava/lang/CharSequence;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 163
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 232
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 232
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter:Landroid/net/Uri;

    :goto_1
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 0
    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    .line 232
    :goto_3
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 265
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onNavigationEvent:Ljava/lang/Boolean;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x33

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x2f

    .line 0
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 265
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 265
    throw p1
.end method

.method public getValue(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 389
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 368
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Integer;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue([B)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 195
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 195
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->getValue([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 195
    throw p1
.end method

.method public getValue([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 3

    .line 205
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 206
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x14

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    :goto_0
    if-eq v2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x1e

    if-nez p1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_4

    .line 205
    :cond_3
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->valueOf:[B

    .line 206
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel:Ljava/lang/Integer;

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 272
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onPostMessage:Ljava/lang/Boolean;

    .line 0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public valueOf(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->values:Ljava/lang/CharSequence;

    .line 0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x16

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public valueOf(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 311
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->onRelationshipValidationResult:Ljava/lang/Integer;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 410
    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x48

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x62

    .line 0
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 410
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 354
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Scroller$Companion:Ljava/lang/CharSequence;

    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public values(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 300
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->asBinder:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->IPostMessageService$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method
