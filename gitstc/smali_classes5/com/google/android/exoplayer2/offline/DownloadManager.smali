.class public final Lcom/google/android/exoplayer2/offline/DownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;,
        Lcom/google/android/exoplayer2/offline/DownloadManager$Task;
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

.field private static final ICustomTabsCallback:I = 0x8

.field private static ICustomTabsService$Stub$Proxy:J = 0x0L

.field private static IPostMessageService:I = 0x0

.field private static final LogLevel:I = 0x6

.field public static final Logger:I = 0x3

.field private static final Scroller:I = 0x2

.field private static final Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:I = 0x1

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0xc

.field private static final SummaryHeaderAdapter:I = 0x4

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x7

.field private static final a:I = 0x1

.field private static cancelNotification:I = 0x0

.field private static final extraCallback:I = 0x5

.field private static final extraCallbackWithResult:I = 0x2

.field private static final getValue:I = 0xa

.field private static final onMessageChannelReady:I = 0xb

.field private static final onNavigationEvent:I = 0x9

.field private static final onPostMessage:Ljava/lang/String; = "DownloadManager"

.field private static final onRelationshipValidationResult:I = 0x3

.field private static validateRelationship:J = 0x0L

.field public static final valueOf:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field public static final values:I = 0x5

.field private static warmup:[C


# instance fields
.field private final ICustomTabsCallback$Stub:Landroid/content/Context;

.field private final ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

.field private ICustomTabsService:Z

.field private ICustomTabsService$Stub:Z

.field private final asBinder:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

.field private asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

.field private final mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private newSession:I

.field private newSessionWithExtras:Z

.field private onTransact:I

.field private postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

.field private receiveFile:I

.field private requestPostMessageChannel:I

.field private final requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

.field private updateVisuals:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$g:[B

    const/4 v0, 0x1

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->$10:I

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$d:[B

    const/16 v2, 0xae

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    const/16 v2, 0xce

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$b:I

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onRelationshipValidationResult()V

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onNavigationEvent()V

    .line 152
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    sput-object v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->valueOf:Lcom/google/android/exoplayer2/scheduler/Requirements;

    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x5ft
        -0xft
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    sget-object v5, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 231
    new-instance v0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;-><init>(Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 236
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->LogLevel(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p2

    .line 237
    new-instance p3, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->LogLevel(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p2

    invoke-direct {p3, p2, p5}, Lcom/google/android/exoplayer2/offline/DefaultDownloaderFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;)V
    .locals 10

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsCallback$Stub:Landroid/content/Context;

    .line 251
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asBinder:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    const/4 v0, 0x3

    .line 253
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSession:I

    const/4 v0, 0x5

    .line 254
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requestPostMessageChannel:I

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService:Z

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    .line 257
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 260
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    .line 261
    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

    .line 262
    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 264
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    iget v7, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSession:I

    iget v8, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requestPostMessageChannel:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;-><init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 275
    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    .line 276
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    .line 277
    new-instance p3, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    sget-object v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->valueOf:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {p3, p1, p2, v2}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 279
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->getValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateVisuals:I

    .line 281
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    const/4 p2, 0x0

    .line 283
    invoke-virtual {v1, p2, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 822
    sget v5, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/2addr v5, v4

    const/16 v6, 0x3b

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x1e

    :goto_0
    const/4 v7, 0x5

    const/16 v8, 0x31

    if-eq v5, v6, :cond_2

    .line 817
    :try_start_0
    iget v5, v1, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v7, :cond_1

    const/16 v6, 0x1d

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 817
    :cond_2
    :try_start_1
    iget v5, v1, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    .line 822
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/Download;->values()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_3

    goto :goto_3

    .line 817
    :cond_3
    iget-wide v9, v1, Lcom/google/android/exoplayer2/offline/Download;->ICustomTabsCallback:J

    goto :goto_4

    :cond_4
    :goto_3
    move-wide v9, v11

    :goto_4
    const/4 v6, 0x7

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v15, :cond_6

    move v0, v2

    goto :goto_5

    .line 0
    :cond_6
    sget v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/2addr v2, v8

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/2addr v2, v4

    :goto_5
    move v8, v0

    goto :goto_7

    .line 831
    :cond_7
    :goto_6
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/2addr v0, v4

    move v8, v6

    .line 830
    :goto_7
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/Download;->extraCallback:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 831
    new-instance v1, Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->values(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v7

    const-wide/16 v13, -0x1

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1d0

    mul-int/lit16 v1, p2, -0x3a1

    add-int/2addr v0, v1

    not-int p1, p1

    or-int v1, p2, p3

    not-int v2, v1

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d1

    add-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    add-int/2addr v0, p2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1d1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private LogLevel(II)V
    .locals 2

    .line 806
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 807
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->onTransact:I

    .line 808
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Scroller()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 809
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    move v0, p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x54

    :try_start_1
    div-int/2addr v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_3

    .line 810
    sget p2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p2, p2, 0x2

    .line 809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 810
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    .line 809
    :try_start_3
    sget p2, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    :try_start_4
    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    .line 809
    throw p1
.end method

.method public static synthetic LogLevel(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 3

    .line 65354
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Logger(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private LogLevel(Landroid/os/Message;)Z
    .locals 5

    .line 755
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 0
    sget v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/2addr v3, v2

    if-eq v0, v1, :cond_4

    .line 762
    :try_start_1
    sget v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_1
    const/16 v3, 0x54

    if-ne v0, v2, :cond_2

    const/16 v0, 0x42

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 761
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v1

    .line 762
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, -0x23d1b20b

    const v4, 0x23d1b20c

    invoke-static {v0, v3, v4, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/2addr p1, v2

    goto :goto_3

    .line 770
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 765
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 766
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 767
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel(II)V

    .line 0
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/2addr p1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 770
    throw p1

    .line 757
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 758
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Logger(Ljava/util/List;)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/2addr p1, v2

    :goto_3
    return v1

    :catch_1
    move-exception p1

    .line 762
    throw p1
.end method

.method private Logger(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 5

    .line 566
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 567
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateVisuals:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 575
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/2addr v0, v3

    .line 568
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateVisuals:I

    .line 569
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    .line 571
    invoke-virtual {v0, v3, p2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 574
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onPostMessage()Z

    move-result v0

    .line 575
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 572
    sget v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/2addr v2, v3

    .line 575
    :goto_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x12

    if-eqz v2, :cond_2

    const/16 v2, 0x25

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_3

    .line 579
    sget v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v2, v2, 0x2

    .line 572
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v2, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 576
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 579
    throw p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onMessageChannelReady()V

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 575
    throw p1
.end method

.method private Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 780
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 776
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSessionWithExtras:Z

    .line 777
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    .line 778
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onPostMessage()Z

    move-result p1

    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 776
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSessionWithExtras:Z

    .line 777
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    .line 778
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onPostMessage()Z

    move-result p1

    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x5d

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4a

    :goto_2
    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    .line 783
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onMessageChannelReady()V

    :cond_3
    return-void

    .line 779
    :cond_4
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-eqz v1, :cond_5

    const/16 v1, 0x2e

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_6

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 780
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 779
    throw p1

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 780
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 779
    throw p1
.end method

.method private Logger(Z)V
    .locals 6

    .line 546
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService:Z

    if-ne v0, p1, :cond_0

    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 549
    :cond_0
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 550
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :try_start_2
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x0

    .line 552
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onPostMessage()Z

    move-result v0

    .line 555
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 559
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 556
    sget v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v4, v4, 0x2

    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 556
    invoke-interface {v4, p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x60

    if-eqz v0, :cond_3

    move v0, p1

    goto :goto_2

    :cond_3
    const/16 v0, 0x35

    :goto_2
    if-eq v0, p1, :cond_4

    goto :goto_3

    .line 559
    :cond_4
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onMessageChannelReady()V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 555
    throw p1
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    rsub-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    :goto_0
    move p0, v5

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

    move-object v5, p3

    move p3, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p2, p2, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    goto :goto_0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$d:[B

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    :try_start_0
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    :try_start_1
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v6, v8, :cond_5

    .line 77
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v11

    aput-object v2, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4c1

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v15

    add-int/lit8 v15, v16, 0x22

    invoke-static {v12, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v14, Lcom/google/android/exoplayer2/offline/DownloadManager;->validateRelationship:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v17

    xor-long/2addr v12, v14

    aput-wide v12, v4, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v2, v6, v5

    .line 75
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x2e3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    sget v6, Lcom/google/android/exoplayer2/offline/DownloadManager;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/offline/DownloadManager;->$10:I

    rem-int/2addr v6, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v1, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_4
    :try_start_4
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v3, v6, :cond_6

    move v3, v10

    goto :goto_5

    :cond_6
    const/16 v3, 0x15

    :goto_5
    if-eq v3, v10, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 85
    aput-object v0, p2, v5

    return-void

    .line 0
    :cond_7
    sget v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/offline/DownloadManager;->$10:I

    rem-int/2addr v3, v11

    .line 87
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v4, v6

    long-to-int v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v3

    :try_start_5
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v2, v3, v5

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v12, 0x25f797b

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    sget v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/offline/DownloadManager;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v6, 0x21

    if-ge v4, v0, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    const/16 v4, 0x5b

    :goto_1
    const-string v9, ""

    const/4 v10, 0x3

    const v11, 0x5409c27c

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v4, v6, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_7

    sget v6, Lcom/google/android/exoplayer2/offline/DownloadManager;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/google/android/exoplayer2/offline/DownloadManager;->$11:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_3

    :cond_1
    move v6, v14

    :goto_3
    if-eq v6, v14, :cond_4

    .line 108
    :try_start_1
    iget v6, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v15, v1, Lo/a;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget-wide v7, v2, v15

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v14

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v10

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    or-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    sget v15, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    int-to-byte v10, v15

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v10, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v14

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 111
    throw v1

    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    .line 108
    :cond_4
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v14

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v8, v18, v15

    add-int/lit16 v8, v8, 0x3e6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    const/4 v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    or-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    sget v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    sub-int/2addr v10, v14

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v14

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    const/4 v10, 0x3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 106
    :cond_8
    sget v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->$10:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/exoplayer2/offline/DownloadManager;->$11:I

    rem-int/2addr v4, v5

    .line 97
    :try_start_7
    iget v4, v1, Lo/a;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget-object v6, Lcom/google/android/exoplayer2/offline/DownloadManager;->warmup:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v6, v6, v7

    :try_start_8
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x15a68707

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x30

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v15, v18, v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v6, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v13, 0xa

    int-to-byte v13, v13

    sget v15, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v10, v8

    sget-wide v18, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub$Proxy:J

    const/4 v8, 0x4

    :try_start_9
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v9, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x4fe

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x24

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    aput-wide v6, v2, v4

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    const/4 v9, 0x3

    rsub-int/lit8 v10, v8, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    or-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    sget v8, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$h:I

    sub-int/2addr v8, v14

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager;->f(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 106
    :goto_a
    throw v0
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$g:[B

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static getValue(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/Download;
    .locals 2

    const/4 v0, 0x4

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

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, -0x712f711

    const p1, 0x712f711

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/offline/Download;

    return-object p0
.end method

.method private getValue(Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x23d1b20b

    const v2, 0x23d1b20c

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 3

    .line 65353
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel(Landroid/os/Message;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return p0

    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private onMessageChannelReady()V
    .locals 29

    move-object/from16 v1, p0

    .line 693
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 599
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 611
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x21

    goto :goto_1

    :cond_0
    const/16 v3, 0x4c

    :goto_1
    const/16 v4, 0x4c

    if-eq v3, v4, :cond_1e

    .line 625
    sget v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/2addr v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    goto :goto_3

    .line 611
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 739
    :goto_3
    sget v8, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/2addr v8, v2

    const/16 v11, 0x1c

    const/16 v15, 0x8

    const v16, 0x2eb8dbcf

    const v17, 0x4c500430    # 5.453024E7f

    const/16 v18, 0xa

    const-string v13, ""

    const/16 v19, 0x10

    const-wide/16 v20, 0x0

    const/4 v12, 0x3

    if-nez v8, :cond_3

    .line 617
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v8, v23, v20

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v9, v23, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v10, v23, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    sget-object v23, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v4, v23, v18

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v4, v8, v27

    const/16 v10, 0x23

    .line 611
    :try_start_2
    div-int/2addr v10, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_a

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 599
    throw v2

    :cond_3
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x65

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v27, -0x1

    cmp-long v4, v8, v27

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_5
    const-wide/16 v27, 0x7b1

    add-long v8, v8, v27

    const/16 v4, 0x16

    new-array v4, v4, [C

    const/16 v10, 0x7f52

    aput-char v10, v4, v6

    const/16 v10, 0x6cc

    aput-char v10, v4, v5

    const v10, 0x8c75

    aput-char v10, v4, v2

    const/16 v10, 0x13f2

    aput-char v10, v4, v12

    const v10, 0x9918

    const/4 v14, 0x4

    aput-char v10, v4, v14

    const/16 v10, 0x208f

    const/4 v14, 0x5

    aput-char v10, v4, v14

    const v10, 0xa631

    const/4 v14, 0x6

    aput-char v10, v4, v14

    const/16 v10, 0x2dea

    const/4 v14, 0x7

    aput-char v10, v4, v14

    const v10, 0xb3d4

    aput-char v10, v4, v15

    const/16 v10, 0x9

    const/16 v14, 0x3959

    aput-char v14, v4, v10

    const v10, 0xc0b7

    aput-char v10, v4, v18

    const/16 v10, 0xb

    const/16 v14, 0x465b

    aput-char v14, v4, v10

    const v10, 0xcd86

    const/16 v14, 0xc

    aput-char v10, v4, v14

    const/16 v10, 0xd

    const/16 v14, 0x531d

    aput-char v14, v4, v10

    const/16 v10, 0xe

    const v14, 0xdaa9

    aput-char v14, v4, v10

    const/16 v10, 0xf

    const/16 v14, 0x6029

    aput-char v14, v4, v10

    const v10, 0xe64e

    aput-char v10, v4, v19

    const/16 v10, 0x11

    const/16 v14, 0x6dd1

    aput-char v14, v4, v10

    const/16 v10, 0x12

    const v14, 0xf36d

    aput-char v14, v4, v10

    const/16 v10, 0x13

    const/16 v14, 0x7a9f

    aput-char v14, v4, v10

    const/16 v10, 0x14

    const/4 v14, 0x4

    aput-char v14, v4, v10

    const/16 v10, 0x15

    const v14, 0x87bd

    aput-char v14, v4, v10

    .line 614
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v15

    add-int/lit16 v10, v10, 0x7991

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xf

    new-array v10, v10, [C

    const/16 v14, 0x7f56

    aput-char v14, v10, v6

    const v14, 0xcef6

    aput-char v14, v10, v5

    const/16 v14, 0x1c00

    aput-char v14, v10, v2

    const/16 v14, 0x6bb8

    aput-char v14, v10, v12

    const v14, 0xb9e4

    const/16 v23, 0x4

    aput-char v14, v10, v23

    const/16 v14, 0x71b

    const/16 v26, 0x5

    aput-char v14, v10, v26

    const/16 v14, 0x56a1

    const/16 v25, 0x6

    aput-char v14, v10, v25

    const v14, 0xa4fe

    const/16 v24, 0x7

    aput-char v14, v10, v24

    const v14, 0xf21e

    aput-char v14, v10, v15

    const/16 v14, 0x9

    const/16 v27, 0x41a3

    aput-char v27, v10, v14

    const v14, 0x8fc5

    aput-char v14, v10, v18

    const/16 v14, 0xb

    const v27, 0xdd04

    aput-char v27, v10, v14

    const/16 v14, 0x2cb6

    const/16 v22, 0xc

    aput-char v14, v10, v22

    const/16 v14, 0xd

    const/16 v27, 0x7acb

    aput-char v27, v10, v14

    const/16 v14, 0xe

    const v27, 0xc868

    aput-char v27, v10, v14

    const v14, 0xb1a9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v27

    add-int v14, v27, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/google/android/exoplayer2/offline/DownloadManager;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    .line 617
    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v8, v14

    if-ltz v4, :cond_a

    const/4 v4, 0x0

    .line 683
    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    int-to-char v4, v8

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v9, 0x4a2fe77b    # 2882014.8f

    :try_start_4
    new-array v10, v2, [Ljava/lang/Object;

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v20

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v11, v14, v22

    rsub-int/lit8 v11, v11, 0x67

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v20

    add-int/2addr v14, v2

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v11, v11, v5

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v15}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v4, v10, v6

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v20

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v4, v9, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 604
    :cond_a
    :goto_8
    :try_start_6
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v13, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xc3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x14

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v8, 0x4a2fe77b    # 2882014.8f

    :try_start_7
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    aput-object v4, v9, v5

    aput-object v7, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x66

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v8, v8, v5

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    const/16 v14, 0x13

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v14, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v28

    const/16 v22, 0xc

    rsub-int/lit8 v11, v28, 0xc

    invoke-static {v14, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v6

    const/16 v11, 0x30

    invoke-static {v13, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x75

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 638
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v20

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v12

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    const/16 v14, 0x15

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_8
    new-array v8, v8, [C

    const/16 v9, 0x7f52

    aput-char v9, v8, v6

    const/16 v9, 0x6cc

    aput-char v9, v8, v5

    const v9, 0x8c75

    aput-char v9, v8, v2

    const/16 v9, 0x13f2

    aput-char v9, v8, v12

    const v9, 0x9918

    const/4 v10, 0x4

    aput-char v9, v8, v10

    const/16 v9, 0x208f

    const/4 v10, 0x5

    aput-char v9, v8, v10

    const v9, 0xa631

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x2dea

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const v9, 0xb3d4

    const/16 v10, 0x8

    aput-char v9, v8, v10

    const/16 v9, 0x9

    const/16 v10, 0x3959

    aput-char v10, v8, v9

    const v9, 0xc0b7

    aput-char v9, v8, v18

    const/16 v9, 0xb

    const/16 v10, 0x465b

    aput-char v10, v8, v9

    const v9, 0xcd86

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const/16 v9, 0xd

    const/16 v10, 0x531d

    aput-char v10, v8, v9

    const/16 v9, 0xe

    const v10, 0xdaa9

    aput-char v10, v8, v9

    const/16 v9, 0xf

    const/16 v10, 0x6029

    aput-char v10, v8, v9

    const v9, 0xe64e

    aput-char v9, v8, v19

    const/16 v9, 0x11

    const/16 v10, 0x6dd1

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const v10, 0xf36d

    aput-char v10, v8, v9

    const/16 v9, 0x13

    const/16 v10, 0x7a9f

    aput-char v10, v8, v9

    const/16 v9, 0x14

    const/4 v10, 0x4

    aput-char v10, v8, v9

    const/16 v9, 0x15

    const v10, 0x87bd

    aput-char v10, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7991

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer2/offline/DownloadManager;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    new-array v9, v9, [C

    const/16 v10, 0x7f56

    aput-char v10, v9, v6

    const v10, 0xcef6

    aput-char v10, v9, v5

    const/16 v10, 0x1c00

    aput-char v10, v9, v2

    const/16 v10, 0x6bb8

    aput-char v10, v9, v12

    const v10, 0xb9e4

    const/4 v11, 0x4

    aput-char v10, v9, v11

    const/16 v10, 0x71b

    const/4 v11, 0x5

    aput-char v10, v9, v11

    const/16 v10, 0x56a1

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const v10, 0xa4fe

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const v10, 0xf21e

    const/16 v11, 0x8

    aput-char v10, v9, v11

    const/16 v10, 0x9

    const/16 v11, 0x41a3

    aput-char v11, v9, v10

    const v10, 0x8fc5

    aput-char v10, v9, v18

    const/16 v10, 0xb

    const v11, 0xdd04

    aput-char v11, v9, v10

    const/16 v10, 0x2cb6

    const/16 v11, 0xc

    aput-char v10, v9, v11

    const/16 v10, 0xd

    const/16 v11, 0x7acb

    aput-char v11, v9, v10

    const/16 v10, 0xe

    const v11, 0xc868

    aput-char v11, v9, v10

    const v10, 0xb1a9

    .line 647
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v10, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer2/offline/DownloadManager;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 649
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 658
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 659
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v9, v9, v14

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v20

    const/4 v14, 0x4

    sub-int/2addr v14, v11

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 674
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v8, :cond_17

    .line 693
    sget v8, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_d

    const/16 v8, 0x31

    goto :goto_c

    :cond_d
    const/16 v8, 0x25

    :goto_c
    const/16 v9, 0x31

    if-eq v8, v9, :cond_12

    .line 625
    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v6

    :try_start_9
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x66

    const v11, 0x1000003

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v10, v10, v5

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v4, v9, v6

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v20

    add-int/lit8 v4, v4, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    const/16 v10, 0x30

    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v5

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 739
    :cond_12
    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v5

    :try_start_b
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v20

    add-int/lit8 v10, v10, 0x65

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v12, v11

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v10, v10, v5

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v4, v9, v6

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v5

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_13

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

    .line 703
    :cond_17
    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 709
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 739
    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v6

    :try_start_d
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v12, v11

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/offline/DownloadManager;->$$a:[B

    aget-byte v10, v10, v5

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v4, v9, v6

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v20

    rsub-int/lit8 v8, v8, 0x1

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/exoplayer2/offline/DownloadManager;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v5

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 625
    :goto_13
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub:Z

    invoke-interface {v3, v1, v4}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 667
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 611
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 604
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 739
    throw v2

    :cond_1e
    return-void
.end method

.method static onNavigationEvent()V
    .locals 2

    .line 65350
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->warmup:[C

    const-wide v0, -0x49599205f8eafd92L    # -1.964409934240713E-45

    sput-wide v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub$Proxy:J

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        0x58ebs
        0x20fs
        -0x12d7s
        0x482ds
        0x3313s
        -0x61bas
        0x797as
        0x2466s
        -0x7062s
        0x6ac8s
        -0x2a7ds
        -0x4f54s
        0x1bc7s
        -0x3939s
        -0x5e0es
        0xce4s
        0x58e2s
        0x21bs
        -0x12d3s
        0x483es
        0x3358s
        -0x61bcs
        0x796fs
        0x245cs
        -0x706fs
        0x6a94s
        -0x2a4es
        -0x4f5bs
        0x1bd1s
    .end array-data
.end method

.method private onPostMessage()Z
    .locals 5

    .line 593
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 585
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService:Z

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 593
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateVisuals:I

    if-eqz v0, :cond_3

    move v0, v2

    .line 586
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 587
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    iget v1, v1, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    const/16 v4, 0x31

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    const/16 v1, 0x5d

    :goto_2
    if-eq v1, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 593
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub:Z

    if-eq v1, v0, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    .line 594
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub:Z

    return v2
.end method

.method static onRelationshipValidationResult()V
    .locals 2

    const-wide v0, 0x622167cc1b4ee9d7L    # 5.011561975319115E164

    .line 65349
    sput-wide v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->validateRelationship:J

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;

    .line 791
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 788
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->valueOf:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    .line 789
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->LogLevel:Lcom/google/android/exoplayer2/offline/Download;

    .line 790
    invoke-direct {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onPostMessage()Z

    move-result v4

    .line 791
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->values:Z

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    .line 796
    iget-object v5, v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 801
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    if-eqz v6, :cond_3

    .line 0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 797
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->getValue:Ljava/lang/Exception;

    invoke-interface {v6, v1, v3, v7}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V

    .line 0
    :try_start_1
    sget v6, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 792
    :cond_2
    iget-object p0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 0
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 791
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;

    .line 793
    invoke-interface {v5, v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eq v0, v2, :cond_5

    .line 801
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    invoke-direct {v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->onMessageChannelReady()V

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 454
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Logger(Z)V

    return-void
.end method

.method public LogLevel()Lcom/google/android/exoplayer2/offline/DownloadIndex;
    .locals 2

    .line 421
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asBinder:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;
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

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asBinder:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 3

    .line 330
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 329
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-nez p1, :cond_0

    move v1, v0

    :cond_0
    if-eq v1, v0, :cond_1

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

.method public LogLevel(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 468
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x4

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public Logger()Landroid/os/Looper;
    .locals 4

    .line 292
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public Logger(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V
    .locals 2

    .line 339
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->mayLaunchUrl:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

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

.method public Logger(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 368
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 368
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->LogLevel()V

    .line 366
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsCallback$Stub:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requestPostMessageChannelWithExtras:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->getValue()I

    move-result p1

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Logger(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Scroller()Z
    .locals 4

    .line 306
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->onTransact:I

    const/16 v3, 0x8

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    if-nez v0, :cond_5

    .line 0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    xor-int/2addr v1, v2

    :cond_5
    :goto_2
    return v1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 306
    throw v0
.end method

.method public Scroller$Companion()Z
    .locals 3

    .line 297
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSessionWithExtras:Z

    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public SummaryContentAdapter()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 2

    .line 344
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->values()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 353
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateVisuals:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    .line 398
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requestPostMessageChannel:I

    .line 0
    sget v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 398
    throw v0
.end method

.method public SummaryHeaderAdapter()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 507
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 507
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xb

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 446
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Logger(Z)V

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 3

    .line 320
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 320
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub:Z

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public extraCallback()V
    .locals 11

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->values:Z

    if-eqz v1, :cond_0

    .line 518
    monitor-exit v0

    return-void

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v4, v3

    .line 522
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->values:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    .line 524
    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/high16 v4, -0x1000000

    .line 531
    :try_start_2
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x10

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->e(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    .line 533
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsCallback$Stub$Proxy:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 534
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->postMessage:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->LogLevel()V

    .line 536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    .line 537
    iput v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 538
    iput v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->onTransact:I

    .line 539
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSessionWithExtras:Z

    .line 540
    iput v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->updateVisuals:I

    .line 541
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService$Stub:Z

    .line 542
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    .line 430
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->asInterface:Ljava/util/List;

    const/16 v1, 0xb

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue(I)V
    .locals 4

    .line 416
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x60

    if-ltz p1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 408
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 409
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requestPostMessageChannel:I

    if-ne v0, p1, :cond_2

    return-void

    .line 412
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->requestPostMessageChannel:I

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 414
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x5

    .line 415
    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 492
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 489
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    rem-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x4c

    .line 491
    :goto_1
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 492
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 489
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x6

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 2

    .line 502
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 501
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    div-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 501
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 373
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSession:I

    .line 0
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 383
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v2, v2, 0x2

    sget v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v1

    .line 382
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 383
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSession:I

    if-ne v2, p1, :cond_2

    return-void

    .line 386
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->newSession:I

    .line 387
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->receiveFile:I

    .line 388
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->extraCommand:Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;

    const/4 v2, 0x4

    .line 389
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$InternalHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getValue(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public values()Z
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 435
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsService:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadManager;->cancelNotification:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadManager;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 435
    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
