.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$BranchLinkCreateListener;,
        Lio/branch/referral/Branch$BranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchListResponseListener;,
        Lio/branch/referral/Branch$BranchPostTask;,
        Lio/branch/referral/Branch$BranchReferralInitListener;,
        Lio/branch/referral/Branch$BranchReferralStateChangedListener;,
        Lio/branch/referral/Branch$BranchUniversalReferralInitListener;,
        Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;,
        Lio/branch/referral/Branch$GetShortLinkTask;,
        Lio/branch/referral/Branch$IChannelProperties;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$InitSessionBuilder;,
        Lio/branch/referral/Branch$LogoutStatusListener;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:J = 0x0L

.field public static final ICustomTabsCallback:Ljava/lang/String; = "$blackberry_url"

.field static ICustomTabsCallback$Stub:Z = false

.field public static ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = null

.field private static final ICustomTabsService$Stub:Ljava/lang/String; = "io.branch.sdk.auto_link_request_code"

.field private static final ICustomTabsService$Stub$Proxy:Ljava/lang/String; = "io.branch.sdk.auto_link_path"

.field private static final IPostMessageService:Ljava/lang/String;

.field private static final IPostMessageService$Stub:I = 0x9c4

.field private static final IPostMessageService$Stub$Proxy:[Ljava/lang/String;

.field private static final ITrustedWebActivityService:Ljava/lang/String;

.field private static ITrustedWebActivityService$Stub:Z = false

.field public static final LogLevel:Ljava/lang/String; = "$deeplink_path"

.field public static final Logger:Ljava/lang/String; = "share"

.field private static MediaBrowserCompat:I = 0x0

.field private static MediaBrowserCompat$Api21Impl:C = '\u0000'

.field private static MediaBrowserCompat$CallbackHandler:I = 0x0

.field public static final Scroller:Ljava/lang/String; = "$og_url"

.field public static final Scroller$Companion:Ljava/lang/String; = "$og_image_url"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "$og_description"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "$og_title"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "$og_app_id"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "$fire_url"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "$desktop_url"

.field public static final a:Ljava/lang/String; = "$android_url"

.field private static areNotificationsEnabled:Lio/branch/referral/Branch; = null

.field static asBinder:Z = false

.field static asInterface:Z = false

.field private static cancel:Ljava/lang/String; = null

.field private static final cancelNotification:I = 0x5dd

.field public static final extraCallback:Ljava/lang/String; = "$og_video"

.field public static final extraCallbackWithResult:Ljava/lang/String; = "$ipad_url"

.field private static getActiveNotifications:Z = false

.field private static getSmallIconBitmap:Z = false

.field private static getSmallIconId:Z = false

.field public static final getValue:I = 0x0

.field private static notifyNotificationWithChannel:Ljava/lang/String; = null

.field private static onConnectionSuspended:I = 0x0

.field public static final onMessageChannelReady:Ljava/lang/String; = "$windows_phone_url"

.field static onNavigationEvent:Ljava/lang/String; = null

.field public static final onPostMessage:Ljava/lang/String; = "$ios_url"

.field static onRelationshipValidationResult:Z = false

.field static onTransact:Z = false

.field private static final validateRelationship:Ljava/lang/String; = "io.branch.sdk.auto_link_disable"

.field public static final valueOf:I = 0x1

.field public static final values:Ljava/lang/String; = "$always_deeplink"

.field private static final warmup:Ljava/lang/String; = "io.branch.sdk.auto_link_keys"


# instance fields
.field private AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

.field private AudioAttributesImplApi21Parcelizer:Lio/branch/referral/ShareLinkManager;

.field private final AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

.field ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;

.field private final INotificationSideChannel:Lio/branch/referral/BranchPluginSupport;

.field private INotificationSideChannel$Default:Lorg/json/JSONObject;

.field private INotificationSideChannel$Stub:Lio/branch/referral/Branch$BranchReferralInitListener;

.field private INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

.field private final INotificationSideChannel$_Parcel:Landroid/content/Context;

.field private ITrustedWebActivityService$Stub$Proxy:Lio/branch/referral/network/BranchRemoteInterface;

.field private final IconCompatParcelizer:Lio/branch/referral/DeviceInfo;

.field private RemoteActionCompatParcelizer:Landroid/net/Uri;

.field private final cancelAll:Lio/branch/referral/BranchQRCodeCache;

.field public extraCommand:Z

.field mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;

.field newSession:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field newSessionWithExtras:Ljava/util/concurrent/CountDownLatch;

.field private notify:Lio/branch/referral/BranchActivityLifecycleObserver;

.field final postMessage:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/concurrent/Semaphore;

.field receiveFile:I

.field final requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

.field final requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/branch/referral/BranchLinkData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final updateVisuals:Lio/branch/referral/PrefHelper;

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/Branch;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lio/branch/referral/Branch;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/branch/referral/Branch;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/branch/referral/Branch;->$11:I

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    invoke-static {}, Lio/branch/referral/Branch;->cancelAll()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io.branch.sdk.android:library:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->IPostMessageService:Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!SDK-VERSION-STRING!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->ITrustedWebActivityService:Ljava/lang/String;

    const-string v1, ""

    .line 201
    sput-object v1, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;

    .line 208
    sput-boolean v0, Lio/branch/referral/Branch;->onRelationshipValidationResult:Z

    .line 210
    sput-boolean v0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub:Z

    .line 214
    sput-boolean v0, Lio/branch/referral/Branch;->onTransact:Z

    .line 239
    sput-boolean v0, Lio/branch/referral/Branch;->getSmallIconBitmap:Z

    .line 260
    sput-boolean v0, Lio/branch/referral/Branch;->asInterface:Z

    const-string v1, "extra_launch_uri"

    const-string v2, "branch_intent"

    .line 291
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->IPostMessageService$Stub$Proxy:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 296
    sput-object v1, Lio/branch/referral/Branch;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 304
    sput-boolean v0, Lio/branch/referral/Branch;->getSmallIconId:Z

    .line 309
    sput-object v1, Lio/branch/referral/Branch;->cancel:Ljava/lang/String;

    .line 310
    sput-object v1, Lio/branch/referral/Branch;->notifyNotificationWithChannel:Ljava/lang/String;

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->read:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lio/branch/referral/Branch;->receiveFile:I

    .line 236
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

    .line 257
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;

    .line 263
    iput-boolean v0, p0, Lio/branch/referral/Branch;->extraCommand:Z

    .line 286
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/branch/referral/Branch;->postMessage:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 298
    iput-object v1, p0, Lio/branch/referral/Branch;->newSessionWithExtras:Ljava/util/concurrent/CountDownLatch;

    .line 299
    iput-object v1, p0, Lio/branch/referral/Branch;->mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;

    .line 301
    iput-boolean v0, p0, Lio/branch/referral/Branch;->write:Z

    .line 324
    iput-object p1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    .line 325
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    .line 326
    new-instance v0, Lio/branch/referral/TrackingController;

    invoke-direct {v0, p1}, Lio/branch/referral/TrackingController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    .line 327
    new-instance v0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    invoke-direct {v0, p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;-><init>(Lio/branch/referral/Branch;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub$Proxy:Lio/branch/referral/network/BranchRemoteInterface;

    .line 328
    new-instance v0, Lio/branch/referral/DeviceInfo;

    invoke-direct {v0, p1}, Lio/branch/referral/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->IconCompatParcelizer:Lio/branch/referral/DeviceInfo;

    .line 329
    new-instance v0, Lio/branch/referral/BranchPluginSupport;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchPluginSupport;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel:Lio/branch/referral/BranchPluginSupport;

    .line 330
    new-instance v0, Lio/branch/referral/BranchQRCodeCache;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchQRCodeCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->cancelAll:Lio/branch/referral/BranchQRCodeCache;

    .line 331
    invoke-static {p1}, Lio/branch/referral/ServerRequestQueue;->valueOf(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    return-void
.end method

.method public static ICustomTabsCallback()Z
    .locals 3

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 693
    sget-boolean v0, Lio/branch/referral/Branch;->getActiveNotifications:Z

    .line 0
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method private INotificationSideChannel$Default()Z
    .locals 3

    .line 1443
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "bnc_no_value"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method private INotificationSideChannel$Stub()Z
    .locals 4

    .line 1379
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lio/branch/referral/Branch;->INotificationSideChannel$Default()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->INotificationSideChannel$Default()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x3a

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    :cond_4
    :goto_3
    return v1

    :catchall_0
    move-exception v0

    .line 1379
    throw v0
.end method

.method private INotificationSideChannel$Stub$Proxy()Z
    .locals 4

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1455
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsService()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 0
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1455
    throw v0
.end method

.method private INotificationSideChannel$_Parcel()V
    .locals 4

    .line 803
    iget-object v0, p0, Lio/branch/referral/Branch;->ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    const/16 v2, 0x52

    const/16 v3, 0xa

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    .line 0
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 804
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->Logger(Lio/branch/referral/Branch$SESSION_STATE;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 804
    :cond_2
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->Logger(Lio/branch/referral/Branch$SESSION_STATE;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 803
    :cond_3
    :goto_2
    :try_start_2
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x39

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    if-eq v2, v1, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x27

    .line 804
    :try_start_4
    div-int/lit8 v0, v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :goto_3
    throw v0
.end method

.method public static LogLevel(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 2

    .line 2729
    new-instance v0, Lio/branch/referral/Branch$InitSessionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$InitSessionBuilder;-><init>(Landroid/app/Activity;Lio/branch/referral/Branch$1;)V

    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static synthetic LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 2

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 77
    iget-object p0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

    .line 0
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    :try_start_2
    div-int/lit8 v0, v0, 0x0
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

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 77
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x37

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object p0, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    goto :goto_1

    :cond_1
    sget-object p0, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x48

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    array-length v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 77
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private LogLevel(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 2470
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x579c620c

    const v6, 0x579c6215

    invoke-static {v1, v5, v6, v4}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2471
    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/branch/referral/UniversalResourceAnalyser;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2472
    iget-object v4, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4, v1}, Lio/branch/referral/PrefHelper;->onTransact(Ljava/lang/String;)V

    .line 2474
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_6

    .line 2492
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr p1, v0

    .line 2475
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2476
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 2477
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2479
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2480
    sget-object v4, Lio/branch/referral/Branch;->IPostMessageService$Stub$Proxy:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-eq v7, v3, :cond_4

    .line 2485
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    goto :goto_3

    .line 2486
    :cond_3
    iget-object p1, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->onPostMessage(Ljava/lang/String;)V

    goto :goto_3

    .line 2482
    :cond_4
    aget-object v7, v4, v6

    .line 2481
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v8, :cond_5

    .line 2470
    :try_start_2
    sget v8, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    :try_start_3
    sput v9, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2482
    :try_start_4
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2492
    sget v7, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr v7, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2477
    throw p1

    :catch_1
    move-exception p1

    .line 2492
    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic LogLevel(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V
    .locals 3

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, 0x8ba3845

    const p1, -0x8ba3839

    invoke-static {v0, p0, p1, p2}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x331fb553

    const v2, -0x331fb54f    # -1.1759348E8f

    invoke-static {v0, v1, v2, p0}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static LogLevel(Z)V
    .locals 2

    .line 2205
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean p0, Lio/branch/referral/Branch;->onRelationshipValidationResult:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 2205
    throw p0
.end method

.method public static LogLevel()Z
    .locals 4

    .line 2231
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub:Z

    goto :goto_1

    :cond_1
    sget-boolean v0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub:Z

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x48

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LogLevel(Landroid/app/Activity;ILio/branch/indexing/BranchUniversalObject;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, 0x1fc1a316

    const p2, -0x1fc1a315

    invoke-static {v0, p0, p2, p1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static LogLevel(Landroid/content/Context;)Z
    .locals 2

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 2275
    invoke-static {p0}, Lio/branch/referral/InstantAppUtil;->valueOf(Landroid/content/Context;)Z

    move-result p0

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return p0
.end method

.method private LogLevel(Landroid/content/Intent;)Z
    .locals 3

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 1658
    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 0
    :cond_1
    :try_start_0
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    .line 1658
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private LogLevel(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2128
    :try_start_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2130
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2131
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2134
    :cond_1
    sget v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    .line 2129
    :try_start_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x27

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2136
    throw p1

    .line 2129
    :cond_3
    :try_start_3
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2134
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_4
    move-object p1, v0

    .line 2136
    :goto_2
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_path"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 2139
    sget v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_6

    goto/16 :goto_9

    :cond_6
    sget v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v3, v3, 0x2

    const-string v5, ","

    if-eqz v3, :cond_7

    .line 2137
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2138
    array-length v3, p2

    move v4, v2

    goto :goto_4

    .line 2137
    :cond_7
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2138
    array-length v3, p2

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    if-eqz v5, :cond_d

    .line 2139
    sget v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    const/16 v5, 0x4f

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_a

    .line 2128
    aget-object v5, p2, v4

    .line 2139
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lio/branch/referral/Branch;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :try_start_4
    array-length v6, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_c

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 2138
    throw p1

    :cond_a
    aget-object v5, p2, v4

    .line 2139
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lio/branch/referral/Branch;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x55

    if-eqz v5, :cond_b

    const/16 v5, 0x4d

    goto :goto_7

    :cond_b
    move v5, v6

    :goto_7
    if-eq v5, v6, :cond_c

    :goto_8
    return v2

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    :goto_9
    return v1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2226
    :try_start_0
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    sput-boolean p0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub:Z

    .line 0
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 2226
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, -0x67

    mul-int/lit8 v1, p2, -0x67

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p1

    or-int/2addr p2, v1

    not-int p2, p2

    mul-int/lit8 p2, p2, -0x68

    add-int/2addr v0, p2

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x68

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lio/branch/referral/Branch;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lio/branch/referral/Branch;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lio/branch/referral/Branch;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    aget-object p1, p0, p3

    check-cast p1, Lio/branch/referral/Branch;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p2, v1

    .line 6077
    iput-boolean p0, p1, Lio/branch/referral/Branch;->write:Z

    .line 1
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p1, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lio/branch/referral/Branch;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Lio/branch/referral/Branch;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    aget-object p3, p0, p3

    check-cast p3, Lio/branch/referral/Branch;

    aget-object p2, p0, p2

    check-cast p2, Lio/branch/referral/ServerRequestInitSession;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5077
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr v0, v1

    invoke-direct {p3, p2, p0}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/ServerRequestInitSession;I)V

    .line 1
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0}, Lio/branch/referral/Branch;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    aget-object v0, p0, p3

    check-cast v0, Lio/branch/referral/Branch;

    aget-object v2, p0, p2

    check-cast v2, Lio/branch/referral/ServerRequest;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5338
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5339
    new-instance v4, Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {v4, v0, v2, v3}, Lio/branch/referral/Branch$BranchPostTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V

    new-array v2, p3, [Ljava/lang/Void;

    .line 5341
    invoke-virtual {v4, v2}, Lio/branch/referral/Branch$BranchPostTask;->LogLevel([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5342
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_0

    .line 5343
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lio/branch/referral/Branch$1;

    invoke-direct {p3, v0, v3, p0, v4}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5347
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p3

    aput-object v3, v2, p2

    .line 5349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x3

    aput-object v4, v2, p2

    const p2, 0x8ba3845

    const p3, -0x8ba3839

    invoke-static {v2, p2, p3, p0}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5342
    :goto_0
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p0, v1

    goto :goto_1

    .line 1
    :pswitch_9
    invoke-static {p0}, Lio/branch/referral/Branch;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    invoke-static {p0}, Lio/branch/referral/Branch;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-static {p0}, Lio/branch/referral/Branch;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_c
    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3555
    sget p3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p3, v1

    xor-int/2addr p0, p2

    sput-boolean p0, Lio/branch/referral/Branch;->getSmallIconId:Z

    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr p0, v1

    goto :goto_1

    .line 1
    :pswitch_d
    invoke-static {p0}, Lio/branch/referral/Branch;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static Logger()V
    .locals 2

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2177
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->getValue(Z)V

    .line 0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private Logger(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 5

    .line 822
    sget-boolean v0, Lio/branch/referral/Branch;->getSmallIconId:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 827
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    const/16 v4, 0x54

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 834
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->notify:Lio/branch/referral/BranchActivityLifecycleObserver;

    .line 828
    invoke-virtual {v0}, Lio/branch/referral/BranchActivityLifecycleObserver;->valueOf()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz p2, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 831
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 842
    :goto_4
    invoke-virtual {p0, v3}, Lio/branch/referral/Branch;->valueOf(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v0, :cond_5

    .line 827
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_5

    .line 834
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->getValue(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 838
    :cond_5
    sget-boolean v0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub:Z

    if-eqz v0, :cond_6

    .line 851
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 839
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

    .line 842
    :cond_6
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v3, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    if-eq v1, v2, :cond_a

    .line 845
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->LogLevel(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 848
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->values(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 851
    :cond_8
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->Logger(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 853
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->valueOf(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 856
    :cond_9
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->values(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method private Logger(Lio/branch/referral/ServerRequest;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x722525af

    const v2, -0x722525a2

    invoke-static {v0, v1, v2, p1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static Logger(Ljava/lang/String;)V
    .locals 2

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 520
    :try_start_0
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->values(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->values(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :goto_2
    throw p0
.end method

.method public static Logger(Z)V
    .locals 2

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 776
    :goto_0
    sput-boolean p0, Lio/branch/referral/Branch;->ICustomTabsCallback$Stub:Z

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private Logger(Landroid/app/Activity;)Z
    .locals 4

    .line 873
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 874
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v2, 0x100000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    .line 873
    :goto_1
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_3

    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 874
    throw p1

    :cond_3
    return p1
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 4

    .line 1459
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->extraCommand()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 0
    :try_start_0
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 1459
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

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/branch/referral/Branch;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lio/branch/referral/ServerRequest;

    .line 1464
    sget v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 1463
    iget v3, v1, Lio/branch/referral/Branch;->receiveFile:I

    const/16 v4, 0x2b

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget v3, v1, Lio/branch/referral/Branch;->receiveFile:I

    if-nez v3, :cond_2

    .line 1464
    :goto_1
    iget-object v1, v1, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1, p0, v0}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest;I)V

    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 1466
    :cond_2
    iget-object v0, v1, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p0, v2}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest;I)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Scroller()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2e6d9096

    const v3, 0x2e6d9096

    invoke-static {v0, v2, v3, v1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static Scroller$Companion()Lio/branch/referral/Branch;
    .locals 2

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    if-nez v1, :cond_0

    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 343
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 345
    :cond_0
    sget-object v1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lio/branch/referral/Branch;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lio/branch/referral/Branch$BranchPostTask;

    sget v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr v4, v2

    const/16 v5, 0x55

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x27

    :goto_0
    const/4 v6, 0x0

    const-string v7, ""

    const/16 v8, -0x78

    if-eq v4, v5, :cond_1

    int-to-long v3, v3

    .line 1355
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 1356
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch$BranchPostTask;->cancel(Z)Z

    .line 1357
    new-instance v1, Lio/branch/referral/ServerResponse;

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v8, v7}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/branch/referral/Branch$BranchPostTask;->LogLevel(Lio/branch/referral/ServerResponse;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr p0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1361
    throw p0

    :catchall_0
    move-exception p0

    throw p0

    .line 1360
    :catch_1
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch$BranchPostTask;->cancel(Z)Z

    .line 1361
    new-instance v0, Lio/branch/referral/ServerResponse;

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->getValue:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v7}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch$BranchPostTask;->LogLevel(Lio/branch/referral/ServerResponse;)V

    :cond_2
    :goto_2
    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr p0, v2

    return-object v6
.end method

.method private Scroller$Companion(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x579c620c

    const v2, 0x579c6215

    invoke-static {v0, v1, v2, p1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    .line 2221
    invoke-static {}, Lio/branch/referral/Branch;->onPostMessage()Z

    move-result p0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lio/branch/referral/Branch;->onPostMessage()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1282
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "bnc_no_value"

    if-eq v0, v2, :cond_1

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1283
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1282
    :try_start_4
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    :try_start_5
    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1290
    throw p1

    .line 1286
    :cond_2
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    .line 1288
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Lio/branch/referral/Base64;->LogLevel([BI)[B

    move-result-object p1

    .line 1290
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 1292
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1293
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :catch_3
    move-exception p1

    .line 1290
    throw p1
.end method

.method public static SummaryContentAdapter()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2184
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Z)V

    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x18

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2184
    throw v0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=true&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2319
    invoke-static {v0, v1, p0}, Lio/branch/referral/InstantAppUtil;->LogLevel(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    .line 0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr v0, v2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2319
    throw p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 2170
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2169
    :try_start_0
    sget-object v0, Lio/branch/referral/Branch;->ITrustedWebActivityService:Ljava/lang/String;

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->values(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2170
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->getValue(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 2169
    :cond_1
    sget-object v0, Lio/branch/referral/Branch;->ITrustedWebActivityService:Ljava/lang/String;

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->values(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2170
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->getValue(Z)V

    :goto_1
    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "/"

    const-string v1, "\\?"

    .line 2149
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2150
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2151
    array-length v0, p1

    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 2157
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v4, :cond_1

    return v2

    .line 2151
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 2157
    throw p1

    :cond_2
    move v0, v2

    .line 2154
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_4

    .line 0
    :cond_4
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    array-length v1, p2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v0, v1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 2154
    :cond_5
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 2155
    :goto_3
    aget-object v1, p1, v0

    .line 2156
    aget-object v5, p2, v0

    .line 2157
    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v5, :cond_6

    const-string v5, "*"

    .line 0
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2157
    :cond_7
    :goto_4
    :try_start_4
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    :try_start_5
    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 p1, p1, 0x2

    move v2, v4

    :goto_5
    return v2

    :catch_0
    move-exception p1

    .line 2151
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/branch/referral/Branch;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    .line 868
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 0
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 869
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v2, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v2, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eq p0, v1, :cond_4

    :cond_3
    move v1, v0

    .line 0
    :cond_4
    :goto_2
    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/16 p0, 0x5f

    .line 868
    :try_start_0
    div-int/2addr p0, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 469
    :try_start_0
    invoke-static {v0}, Lio/branch/referral/BranchUtil;->LogLevel(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "enableTestMode has been changed. It now uses the test key but will not log or randomize the device IDs. If you wish to enable logging, please invoke enableLogging. If you wish to simulate installs, please see add a Test Device (https://help.branch.io/using-branch/docs/adding-test-devices) then reset your test device\'s data (https://help.branch.io/using-branch/docs/adding-test-devices#section-resetting-your-test-device-data)."

    .line 470
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->values(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static SummaryHeaderAdapter()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    sget-object v0, Lio/branch/referral/Branch;->cancel:Ljava/lang/String;

    .line 0
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x29

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2296
    sget v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2288
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_3

    .line 2289
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v4

    invoke-virtual {v4}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v4

    .line 2290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "~"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_3

    .line 2291
    sget v8, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v8, v5

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    if-eq v8, v2, :cond_3

    .line 2290
    sget v8, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr v8, v5

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    const v11, 0xf6a1

    const v12, 0xb19e

    const v13, 0xf1b5

    const/4 v14, 0x5

    const v15, -0x1ce9713a

    const v16, 0xbd2a

    const/16 v17, 0xde3

    const/16 v18, 0x168e

    const v19, 0xc6d0

    const/16 v20, 0x3

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    .line 2294
    :try_start_0
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v7, 0x5162

    const/16 v8, 0x73

    .line 2296
    :try_start_1
    invoke-static {v6, v8, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    div-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v9, [C

    aput-char v0, v8, v0

    aput-char v0, v8, v2

    aput-char v0, v8, v5

    aput-char v0, v8, v20

    new-array v10, v9, [C

    aput-char v19, v10, v0

    aput-char v18, v10, v2

    aput-char v17, v10, v5

    aput-char v16, v10, v20

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    ushr-int v24, v15, v16

    new-array v14, v14, [C

    aput-char v13, v14, v0

    aput-char v12, v14, v2

    aput-char v11, v14, v5

    const/16 v5, 0x7eea

    aput-char v5, v14, v20

    const v5, 0x95ae

    aput-char v5, v14, v9

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lio/branch/referral/Branch;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 2294
    :cond_2
    :try_start_2
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v7, 0x30

    .line 2296
    :try_start_3
    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a0e

    int-to-char v7, v7

    new-array v8, v9, [C

    aput-char v0, v8, v0

    aput-char v0, v8, v2

    aput-char v0, v8, v5

    aput-char v0, v8, v20

    new-array v10, v9, [C

    aput-char v19, v10, v0

    aput-char v18, v10, v2

    aput-char v17, v10, v5

    aput-char v16, v10, v20

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int v25, v16, v15

    new-array v14, v14, [C

    aput-char v13, v14, v0

    aput-char v12, v14, v2

    aput-char v11, v14, v5

    const/16 v5, 0x7eea

    aput-char v5, v14, v20

    const v5, 0x95ae

    aput-char v5, v14, v9

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lio/branch/referral/Branch;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v4, v6

    .line 2298
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    .line 2300
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=true&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2305
    :cond_3
    invoke-static {v1, v3, v6}, Lio/branch/referral/InstantAppUtil;->LogLevel(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3cdba885

    const v3, 0x3cdba88f

    invoke-static {v0, v2, v3, v1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static a()Ljava/lang/String;
    .locals 4

    .line 818
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lio/branch/referral/Branch;->notifyNotificationWithChannel:Ljava/lang/String;

    .line 0
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x9

    .line 818
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

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

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x47

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lio/branch/referral/Branch;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lio/branch/referral/Branch;->$10:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x4fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v14, v16, 0x6

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/4 v14, -0x1

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v0, v18, 0x8

    rsub-int v0, v0, 0x3ea

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v18, v18, v16

    add-int/lit8 v11, v18, 0x1a

    invoke-static {v12, v0, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v14

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lio/branch/referral/Branch;->c(BBI[Ljava/lang/Object;)V

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x3ea

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    rsub-int/lit8 v11, v19, 0x4a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    sget-object v12, Lio/branch/referral/Branch;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v8}, Lio/branch/referral/Branch;->c(BBI[Ljava/lang/Object;)V

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
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v10, v14, v16

    add-int/lit16 v10, v10, 0x217

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/branch/referral/Branch;->c(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

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

    sget-wide v13, Lio/branch/referral/Branch;->AudioAttributesImplBaseParcelizer:J

    const-wide v15, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat:I

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-long v13, v0

    xor-long/2addr v11, v13

    sget-char v0, Lio/branch/referral/Branch;->MediaBrowserCompat$Api21Impl:C

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

    sget v0, Lio/branch/referral/Branch;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lio/branch/referral/Branch;->$10:I

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

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    sget-object v0, Lio/branch/referral/Branch;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static cancelAll()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65337
    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat:I

    const v0, 0xe751

    sput-char v0, Lio/branch/referral/Branch;->MediaBrowserCompat$Api21Impl:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lio/branch/referral/Branch;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method public static extraCallback()Ljava/lang/String;
    .locals 3

    .line 65346
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "5.7.0"

    :try_start_0
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

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
.end method

.method static extraCallbackWithResult()V
    .locals 5

    .line 580
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 561
    :try_start_0
    invoke-static {}, Lio/branch/referral/ServerRequestQueue;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 562
    :try_start_1
    invoke-static {}, Lio/branch/referral/PrefHelper;->getValue()V

    .line 563
    invoke-static {}, Lio/branch/referral/BranchUtil;->values()V

    .line 575
    sput-object v3, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    .line 576
    sput-boolean v1, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub:Z

    .line 577
    sput-boolean v2, Lio/branch/referral/Branch;->getSmallIconId:Z

    .line 578
    sput-boolean v1, Lio/branch/referral/Branch;->getSmallIconBitmap:Z

    .line 580
    sput-boolean v1, Lio/branch/referral/Branch;->onRelationshipValidationResult:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 561
    :cond_1
    invoke-static {}, Lio/branch/referral/ServerRequestQueue;->LogLevel()V

    .line 562
    invoke-static {}, Lio/branch/referral/PrefHelper;->getValue()V

    .line 563
    invoke-static {}, Lio/branch/referral/BranchUtil;->values()V

    .line 575
    sput-object v3, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    .line 576
    sput-boolean v2, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub:Z

    .line 577
    sput-boolean v2, Lio/branch/referral/Branch;->getSmallIconId:Z

    .line 578
    sput-boolean v2, Lio/branch/referral/Branch;->getSmallIconBitmap:Z

    .line 580
    sput-boolean v2, Lio/branch/referral/Branch;->onRelationshipValidationResult:Z

    :goto_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic getValue(Lio/branch/referral/Branch;Lio/branch/referral/Branch$InitSessionBuilder;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 3

    .line 77
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

    const/16 p0, 0x1c

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 77
    :cond_1
    :try_start_1
    iput-object p1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

    .line 0
    :goto_1
    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 5

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    .line 386
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    if-nez v1, :cond_1

    .line 387
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->values(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    invoke-static {}, Lio/branch/referral/Branch;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 392
    :cond_0
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->LogLevel(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x1d5596b1

    const v4, 0x1d5596b4

    invoke-static {v2, v3, v4, v1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 394
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->valueOf(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/BranchUtil;->LogLevel(Z)V

    .line 395
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->Scroller$Companion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/branch/referral/Branch;->valueOf(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    .line 396
    invoke-static {v1, p0}, Lio/branch/referral/BranchPreinstall;->values(Lio/branch/referral/Branch;Landroid/content/Context;)V

    .line 398
    :cond_1
    sget-object p0, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 5

    .line 413
    sget-object v0, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    .line 428
    :cond_1
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 414
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->values(Landroid/content/Context;)Z

    move-result v0

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
    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 430
    throw p0

    .line 414
    :cond_3
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->values(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 428
    :cond_4
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 415
    :try_start_3
    invoke-static {}, Lio/branch/referral/Branch;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 425
    throw p0

    :catch_0
    move-exception p0

    .line 415
    throw p0

    :cond_5
    invoke-static {}, Lio/branch/referral/Branch;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 419
    :cond_6
    :goto_2
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->LogLevel(Landroid/content/Context;)Z

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1d5596b1

    const v3, 0x1d5596b4

    invoke-static {v2, v1, v3, v0}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 421
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->valueOf(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lio/branch/referral/BranchUtil;->LogLevel(Z)V

    .line 423
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->valueOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "Warning, Invalid branch key passed! Branch key will be read from manifest instead!"

    .line 424
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 425
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->Scroller$Companion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 427
    :cond_7
    invoke-static {p0, p1}, Lio/branch/referral/Branch;->valueOf(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object p1

    sput-object p1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    .line 428
    invoke-static {p1, p0}, Lio/branch/referral/BranchPreinstall;->values(Lio/branch/referral/Branch;Landroid/content/Context;)V

    :try_start_5
    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 430
    :goto_3
    sget-object p0, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    return-object p0

    :catch_1
    move-exception p0

    .line 425
    throw p0
.end method

.method static synthetic getValue(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 2

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    iget-object p0, p0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub$Proxy:Lio/branch/referral/network/BranchRemoteInterface;

    .line 0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    :try_start_2
    div-int/lit8 v0, v0, 0x0
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

    .line 77
    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferInitForPluginRuntime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 2759
    sput-boolean p0, Lio/branch/referral/Branch;->asInterface:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 0
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 2761
    :cond_0
    invoke-static {p0}, Lio/branch/referral/Branch;->valueOf(Z)V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p0, p0, 0x2

    :cond_2
    return-object v1
.end method

.method private getValue(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1174
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_7

    :try_start_0
    iget-object v2, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Default:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v1, :cond_2

    goto/16 :goto_6

    .line 1175
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_3

    .line 1174
    :try_start_1
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 1176
    invoke-static {v2}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1174
    throw p1

    .line 1178
    :cond_3
    :goto_2
    :try_start_3
    iget-object v2, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Default:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 1174
    sget v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    if-eqz v3, :cond_6

    .line 1180
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1181
    iget-object v4, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Default:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v3, 0x37

    :try_start_5
    div-int/2addr v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 1180
    :cond_6
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1181
    iget-object v4, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Default:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-object p1
.end method

.method public static getValue()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2211
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1}, Lio/branch/referral/Branch;->LogLevel(Z)V

    .line 0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getValue(Landroid/app/Application;)V
    .locals 2

    .line 1634
    :try_start_0
    new-instance v0, Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-direct {v0}, Lio/branch/referral/BranchActivityLifecycleObserver;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->notify:Lio/branch/referral/BranchActivityLifecycleObserver;

    .line 1636
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1637
    iget-object v0, p0, Lio/branch/referral/Branch;->notify:Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 1638
    sput-boolean p1, Lio/branch/referral/Branch;->getSmallIconBitmap:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1641
    sput-boolean p1, Lio/branch/referral/Branch;->getSmallIconBitmap:Z

    .line 1643
    new-instance p1, Lio/branch/referral/BranchError;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/branch/referral/BranchError;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getValue(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 8

    .line 2372
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_b

    .line 2345
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 2347
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_a

    .line 2372
    sget v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v4, v1

    const v5, 0x579c6215

    const v6, -0x579c620c

    if-eqz v4, :cond_3

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p2, v4, v2

    .line 2349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v6, v5, v7}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 2373
    throw p1

    :cond_3
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p2, v4, v2

    .line 2349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v6, v5, v7}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    .line 2359
    :cond_4
    sget-object v4, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v4}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    if-eq v4, v2, :cond_8

    .line 2373
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2347
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Instant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2375
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2376
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2381
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v0

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    .line 2379
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2380
    iget-object p1, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 2381
    iput-boolean v2, p0, Lio/branch/referral/Branch;->write:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    .line 2384
    :cond_7
    sget v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v4, v1

    .line 2347
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2377
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 2361
    :cond_8
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2365
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2366
    iget-object p1, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 2367
    iput-boolean v2, p0, Lio/branch/referral/Branch;->write:Z

    .line 2371
    :cond_9
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2372
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_6

    .line 2353
    :cond_a
    :goto_5
    iget-object p1, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2354
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2355
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->IsFirstSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2356
    iget-object p2, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 2357
    iput-boolean v2, p0, Lio/branch/referral/Branch;->write:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 2384
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p1

    throw p1

    :cond_b
    :goto_6
    return-void
.end method

.method static synthetic getValue(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2

    .line 77
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->Logger(Landroid/net/Uri;Landroid/app/Activity;)V

    sget p0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getValue(Lio/branch/referral/ServerRequestInitSession;I)V
    .locals 7

    .line 1505
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    array-length v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1505
    throw p1

    .line 1471
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 1505
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    const-string v4, "bnc_no_value"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1472
    :cond_3
    :goto_2
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->Logger(Lio/branch/referral/Branch$SESSION_STATE;)V

    .line 1474
    iget-object p2, p1, Lio/branch/referral/ServerRequestInitSession;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz p2, :cond_4

    .line 1475
    iget-object p1, p1, Lio/branch/referral/ServerRequestInitSession;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance p2, Lio/branch/referral/BranchError;

    const/16 v0, -0x72

    const-string v2, "Trouble initializing Branch."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_4
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 1477
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    return-void

    .line 1479
    :cond_5
    :try_start_2
    invoke-static {}, Lio/branch/referral/BranchUtil;->Logger()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 1480
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :cond_6
    if-lez p2, :cond_7

    .line 1484
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestInitSession;->Logger(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1485
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lio/branch/referral/Branch$2;

    invoke-direct {v4, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    int-to-long v5, p2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1500
    :cond_7
    invoke-virtual {p0}, Lio/branch/referral/Branch;->extraCommand()Landroid/app/Activity;

    move-result-object p2

    const/16 v0, 0x49

    if-eqz p2, :cond_8

    const/16 p2, 0x53

    goto :goto_3

    :cond_8
    move p2, v0

    :goto_3
    if-eq p2, v0, :cond_9

    .line 1508
    :try_start_3
    invoke-virtual {p0}, Lio/branch/referral/Branch;->extraCommand()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_9
    move-object p2, v1

    .line 1501
    :goto_4
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->valueOf(Landroid/content/Intent;)Z

    move-result v0

    .line 1503
    invoke-virtual {p0}, Lio/branch/referral/Branch;->receiveFile()Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v4

    sget-object v5, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v4, v5, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    if-eqz v4, :cond_e

    .line 1510
    sget v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    if-eqz v4, :cond_c

    const/16 v4, 0x38

    .line 1475
    :try_start_4
    div-int/2addr v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_d

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 1485
    throw p1

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    .line 1508
    :cond_d
    :try_start_5
    iget-object p2, p1, Lio/branch/referral/ServerRequestInitSession;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p2, :cond_11

    .line 1510
    iget-object p1, p1, Lio/branch/referral/ServerRequestInitSession;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance p2, Lio/branch/referral/BranchError;

    const/16 v0, -0x76

    const-string v2, "Warning."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    goto :goto_a

    :cond_e
    :goto_7
    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    .line 1480
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move v2, v3

    .line 1505
    :goto_8
    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    :try_start_6
    array-length p2, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    .line 1475
    throw p1

    .line 1507
    :cond_10
    :goto_9
    invoke-virtual {p0, p1, v3}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/ServerRequestInitSession;Z)V

    :cond_11
    :goto_a
    return-void

    :catch_0
    move-exception p1

    .line 1480
    throw p1
.end method

.method public static getValue(Ljava/lang/Boolean;)V
    .locals 3

    .line 684
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/Branch;->getActiveNotifications:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 684
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/Branch;->getActiveNotifications:Z

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2c

    if-eqz p0, :cond_2

    const/16 p0, 0x28

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static getValue(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x1d5596b1

    const v2, 0x1d5596b4

    invoke-static {v0, v1, v2, p0}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getValue(Landroid/content/Intent;)Z
    .locals 5

    .line 1666
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_3

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_6

    :cond_2
    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/16 v3, 0x24

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eq v3, v0, :cond_6

    move v0, v1

    :goto_3
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4e

    :goto_4
    if-eq v3, v4, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    .line 1667
    :goto_5
    :try_start_0
    sget-object v4, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v4}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_7

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1666
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz v1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    .line 1667
    throw p1
.end method

.method private getValue(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 7

    .line 2117
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "io.branch.sdk.auto_link_keys"

    if-eqz v0, :cond_1

    .line 2114
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_6

    .line 2115
    :goto_2
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2116
    array-length v0, p2

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_6

    .line 2117
    :try_start_3
    sget v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v6, 0x2b

    if-eqz v5, :cond_3

    const/16 v5, 0x21

    goto :goto_4

    :cond_3
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_4

    aget-object v5, p2, v1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    :try_start_4
    array-length v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_5

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 2116
    throw p1

    .line 0
    :cond_4
    aget-object v5, p2, v1

    .line 2117
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_5
    return v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return v4

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static onMessageChannelReady()V
    .locals 4

    .line 2770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyNativeToInit deferredSessionBuilder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 2772
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->receiveFile()Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    .line 2773
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    const/16 v2, 0x5e

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNativeToInit session is not uninitialized. Session state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    .line 2775
    :cond_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 2774
    sput-boolean v3, Lio/branch/referral/Branch;->asInterface:Z

    .line 2775
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

    const/16 v1, 0x63

    if-eqz v0, :cond_2

    const/16 v0, 0x54

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 2780
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 2776
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

    invoke-virtual {v0}, Lio/branch/referral/Branch$InitSessionBuilder;->values()V

    const/4 v0, 0x7

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 2780
    throw v0

    .line 2776
    :cond_4
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->INotificationSideChannel$Stub$Proxy:Lio/branch/referral/Branch$InitSessionBuilder;

    invoke-virtual {v0}, Lio/branch/referral/Branch$InitSessionBuilder;->values()V

    .line 2780
    :cond_5
    :goto_3
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/16 v0, 0x58

    .line 2776
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 2780
    throw v0

    :cond_6
    return-void
.end method

.method public static onNavigationEvent()Z
    .locals 2

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    .line 772
    sget-boolean v0, Lio/branch/referral/Branch;->onTransact:Z

    goto :goto_1

    :cond_1
    :try_start_1
    sget-boolean v0, Lio/branch/referral/Branch;->onTransact:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xd

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

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

.method public static onPostMessage()Z
    .locals 3

    .line 2223
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

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

    :try_start_0
    sget-boolean v0, Lio/branch/referral/Branch;->onRelationshipValidationResult:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget-boolean v0, Lio/branch/referral/Branch;->onRelationshipValidationResult:Z

    xor-int/2addr v0, v2

    :goto_1
    return v0
.end method

.method public static onRelationshipValidationResult()V
    .locals 2

    .line 768
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sput-boolean v1, Lio/branch/referral/Branch;->onTransact:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sput-boolean v1, Lio/branch/referral/Branch;->onTransact:Z

    :goto_1
    return-void
.end method

.method static synthetic valueOf()Lio/branch/referral/Branch;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x298fa4c8

    const v3, 0x298fa4cd

    invoke-static {v0, v2, v3, v1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/Branch;

    return-object v0
.end method

.method private static valueOf(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 3

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    .line 349
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    if-eqz v1, :cond_0

    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 350
    invoke-static {p0}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 351
    sget-object p0, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 353
    :cond_0
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 356
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 357
    sget-object p1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lio/branch/referral/PrefHelper;->onNavigationEvent(Ljava/lang/String;)Z

    goto :goto_0

    .line 359
    :cond_1
    sget-object v1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, p1}, Lio/branch/referral/PrefHelper;->onNavigationEvent(Ljava/lang/String;)Z

    .line 363
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 364
    sget-object p1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {p1, v1}, Lio/branch/referral/Branch;->getValue(Landroid/app/Application;)V

    .line 368
    :cond_2
    sget-boolean p1, Lio/branch/referral/Branch;->ICustomTabsCallback$Stub:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 369
    invoke-static {}, Lio/branch/referral/DeviceInfo;->getValue()Lio/branch/referral/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/branch/referral/DeviceInfo;->values(Landroid/content/Context;)Ljava/lang/String;

    .line 372
    :cond_3
    sget-object p0, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lio/branch/indexing/BranchUniversalObject;

    .line 2335
    new-instance v5, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v5}, Lio/branch/referral/util/LinkProperties;-><init>()V

    invoke-virtual {p0, v1, v5}, Lio/branch/indexing/BranchUniversalObject;->valueOf(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object p0

    .line 2336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2337
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const v6, 0xf54db10

    const v7, -0xf54db09

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    :try_start_0
    const-string p0, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 2340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p0, v5, v4

    invoke-static {v5, v7, v6, v3}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 2338
    :cond_1
    :try_start_1
    sget v5, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v9, v5, 0x80

    :try_start_2
    sput v9, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eq v5, v2, :cond_3

    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p0, v5, v4

    invoke-static {v5, v7, v6, v3}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p0, v5, v4

    invoke-static {v5, v7, v6, v3}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2340
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2338
    throw p0

    .line 0
    :goto_3
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private valueOf(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1259
    :try_start_0
    iget-object v3, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->ICustomTabsService$Stub$Proxy()I

    move-result v3

    .line 1260
    new-instance v4, Lio/branch/referral/Branch$GetShortLinkTask;

    invoke-direct {v4, p0, v2}, Lio/branch/referral/Branch$GetShortLinkTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V

    new-array v5, v1, [Lio/branch/referral/ServerRequest;

    aput-object p1, v5, v0

    invoke-virtual {v4, v5}, Lio/branch/referral/Branch$GetShortLinkTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    add-int/lit16 v3, v3, 0x7d0

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/ServerResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 1262
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    move-object v3, v2

    .line 1265
    :goto_1
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->ICustomTabsService()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1275
    sget v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v2, v2, 0x2

    .line 1266
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->asBinder()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_3

    .line 1268
    invoke-virtual {v3}, Lio/branch/referral/ServerResponse;->valueOf()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 1265
    :try_start_1
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v1, 0x2b

    add-int/2addr v0, v1

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1270
    :try_start_3
    invoke-virtual {v3}, Lio/branch/referral/ServerResponse;->Logger()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->onTransact()Lio/branch/referral/BranchLinkData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_3

    .line 1272
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->onTransact()Lio/branch/referral/BranchLinkData;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catch_3
    move-exception p1

    .line 1275
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception p1

    .line 1260
    throw p1

    :catch_5
    move-exception p1

    .line 1265
    throw p1

    :cond_3
    :goto_4
    return-object v2
.end method

.method static synthetic valueOf(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 2788
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 2787
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    sget p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v0, v1, :cond_2

    .line 2788
    sget-object p2, Lio/branch/referral/BillingGooglePlay;->LogLevel:Lio/branch/referral/BillingGooglePlay$Companion;

    invoke-virtual {p2}, Lio/branch/referral/BillingGooglePlay$Companion;->getValue()Lio/branch/referral/BillingGooglePlay;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lio/branch/referral/BillingGooglePlay;->getValue(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lio/branch/referral/BillingGooglePlay;->LogLevel:Lio/branch/referral/BillingGooglePlay$Companion;

    invoke-virtual {p2}, Lio/branch/referral/BillingGooglePlay$Companion;->getValue()Lio/branch/referral/BillingGooglePlay;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lio/branch/referral/BillingGooglePlay;->getValue(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 2790
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Billing Client Setup Failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "Cannot log IAP event. Billing client setup failed"

    invoke-static {p1, p0}, Lio/branch/referral/BranchLogger;->LogLevel(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 0
    :goto_1
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2
.end method

.method static synthetic valueOf(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequestInitSession;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, -0x4079bae3

    const p1, 0x4079baeb

    invoke-static {v0, p0, p1, p2}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private valueOf(Lio/branch/referral/ServerRequest;Z)V
    .locals 3

    const/16 v0, 0x11

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x15

    :goto_0
    if-eq p2, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1537
    iget-object p2, p0, Lio/branch/referral/Branch;->AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    const/16 v2, 0x5f

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v1, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1537
    :cond_2
    iget-object p2, p0, Lio/branch/referral/Branch;->AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    const/16 v2, 0xd

    if-eq p2, v1, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    if-eq p2, v2, :cond_4

    goto :goto_5

    .line 1557
    :cond_4
    :goto_2
    sget p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    .line 0
    invoke-static {}, Lio/branch/referral/Branch;->onPostMessage()Z

    move-result p2

    const/16 v1, 0xe

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_8

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    invoke-static {}, Lio/branch/referral/Branch;->onPostMessage()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_5

    .line 1537
    :cond_7
    :goto_4
    sget p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p2, p2, 0x2

    .line 1538
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequest;->Logger(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1541
    :cond_8
    :goto_5
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequest;->Logger(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1543
    instance-of p2, p1, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz p2, :cond_9

    .line 1544
    :try_start_2
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequest;->Logger(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1546
    :try_start_4
    iget-object p2, p0, Lio/branch/referral/Branch;->IconCompatParcelizer:Lio/branch/referral/DeviceInfo;

    invoke-virtual {p2}, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder()Lio/branch/referral/SystemObserver;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    new-instance v1, Lio/branch/referral/Branch$3;

    invoke-direct {v1, p0, p1}, Lio/branch/referral/Branch$3;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    invoke-virtual {p2, v0, v1}, Lio/branch/referral/SystemObserver;->Logger(Landroid/content/Context;Lio/branch/referral/SystemObserver$InstallReferrerFetchEvents;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1557
    throw p1

    :cond_9
    :goto_6
    iget-object p1, p0, Lio/branch/referral/Branch;->IconCompatParcelizer:Lio/branch/referral/DeviceInfo;

    invoke-virtual {p1}, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder()Lio/branch/referral/SystemObserver;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    new-instance v0, Lio/branch/referral/Branch$4;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch$4;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual {p1, p2, v0}, Lio/branch/referral/SystemObserver;->valueOf(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)V

    return-void
.end method

.method public static valueOf(Z)V
    .locals 2

    .line 512
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sput-boolean p0, Lio/branch/referral/Branch;->asBinder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x43

    .line 0
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 512
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(Landroid/app/Activity;)Z
    .locals 4

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 2049
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x49

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x5e

    :goto_1
    if-eq p0, v0, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eq p0, v3, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    :try_start_1
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v3

    :goto_3
    return v2

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 2049
    throw p0
.end method

.method public static valueOf(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x7e1b7abd

    const v1, -0x7e1b7aaf

    invoke-static {v0, p0, v1, p1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private valueOf(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    .line 2411
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2433
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2411
    throw p1

    :cond_1
    if-eqz p1, :cond_7

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_2

    .line 2420
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_4

    .line 2413
    :cond_2
    :try_start_2
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/16 v3, 0x31

    :goto_2
    if-eq v3, v1, :cond_6

    .line 2416
    iget-object v1, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->newSession(Ljava/lang/String;)V

    .line 2417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link_click_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2418
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2420
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 2422
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr p1, v3

    const-string v3, "&"

    if-ne p1, v4, :cond_5

    .line 2423
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 2425
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2433
    :try_start_4
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    :try_start_5
    sput v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    const-string v0, ""

    .line 2428
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2429
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2430
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return v0

    :catch_0
    move-exception p1

    .line 2433
    throw p1

    :catch_1
    move-exception p1

    .line 2425
    throw p1

    :cond_6
    return v2

    :catch_2
    move-exception p1

    .line 2433
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v2
.end method

.method static synthetic valueOf(Lio/branch/referral/Branch;)Z
    .locals 2

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 77
    :try_start_0
    iget-boolean p0, p0, Lio/branch/referral/Branch;->write:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 528
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 528
    :cond_1
    :try_start_2
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->LogLevel(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values()V
    .locals 3

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 482
    :try_start_0
    invoke-static {v0}, Lio/branch/referral/BranchUtil;->LogLevel(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 482
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private values(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2395
    sget v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_c

    .line 2405
    sget v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2405
    throw v2

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v0, v3

    goto/16 :goto_8

    .line 2391
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 2392
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v5, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eq v7, v2, :cond_c

    if-eqz v6, :cond_c

    .line 2394
    sget v7, Lio/branch/referral/Branch;->onConnectionSuspended:I

    const/16 v8, 0x29

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v7, v3

    const v9, 0xcc89

    const-string v10, ""

    const/4 v11, 0x4

    if-eqz v7, :cond_5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    shl-int v7, v9, v7

    int-to-char v12, v7

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    new-array v7, v11, [C

    fill-array-data v7, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lio/branch/referral/Branch;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x1c

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    if-eq v7, v3, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    sub-int/2addr v9, v7

    int-to-char v12, v9

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    new-array v7, v11, [C

    fill-array-data v7, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lio/branch/referral/Branch;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    :goto_4
    const v7, 0xb3a1

    const-wide/16 v12, 0x0

    .line 2405
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v12, v7

    new-array v13, v11, [C

    fill-array-data v13, :array_6

    new-array v14, v11, [C

    fill-array-data v14, :array_7

    const v7, 0xe48eb03

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int v15, v9, v7

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lio/branch/referral/Branch;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2395
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    .line 2396
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, -0x579c620c

    const v10, 0x579c6215

    invoke-static {v5, v9, v10, v7}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0x51

    if-nez v5, :cond_7

    const/16 v5, 0x57

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_c

    .line 2394
    sget v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/2addr v5, v2

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_8

    .line 2398
    iget-object v3, v1, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v3}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/branch/referral/UniversalResourceAnalyser;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2400
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :try_start_1
    div-int/2addr v7, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_b

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 2405
    throw v2

    .line 2398
    :cond_8
    iget-object v3, v1, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v3}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/branch/referral/UniversalResourceAnalyser;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2400
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v8

    :cond_9
    if-eq v4, v8, :cond_a

    goto :goto_7

    .line 2402
    :cond_a
    :goto_6
    iget-object v3, v1, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 2404
    :cond_b
    :goto_7
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2405
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_c
    :goto_8
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x4486s
        0x379s
        -0x76e2s
        0x46ccs
    .end array-data

    :array_2
    .array-data 2
        -0x7f56s
        0x4738s
        0x70ccs
        -0x47d7s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x4486s
        0x379s
        -0x76e2s
        0x46ccs
    .end array-data

    :array_5
    .array-data 2
        -0x7f56s
        0x4738s
        0x70ccs
        -0x47d7s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x2cfs
        0x48ebs
        -0x5ef2s
        -0x464ds
    .end array-data

    :array_8
    .array-data 2
        0x2c4es
        0x737es
        -0x7bf8s
        -0x3aa3s
        -0x5e92s
    .end array-data
.end method

.method private values(Lio/branch/referral/ServerRequest;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const p1, 0x1aa6e179

    const v1, -0x1aa6e173

    invoke-static {v0, p1, v1, p2}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 810
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 809
    sput-object p0, Lio/branch/referral/Branch;->notifyNotificationWithChannel:Ljava/lang/String;

    .line 810
    sput-object p1, Lio/branch/referral/Branch;->cancel:Ljava/lang/String;

    goto :goto_1

    .line 809
    :cond_1
    sput-object p0, Lio/branch/referral/Branch;->notifyNotificationWithChannel:Ljava/lang/String;

    .line 810
    sput-object p1, Lio/branch/referral/Branch;->cancel:Ljava/lang/String;

    const/16 p0, 0x50

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 810
    throw p0
.end method

.method private values(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const p1, 0x8ba3845

    const p3, -0x8ba3839

    invoke-static {v0, p1, p3, p2}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static values(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65349
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x73833647

    const v2, 0x73833649

    invoke-static {v0, v1, v2, p0}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private values(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_8

    .line 2441
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2446
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    .line 2442
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x579c620c

    const v6, 0x579c6215

    invoke-static {v3, v5, v6, v4}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x4d

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x2e

    :goto_1
    if-eq v3, v4, :cond_2

    goto/16 :goto_5

    .line 2446
    :cond_2
    sget v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v3, v2

    .line 2443
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v4}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 2446
    instance-of v5, v3, Ljava/lang/String;

    const/16 v6, 0x59

    if-eqz v5, :cond_3

    const/16 v5, 0x37

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_4

    .line 2447
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 2448
    :cond_4
    instance-of v5, v3, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_6

    .line 2442
    sget v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 2449
    :try_start_2
    check-cast v3, Landroid/net/Uri;

    .line 2450
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xf

    :try_start_3
    div-int/2addr v3, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 2448
    throw p1

    .line 2449
    :cond_5
    :try_start_4
    check-cast v3, Landroid/net/Uri;

    .line 2450
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2453
    :cond_6
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0x4b

    if-nez v3, :cond_7

    const/16 v3, 0x3c

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    if-eq v3, v5, :cond_8

    .line 2447
    sget v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr v3, v2

    .line 2454
    :try_start_5
    iget-object v2, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2, v4}, Lio/branch/referral/PrefHelper;->ICustomTabsService(Ljava/lang/String;)V

    .line 2455
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2456
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2457
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 2463
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return v1
.end method

.method public static values(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, -0xf54db09

    const p2, 0xf54db10

    invoke-static {v0, p0, p2, p1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic values(Lio/branch/referral/Branch;Z)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x5228ce04

    const v1, 0x5228ce0f

    invoke-static {v0, p1, v1, p0}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private values(Lio/branch/referral/ServerRequest;)Z
    .locals 3

    .line 1367
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 1369
    :cond_1
    :try_start_1
    instance-of p1, p1, Lio/branch/referral/ServerRequestCreateUrl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    return v0

    .line 0
    :cond_3
    :try_start_2
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    .line 1367
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method


# virtual methods
.method ICustomTabsCallback$Stub()V
    .locals 11

    .line 2096
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 2053
    invoke-virtual {p0}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 2058
    :try_start_1
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    array-length v6, v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    .line 2101
    throw v0

    .line 2053
    :cond_2
    invoke-virtual {p0}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v0

    .line 2058
    :try_start_3
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_15

    .line 2059
    :cond_3
    :try_start_4
    sget v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    :try_start_5
    sput v6, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    rem-int/lit8 v5, v5, 0x2

    .line 2107
    :try_start_6
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 2059
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_e

    .line 2062
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-lez v5, :cond_16

    .line 2093
    sget v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 2064
    :try_start_7
    iget-object v5, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x56ec

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 2065
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    .line 2064
    :cond_6
    iget-object v5, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 2065
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_8

    move v6, v2

    .line 2107
    :goto_2
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v5, :cond_9

    .line 2069
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 2065
    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 2101
    throw v0

    :cond_7
    return-void

    :cond_8
    move v6, v2

    .line 2068
    :cond_9
    :goto_3
    :try_start_9
    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x81

    invoke-virtual {v1, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2069
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v5, 0x5dd

    if-eqz v1, :cond_11

    .line 2073
    array-length v7, v1

    :goto_4
    if-ge v6, v7, :cond_11

    .line 2069
    aget-object v8, v1, v6

    if-eqz v8, :cond_a

    move v9, v3

    goto :goto_5

    :cond_a
    move v9, v2

    :goto_5
    if-eq v9, v3, :cond_b

    goto :goto_a

    .line 2074
    :cond_b
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_10

    .line 2101
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x12

    if-nez v9, :cond_c

    move v9, v10

    goto :goto_6

    :cond_c
    const/16 v9, 0x20

    :goto_6
    if-eq v9, v10, :cond_d

    goto :goto_7

    .line 2069
    :cond_d
    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "io.branch.sdk.auto_link_path"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 2075
    :goto_7
    invoke-direct {p0, v0, v8}, Lio/branch/referral/Branch;->getValue(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v9
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v10, 0x3f

    if-nez v9, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    const/16 v9, 0x54

    :goto_8
    if-eq v9, v10, :cond_f

    goto :goto_9

    .line 2069
    :cond_f
    sget v9, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v9, v9, 0x2

    :try_start_a
    invoke-direct {p0, v0, v8}, Lio/branch/referral/Branch;->LogLevel(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2076
    :goto_9
    iget-object v4, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2077
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_b

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    :goto_b
    const/16 v1, 0x62

    if-eqz v4, :cond_12

    const/16 v2, 0x4e

    goto :goto_c

    :cond_12
    move v2, v1

    :goto_c
    if-eq v2, v1, :cond_14

    .line 2083
    invoke-virtual {p0}, Lio/branch/referral/Branch;->extraCommand()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2084
    invoke-virtual {p0}, Lio/branch/referral/Branch;->extraCommand()Landroid/app/Activity;

    move-result-object v1

    .line 2086
    new-instance v2, Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2087
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v6, "true"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2090
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2093
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 2094
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 2095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2096
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d

    .line 2098
    :cond_13
    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_f

    :cond_14
    const-string v0, "No activity reference to launch deep linked activity"

    .line 2101
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_f

    :catch_0
    move-exception v0

    .line 2059
    throw v0

    :cond_15
    :goto_e
    return-void

    .line 2107
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto :goto_f

    :catch_2
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 2105
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :catch_3
    :cond_16
    :goto_f
    return-void

    :catch_4
    move-exception v0

    .line 2075
    throw v0
.end method

.method ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 784
    invoke-virtual {p0}, Lio/branch/referral/Branch;->asInterface()V

    .line 785
    invoke-direct {p0}, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel()V

    .line 786
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->onTransact(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/TrackingController;->values(Landroid/content/Context;)V

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

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

    const/16 v0, 0x46

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 788
    throw v0

    :cond_1
    return-void
.end method

.method public ICustomTabsService()Lio/branch/referral/BranchQRCodeCache;
    .locals 2

    .line 1419
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->cancelAll:Lio/branch/referral/BranchQRCodeCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->cancelAll:Lio/branch/referral/BranchQRCodeCache;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method ICustomTabsService$Stub()Ljava/lang/String;
    .locals 4

    .line 883
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "bnc_no_value"

    if-eq v0, v1, :cond_2

    .line 882
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x52

    const/4 v3, 0x0

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 882
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v0, 0x0

    :cond_3
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ICustomTabsService$Stub$Proxy()Lorg/json/JSONObject;
    .locals 6

    .line 1121
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 1123
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/Branch;->ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x18

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_2

    .line 1131
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2

    const-wide/16 v3, 0x9c4

    if-nez v2, :cond_1

    .line 1124
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/Branch;->mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x13

    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v2, p0, Lio/branch/referral/Branch;->mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1128
    :catch_0
    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->IPostMessageService()Ljava/lang/String;

    move-result-object v2

    .line 1129
    invoke-direct {p0, v2}, Lio/branch/referral/Branch;->SummaryContentAdapter(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1130
    invoke-direct {p0, v2}, Lio/branch/referral/Branch;->getValue(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 1131
    iput-object v3, p0, Lio/branch/referral/Branch;->mayLaunchUrl:Ljava/util/concurrent/CountDownLatch;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1124
    sget v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 0
    :try_start_5
    array-length v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v2

    :catch_1
    move-exception v0

    .line 1124
    throw v0
.end method

.method INotificationSideChannel()V
    .locals 7

    .line 1389
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    move v1, v0

    .line 1384
    :goto_0
    :try_start_2
    iget-object v2, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequestQueue;->getValue()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 1402
    :cond_1
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_4

    .line 1385
    :try_start_3
    iget-object v2, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v2, v1}, Lio/branch/referral/ServerRequestQueue;->valueOf(I)Lio/branch/referral/ServerRequest;

    move-result-object v2

    const/16 v3, 0x44

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    const/16 v4, 0x15

    :goto_3
    if-eq v4, v3, :cond_5

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v2, v1}, Lio/branch/referral/ServerRequestQueue;->valueOf(I)Lio/branch/referral/ServerRequest;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x4

    :try_start_4
    div-int/2addr v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_a

    .line 1387
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1389
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_6

    .line 1390
    sget v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_6
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->validateRelationship()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1392
    :cond_6
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1393
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v6}, Lio/branch/referral/PrefHelper;->extraCommand()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1395
    :cond_7
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v4, 0x54

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_4

    :cond_8
    const/16 v3, 0x19

    :goto_4
    if-eq v3, v4, :cond_9

    goto :goto_5

    .line 1396
    :cond_9
    :try_start_7
    sget v3, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    :try_start_8
    sput v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lio/branch/referral/PrefHelper;->ICustomTabsService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 1395
    throw v0

    :catch_0
    move-exception v0

    .line 1402
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-void

    :catch_1
    move-exception v0

    .line 1385
    throw v0
.end method

.method IPostMessageService()Lio/branch/referral/PrefHelper;
    .locals 3

    .line 1423
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xc

    .line 0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1423
    throw v0

    :cond_1
    return-object v0
.end method

.method public IPostMessageService$Stub()Z
    .locals 3

    .line 1015
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "bnc_no_value"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->onNavigationEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public IPostMessageService$Stub$Proxy()Z
    .locals 3

    .line 544
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->getValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->getValue()Z

    move-result v0

    const/16 v1, 0x5c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x52

    if-nez v1, :cond_2

    const/16 v1, 0x40

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ITrustedWebActivityService()Z
    .locals 3

    .line 1451
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lio/branch/referral/Branch;->write:Z

    .line 0
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method ITrustedWebActivityService$Stub()V
    .locals 8

    .line 1301
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->read:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1302
    iget v0, p0, Lio/branch/referral/Branch;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_3

    .line 1317
    :cond_1
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/2addr v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getValue()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_4

    .line 1327
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 1330
    :cond_5
    :goto_3
    :try_start_3
    iget-object v0, p0, Lio/branch/referral/Branch;->read:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1317
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v0, v2

    goto/16 :goto_8

    .line 1303
    :cond_6
    :goto_4
    :try_start_4
    iput v1, p0, Lio/branch/referral/Branch;->receiveFile:I

    .line 1304
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->valueOf()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 1306
    iget-object v5, p0, Lio/branch/referral/Branch;->read:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v0, :cond_d

    .line 1308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processNextQueueItem, req "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->onRelationshipValidationResult()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1311
    instance-of v4, v0, Lio/branch/referral/ServerRequestRegisterInstall;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, ""

    const/16 v6, -0x65

    if-nez v4, :cond_9

    .line 1319
    :try_start_5
    invoke-direct {p0}, Lio/branch/referral/Branch;->RemoteActionCompatParcelizer()Z

    move-result v4

    const/16 v7, 0xf

    if-nez v4, :cond_7

    move v4, v7

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    :goto_5
    if-eq v4, v7, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "Branch Error: User session has not been initialized!"

    .line 1312
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 1313
    iput v3, p0, Lio/branch/referral/Branch;->receiveFile:I

    .line 1314
    invoke-virtual {v0, v6, v5}, Lio/branch/referral/ServerRequest;->getValue(ILjava/lang/String;)V

    goto :goto_8

    .line 1317
    :cond_9
    :goto_6
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->values(Lio/branch/referral/ServerRequest;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_b

    .line 1333
    :try_start_6
    sget v4, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v4, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_a

    .line 1324
    :try_start_7
    invoke-direct {p0}, Lio/branch/referral/Branch;->INotificationSideChannel$Stub()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v7, 0x16

    :try_start_8
    div-int/2addr v7, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v4, :cond_b

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 1314
    throw v0

    .line 1324
    :cond_a
    :try_start_9
    invoke-direct {p0}, Lio/branch/referral/Branch;->INotificationSideChannel$Stub()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1318
    :goto_7
    iput v3, p0, Lio/branch/referral/Branch;->receiveFile:I

    .line 1319
    invoke-virtual {v0, v6, v5}, Lio/branch/referral/ServerRequest;->getValue(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1311
    throw v0

    .line 1321
    :cond_b
    :try_start_a
    iget-object v4, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Lio/branch/referral/PrefHelper;->ICustomTabsService$Stub()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x1aa6e179

    const v1, -0x1aa6e173

    invoke-static {v5, v0, v1, v4}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_8

    .line 1324
    :cond_c
    iput v3, p0, Lio/branch/referral/Branch;->receiveFile:I

    goto :goto_8

    .line 1327
    :cond_d
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, v4}, Lio/branch/referral/ServerRequestQueue;->getValue(Lio/branch/referral/ServerRequest;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 1317
    throw v0

    :catch_1
    move-exception v0

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method ITrustedWebActivityService$Stub$Proxy()V
    .locals 2

    .line 939
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/UniversalResourceAnalyser;->LogLevel(Landroid/content/Context;)V

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method LogLevel(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Lio/branch/referral/ServerRequestInitSession;
    .locals 2

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 1568
    invoke-direct {p0}, Lio/branch/referral/Branch;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    new-instance v0, Lio/branch/referral/ServerRequestRegisterOpen;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/ServerRequestRegisterOpen;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Z)V

    .line 1568
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 1573
    :cond_0
    new-instance v0, Lio/branch/referral/ServerRequestRegisterInstall;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/ServerRequestRegisterInstall;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Z)V

    :goto_0
    return-object v0
.end method

.method public LogLevel(I)V
    .locals 5

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 642
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    .line 0
    sget v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    .line 643
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->valueOf(I)V

    :cond_2
    return-void
.end method

.method LogLevel(Lio/branch/referral/BranchShareSheetBuilder;)V
    .locals 4

    .line 1237
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 1233
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi21Parcelizer:Lio/branch/referral/ShareLinkManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 1234
    invoke-virtual {v0, v2}, Lio/branch/referral/ShareLinkManager;->values(Z)V

    .line 1236
    :cond_1
    new-instance v0, Lio/branch/referral/ShareLinkManager;

    invoke-direct {v0}, Lio/branch/referral/ShareLinkManager;-><init>()V

    :try_start_0
    iput-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi21Parcelizer:Lio/branch/referral/ShareLinkManager;

    .line 1237
    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->LogLevel(Lio/branch/referral/BranchShareSheetBuilder;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_3

    const/16 p1, 0x12

    .line 1234
    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method LogLevel(Lio/branch/referral/ServerRequestInitSession;Z)V
    .locals 4

    .line 1530
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1519
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->Logger(Lio/branch/referral/Branch$SESSION_STATE;)V

    .line 1521
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->Logger()Lio/branch/referral/ServerRequestInitSession;

    move-result-object v0

    const/16 v2, 0x26

    if-nez v0, :cond_0

    const/16 v3, 0x53

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 1523
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x722525af

    const v3, -0x722525a2

    invoke-static {v0, v2, v3, v1}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 1526
    :cond_1
    iget-object v1, p1, Lio/branch/referral/ServerRequestInitSession;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    iput-object v1, v0, Lio/branch/referral/ServerRequestInitSession;->Scroller:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 1528
    :goto_1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;Z)V

    .line 1530
    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    return-void
.end method

.method public LogLevel(Lio/branch/referral/network/BranchRemoteInterface;)V
    .locals 2

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 447
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    invoke-direct {p1, p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;-><init>(Lio/branch/referral/Branch;)V

    :try_start_0
    iput-object p1, p0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub$Proxy:Lio/branch/referral/network/BranchRemoteInterface;

    goto :goto_0

    .line 449
    :cond_0
    iput-object p1, p0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub$Proxy:Lio/branch/referral/network/BranchRemoteInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 0
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 447
    throw p1
.end method

.method public LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1154
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->getValue()Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1154
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1155
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub:Lio/branch/referral/BranchPartnerParameters;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchPartnerParameters;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1155
    :cond_2
    :goto_2
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x53

    if-nez p1, :cond_3

    const/16 p1, 0x19

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eq p1, p2, :cond_4

    .line 0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 1155
    throw p1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public LogLevel(Lorg/json/JSONObject;)V
    .locals 2

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 703
    iput-object p1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Default:Lorg/json/JSONObject;

    .line 0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public Logger(I)V
    .locals 6

    .line 656
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_6

    .line 657
    :cond_2
    :try_start_1
    sget v4, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    :try_start_2
    sput v5, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 656
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    if-lez p1, :cond_6

    .line 657
    :cond_5
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->getValue(I)V

    .line 0
    :try_start_4
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 656
    throw p1

    :catch_1
    move-exception p1

    .line 657
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public Logger(Lio/branch/indexing/BranchUniversalObject;Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;)V
    .locals 3

    .line 2238
    sget p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    iget-object p2, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2239
    new-instance p2, Lio/branch/referral/util/BranchEvent;

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {p2, v2}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    new-array v2, v1, [Lio/branch/indexing/BranchUniversalObject;

    aput-object p1, v2, v0

    .line 2240
    invoke-virtual {p2, v2}, Lio/branch/referral/util/BranchEvent;->Logger([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    .line 2241
    invoke-virtual {p1, p2}, Lio/branch/referral/util/BranchEvent;->values(Landroid/content/Context;)Z

    .line 2238
    :cond_0
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x3c

    .line 0
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 2238
    throw p1
.end method

.method Logger(Lio/branch/referral/Branch$SESSION_STATE;)V
    .locals 2

    .line 1435
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lio/branch/referral/Branch;->ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;

    :try_start_0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public Logger(Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V
    .locals 5

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    const/16 v1, 0x23

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    .line 1002
    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 1003
    :goto_1
    new-instance v1, Lio/branch/referral/ServerRequestGetLATD;

    iget-object v3, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    sget-object v4, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v1, v3, v4, p1, p2}, Lio/branch/referral/ServerRequestGetLATD;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V

    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    :cond_2
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1143
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub:Lio/branch/referral/BranchPartnerParameters;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchPartnerParameters;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :goto_1
    :try_start_2
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x5f

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 1142
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Scroller(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 2

    .line 757
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x36

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 757
    throw p1
.end method

.method public Scroller(Z)V
    .locals 2

    .line 1447
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-boolean p1, p0, Lio/branch/referral/Branch;->write:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5a

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1447
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Scroller$Companion(Z)V
    .locals 3

    .line 491
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->Logger(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->Logger(Z)V

    const/16 p1, 0x14

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v2, v0

    :cond_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter(Z)V
    .locals 2

    .line 535
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/TrackingController;->LogLevel(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/TrackingController;->LogLevel(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 2

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 747
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V
    .locals 2

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 719
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->values(Z)V

    .line 0
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x35

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x27

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 726
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_1
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 726
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Z)V
    .locals 5

    .line 1249
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi21Parcelizer:Lio/branch/referral/ShareLinkManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 1250
    :cond_1
    sget v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->values(Z)V

    if-eqz v1, :cond_3

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

    .line 1249
    :cond_3
    :goto_1
    :try_start_1
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public areNotificationsEnabled()Lio/branch/referral/TrackingController;
    .locals 3

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1407
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4c

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-eqz v1, :cond_2

    const/16 v1, 0x41

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_3
    throw v0
.end method

.method asBinder()V
    .locals 2

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 795
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->values()V

    .line 0
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public asInterface()V
    .locals 2

    .line 1163
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub:Lio/branch/referral/BranchPartnerParameters;

    invoke-virtual {v0}, Lio/branch/referral/BranchPartnerParameters;->Logger()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub:Lio/branch/referral/BranchPartnerParameters;

    invoke-virtual {v0}, Lio/branch/referral/BranchPartnerParameters;->Logger()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method cancel()V
    .locals 3

    .line 864
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 862
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_2

    .line 864
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x15

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 863
    :cond_2
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 864
    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    return-void
.end method

.method cancelNotification()Z
    .locals 3

    .line 2718
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lio/branch/referral/Branch;->postMessage:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method extraCommand()Landroid/app/Activity;
    .locals 6

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2497
    iget-object v0, p0, Lio/branch/referral/Branch;->newSession:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x61

    if-nez v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x5a

    :goto_1
    if-eq v5, v4, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->newSession:Ljava/lang/ref/WeakReference;

    const/16 v4, 0x36

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x51

    :goto_2
    if-eq v5, v4, :cond_6

    .line 2498
    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 0
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 2498
    throw v0

    :cond_5
    return-object v0

    :cond_6
    return-object v3
.end method

.method public getActiveNotifications()V
    .locals 2

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 589
    :try_start_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->Logger(Lio/branch/referral/Branch$SESSION_STATE;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

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

.method public getSmallIconBitmap()V
    .locals 2

    .line 1061
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1060
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1061
    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1060
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1061
    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    :goto_1
    return-void
.end method

.method public getSmallIconId()V
    .locals 3

    .line 1024
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/Branch$LogoutStatusListener;)V

    const/16 v0, 0x1a

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1024
    :cond_1
    invoke-virtual {p0, v2}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/Branch$LogoutStatusListener;)V

    .line 0
    :goto_1
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x13

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 1024
    throw v0
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 2

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 931
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->valueOf(Ljava/lang/String;)V

    .line 0
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-object p0
.end method

.method public getValue(Ljava/util/List;)Lio/branch/referral/Branch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch;"
        }
    .end annotation

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 915
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method getValue(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;
    .locals 5

    .line 1208
    :try_start_0
    iget-boolean v0, p1, Lio/branch/referral/ServerRequestCreateUrl;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    .line 1211
    :cond_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestCreateUrl;->values(Landroid/content/Context;)Z

    move-result v0

    const/16 v4, 0x36

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, v4, :cond_6

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestCreateUrl;->values(Landroid/content/Context;)Z

    move-result v0

    :try_start_1
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eq v0, v3, :cond_6

    goto :goto_5

    .line 1209
    :cond_6
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->onTransact()Lio/branch/referral/BranchLinkData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x2d

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_9

    .line 1214
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 1210
    :try_start_3
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->onTransact()Lio/branch/referral/BranchLinkData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1211
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestCreateUrl;->getValue(Ljava/lang/String;)V

    const/4 p1, 0x5

    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 1217
    throw p1

    .line 1210
    :cond_8
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannelWithExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->onTransact()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1211
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestCreateUrl;->getValue(Ljava/lang/String;)V

    return-object v0

    .line 1214
    :cond_9
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->ICustomTabsCallback$Stub()Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v3

    :cond_a
    if-eq v1, v3, :cond_b

    .line 1217
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1215
    :cond_b
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    :goto_5
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    .line 1217
    :try_start_5
    array-length p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    .line 1211
    throw p1

    :cond_c
    return-object v2

    :catch_0
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getValue(I)V
    .locals 3

    .line 615
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const/16 v1, 0x62

    if-eqz v0, :cond_2

    const/16 v2, 0x3a

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_5

    :cond_3
    const/16 v1, 0x45

    if-lez p1, :cond_4

    const/16 v2, 0x1b

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_5

    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    .line 616
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->LogLevel(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getValue(J)V
    .locals 3

    .line 672
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const/16 v1, 0x5c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 672
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_3

    .line 673
    :goto_2
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->values(J)V

    .line 672
    :cond_3
    :try_start_1
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 673
    throw p1
.end method

.method getValue(Landroid/app/Activity;)V
    .locals 4

    .line 1588
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    const/16 v1, 0x5b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 1579
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->values(Lio/branch/referral/Branch$INTENT_STATE;)V

    .line 1580
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v2}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1582
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 1579
    :cond_2
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->values(Lio/branch/referral/Branch$INTENT_STATE;)V

    .line 1580
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v2}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1582
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0}, Lio/branch/referral/Branch;->receiveFile()Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x3a

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 1588
    :cond_4
    :try_start_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    :try_start_2
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 1585
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1586
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->Logger(Landroid/net/Uri;Landroid/app/Activity;)V

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 1582
    throw p1

    .line 1585
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1586
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->Logger(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_7

    .line 1582
    :goto_6
    throw p1

    :catch_1
    move-exception p1

    .line 1588
    throw p1

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    return-void
.end method

.method public getValue(Lio/branch/referral/Branch$LogoutStatusListener;)V
    .locals 2

    .line 1035
    new-instance v0, Lio/branch/referral/ServerRequestLogout;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestLogout;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$LogoutStatusListener;)V

    .line 1036
    iget-boolean p1, v0, Lio/branch/referral/ServerRequest;->LogLevel:Z

    const/16 v1, 0x38

    if-nez p1, :cond_0

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 1037
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->values(Landroid/content/Context;)Z

    move-result p1

    const/16 v1, 0x2d

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x34

    :goto_1
    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_2
    return-void
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2263
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->postMessage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->postMessage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public mayLaunchUrl()Lio/branch/referral/network/BranchRemoteInterface;
    .locals 3

    .line 454
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub$Proxy:Lio/branch/referral/network/BranchRemoteInterface;

    const/16 v1, 0x50

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 454
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub$Proxy:Lio/branch/referral/network/BranchRemoteInterface;

    .line 0
    :goto_1
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public newSession()Landroid/content/Context;
    .locals 3

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 434
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x12

    .line 0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public newSessionWithExtras()Lio/branch/referral/BranchPluginSupport;
    .locals 2

    .line 1415
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel:Lio/branch/referral/BranchPluginSupport;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel:Lio/branch/referral/BranchPluginSupport;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public notifyNotificationWithChannel()V
    .locals 2

    .line 1629
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

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
    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    .line 0
    :goto_1
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTransact()V
    .locals 2

    .line 65338
    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

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

.method public postMessage()Lio/branch/referral/DeviceInfo;
    .locals 5

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1411
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->IconCompatParcelizer:Lio/branch/referral/DeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 1411
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->IconCompatParcelizer:Lio/branch/referral/DeviceInfo;

    .line 0
    :goto_1
    sget v3, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    const/16 v2, 0x3f

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method receiveFile()Lio/branch/referral/Branch$SESSION_STATE;
    .locals 4

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Lio/branch/referral/Branch;->ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1e

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x42

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x1a

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x45

    .line 0
    :try_start_4
    div-int/2addr v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 1439
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public requestPostMessageChannel()Lorg/json/JSONObject;
    .locals 3

    .line 1191
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Default:Lorg/json/JSONObject;

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 1194
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x45

    if-lez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 1192
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1191
    throw v0

    .line 1194
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$Default:Lorg/json/JSONObject;

    .line 1191
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public requestPostMessageChannelWithExtras()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1052
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->SummaryContentAdapter(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1054
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->getValue(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 0
    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public updateVisuals()Lorg/json/JSONObject;
    .locals 4

    .line 1077
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->newSessionWithExtras:Ljava/util/concurrent/CountDownLatch;

    .line 1078
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1080
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->newSessionWithExtras:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x9c4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1078
    throw v0

    .line 1084
    :catch_1
    :goto_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->SummaryContentAdapter(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1086
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->getValue(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 1087
    iput-object v1, p0, Lio/branch/referral/Branch;->newSessionWithExtras:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method validateRelationship()Lio/branch/referral/ShareLinkManager;
    .locals 3

    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 1427
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi21Parcelizer:Lio/branch/referral/ShareLinkManager;

    sget v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 2

    .line 737
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->values(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(I)V
    .locals 3

    .line 602
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 603
    throw p1

    .line 602
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_3

    :goto_1
    const/16 v1, 0x4c

    if-ltz p1, :cond_2

    const/16 v2, 0x50

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    .line 603
    :try_start_1
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->values(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 602
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public valueOf(Lio/branch/referral/ServerRequest;)V
    .locals 6

    .line 1599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNewRequest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 1601
    iget-object v0, p0, Lio/branch/referral/Branch;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1603
    :cond_1
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 1615
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->Logger()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1613
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->Logger()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    .line 1602
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lio/branch/referral/ServerRequest;->getValue:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    const/16 v0, -0x75

    .line 1603
    invoke-virtual {p1, v0, v4}, Lio/branch/referral/ServerRequest;->getValue(ILjava/lang/String;)V

    return-void

    .line 1607
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/Branch;->ICustomTabsService:Lio/branch/referral/Branch$SESSION_STATE;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v2, :cond_6

    .line 1603
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1613
    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;

    if-nez v0, :cond_6

    .line 1607
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 1608
    instance-of v0, p1, Lio/branch/referral/ServerRequestLogout;

    if-eqz v0, :cond_5

    .line 1615
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, -0x65

    .line 1609
    :try_start_4
    invoke-virtual {p1, v0, v4}, Lio/branch/referral/ServerRequest;->getValue(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    .line 1610
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 1613
    :cond_5
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->values(Lio/branch/referral/ServerRequest;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " needs a session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 1615
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->Logger(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1619
    :cond_6
    iget-object v0, p0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->Logger(Lio/branch/referral/ServerRequest;)V

    .line 1620
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->getValue()V

    .line 1622
    invoke-virtual {p0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    throw p1

    .line 1608
    :goto_3
    throw p1
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 949
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->valueOf(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    .line 0
    :try_start_1
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 2

    .line 964
    sput-object p1, Lio/branch/referral/Branch;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 966
    new-instance v0, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Ljava/lang/String;)V

    .line 967
    iget-boolean p1, v0, Lio/branch/referral/ServerRequestIdentifyUserRequest;->LogLevel:Z

    if-nez p1, :cond_3

    .line 970
    :try_start_0
    iget-object p1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->values(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 971
    :cond_1
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 968
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    const/16 p1, 0x33

    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 967
    throw p1

    :catch_1
    move-exception p1

    .line 968
    throw p1

    .line 970
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->ICustomTabsCallback$Stub()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5a

    if-nez p1, :cond_4

    const/16 p1, 0x49

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_5

    .line 971
    sget-object p1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->LogLevel(Lio/branch/referral/Branch;)V

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 967
    throw p1

    .line 971
    :cond_5
    sget-object p1, Lio/branch/referral/Branch;->areNotificationsEnabled:Lio/branch/referral/Branch;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->LogLevel(Lio/branch/referral/Branch;)V

    :cond_6
    :goto_3
    return-void
.end method

.method valueOf(Landroid/content/Intent;)Z
    .locals 3

    .line 1652
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->LogLevel(Landroid/content/Intent;)Z

    move-result v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1652
    :cond_1
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->LogLevel(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    :try_start_1
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    .line 0
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->getValue(Landroid/content/Intent;)Z

    move-result p1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 1652
    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->getValue(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    return p1
.end method

.method public values(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 2

    .line 898
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 0
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    .line 898
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->Logger(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->values(Ljava/lang/String;)V

    .line 0
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-object p0
.end method

.method public values(I)V
    .locals 4

    .line 629
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_3

    :try_start_0
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 630
    :goto_2
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public values(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2785
    invoke-static {v0}, Lio/branch/referral/util/DependencyUtilsKt;->LogLevel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2786
    sget-object v0, Lio/branch/referral/BillingGooglePlay;->LogLevel:Lio/branch/referral/BillingGooglePlay$Companion;

    invoke-virtual {v0}, Lio/branch/referral/BillingGooglePlay$Companion;->getValue()Lio/branch/referral/BillingGooglePlay;

    move-result-object v0

    new-instance v1, Lio/branch/referral/Branch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lio/branch/referral/Branch$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0, v1}, Lio/branch/referral/BillingGooglePlay;->values(Lkotlin/jvm/functions/Function1;)V

    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :cond_0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method values(Lio/branch/referral/Branch$INTENT_STATE;)V
    .locals 2

    .line 1431
    sget v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    iput-object p1, p0, Lio/branch/referral/Branch;->AudioAttributesCompatParcelizer:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2e

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

.method public values(Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;)V
    .locals 3

    :try_start_0
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 986
    iget-object v0, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 987
    new-instance v0, Lio/branch/referral/ServerRequestGetLATD;

    iget-object v1, p0, Lio/branch/referral/Branch;->INotificationSideChannel$_Parcel:Landroid/content/Context;

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v0, v1, v2, p1}, Lio/branch/referral/ServerRequestGetLATD;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;)V

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;)V

    .line 0
    :cond_0
    :try_start_2
    sget p1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x14

    if-eqz p1, :cond_1

    const/16 p1, 0x3d

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    const/16 p1, 0x36

    .line 987
    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 2253
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->postMessage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public warmup()Lorg/json/JSONObject;
    .locals 3

    .line 1104
    sget v0, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1102
    iget-object v0, p0, Lio/branch/referral/Branch;->updateVisuals:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->IPostMessageService()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->SummaryContentAdapter(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1104
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->getValue(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lio/branch/referral/Branch;->onConnectionSuspended:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/Branch;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xf

    :try_start_1
    div-int/lit8 v1, v1, 0x0
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

    .line 1104
    throw v0
.end method
