.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;,
        Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
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

.field public static final ICustomTabsCallback:Ljava/lang/String; = "foreground"

.field private static ICustomTabsService$Stub:I = 0x0

.field private static IPostMessageService:Z = false

.field public static final LogLevel:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final Logger:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final Scroller:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final Scroller$Companion:I = 0x0

.field public static final SummaryContentAdapter:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x3e8L

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "content_id"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "requirements"

.field public static final a:Ljava/lang/String; = "download_request"

.field public static final extraCallback:Ljava/lang/String; = "stop_reason"

.field public static final getValue:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field private static mayLaunchUrl:C = '\u0000'

.field private static newSession:C = '\u0000'

.field private static final onNavigationEvent:Ljava/lang/String; = "DownloadService"

.field private static final onPostMessage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field private static postMessage:C = '\u0000'

.field private static receiveFile:Z = false

.field private static requestPostMessageChannel:[C = null

.field private static requestPostMessageChannelWithExtras:C = '\u0000'

.field private static updateVisuals:I = 0x0

.field public static final valueOf:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final values:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static warmup:I


# instance fields
.field private final ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

.field private ICustomTabsService:Z

.field private asBinder:Z

.field private final asInterface:I

.field private final extraCallbackWithResult:I

.field private extraCommand:I

.field private newSessionWithExtras:Z

.field private final onMessageChannelReady:Ljava/lang/String;

.field private onTransact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->$$g:[B

    const/16 v0, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->$$d:[B

    const/16 v2, 0x59

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    const/16 v2, 0x4a

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->$$b:I

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadService;->SummaryContentAdapter()V

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel()V

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->onPostMessage:Ljava/util/HashMap;

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 216
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1

    .line 282
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 285
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onMessageChannelReady:Ljava/lang/String;

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->asInterface:I

    .line 287
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->extraCallbackWithResult:I

    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    .line 292
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onMessageChannelReady:Ljava/lang/String;

    .line 293
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->asInterface:I

    .line 294
    iput p6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->extraCallbackWithResult:I

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 282
    throw p1
.end method

.method public static LogLevel(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 362
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1, v1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadService;

    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v1, v1, 0x2

    .line 797
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x38

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x59

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_2

    .line 798
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->asBinder:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->LogLevel()V

    :goto_2
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static LogLevel()V
    .locals 2

    .line 65346
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xc12e

    sput-char v0, Lcom/google/android/exoplayer2/offline/DownloadService;->requestPostMessageChannelWithExtras:C

    const/16 v0, 0x56ff

    sput-char v0, Lcom/google/android/exoplayer2/offline/DownloadService;->newSession:C

    const v0, 0xf98c

    sput-char v0, Lcom/google/android/exoplayer2/offline/DownloadService;->mayLaunchUrl:C

    const v0, 0xf666

    sput-char v0, Lcom/google/android/exoplayer2/offline/DownloadService;->postMessage:C

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xd

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 3

    .line 886
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v2, :cond_1

    .line 888
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 886
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr p0, v1

    goto :goto_1

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    aput-object p1, p2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x80e6fc3

    const v0, 0x80e6fcb

    invoke-static {p2, p1, v0, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method public static LogLevel(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65348
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x7dd2de43

    const p2, 0x7dd2de45

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 4

    .line 826
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    const/16 v3, 0x12

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 825
    :cond_3
    :goto_1
    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(I)Z

    move-result p1

    const/16 v0, 0x3e

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_6

    .line 824
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_5

    .line 826
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger()V

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 824
    throw p1

    .line 826
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 828
    throw p1

    :catch_1
    move-exception p1

    .line 824
    throw p1

    .line 828
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->LogLevel()V

    :cond_7
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 826
    throw p1
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x75a232be

    const v2, -0x75a232bb

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static Logger(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 332
    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 333
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 334
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x19

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x16

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 334
    throw p0
.end method

.method public static Logger(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 312
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
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

    .line 312
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 349
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 348
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 349
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    const/16 p2, 0x25

    add-int/2addr p1, p2

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1b

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

    return-object p0

    :catchall_0
    move-exception p0

    .line 349
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 446
    sget v6, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 445
    :try_start_0
    invoke-static {v1, v3, v5, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object v0

    .line 446
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 446
    throw p0

    .line 445
    :cond_1
    invoke-static {v1, v3, v5, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;

    move-result-object v0

    .line 446
    invoke-static {v1, v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    :goto_1
    return-object v4
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0xa7

    mul-int/lit16 v1, p2, -0xa7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v0, v3

    or-int v3, v1, v5

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa8

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Logger(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "com.google.android.exoplayer.downloadService.action.INIT"

    aput-object p1, v0, v2

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v1, -0x45c3650e

    const v3, 0x45c36514

    invoke-static {v0, v1, v3, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v2

    return-void
.end method

.method public static Logger(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 538
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 539
    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 538
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 539
    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    .line 0
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 493
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 492
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 493
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_1

    .line 492
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 493
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

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

.method static synthetic Logger(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 5

    .line 52
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const p1, -0x60516364

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x306b9ce7

    const v4, 0x306b9ce7

    invoke-static {v0, p1, v4, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    .line 52
    :try_start_2
    array-length p0, p0
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

    .line 0
    throw p0
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x60516364

    add-int/2addr p1, v1

    const v1, -0x306b9ce7

    const v2, 0x306b9ce7

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0x9f0f2b6

    const v2, 0x9f0f2ba

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 881
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr v0, v2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private Scroller()Z
    .locals 2

    .line 842
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onTransact:Z

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 842
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onTransact:Z

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 52
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Scroller$Companion()V

    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private Scroller$Companion()V
    .locals 4

    .line 862
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x38

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4e

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v0, :cond_4

    .line 849
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->values()V

    .line 852
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 860
    :cond_5
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_8

    .line 864
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    .line 849
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService:Z

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 864
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    const/16 v0, 0x5b

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_8

    .line 861
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelf()V

    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onTransact:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 864
    :cond_8
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onTransact:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->extraCommand:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->stopSelfResult(I)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onTransact:Z

    :goto_5
    return-void

    :catch_1
    move-exception v0

    .line 849
    throw v0

    .line 864
    :goto_6
    throw v0
.end method

.method public static Scroller$Companion(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    .line 505
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getValue(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 506
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 505
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->getValue(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 506
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 506
    throw p0
.end method

.method static SummaryContentAdapter()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65345
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->requestPostMessageChannel:[C

    const v0, -0x8919f18

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->updateVisuals:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/exoplayer2/offline/DownloadService;->IPostMessageService:Z

    sput-boolean v0, Lcom/google/android/exoplayer2/offline/DownloadService;->receiveFile:Z

    return-void

    :array_0
    .array-data 2
        0x610bs
        0x6106s
        0x610cs
        0x611as
        0x6119s
        0x6103s
        0x60c6s
        0x611ds
        0x613ds
        0x6113s
        0x611cs
        0x610fs
        0x6107s
        0x612ds
        0x6104s
        0x610ds
        0x6105s
        0x6118s
        0x613as
    .end array-data
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 836
    sget v3, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->LogLevel()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 836
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->LogLevel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
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

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x60

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x17

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 101
    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 0
    sget v7, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    rem-int/2addr v7, v4

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    ushr-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    goto :goto_2

    .line 103
    :cond_2
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v5, v9

    :goto_2
    move v7, v3

    :goto_3
    const/16 v11, 0x10

    const/4 v12, 0x3

    if-ge v7, v11, :cond_7

    .line 100
    sget v13, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    rem-int/2addr v13, v4

    .line 109
    aget-char v13, v5, v9

    aget-char v14, v5, v3

    add-int/2addr v14, v8

    aget-char v15, v5, v3

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v10, Lcom/google/android/exoplayer2/offline/DownloadService;->requestPostMessageChannelWithExtras:C

    int-to-long v9, v10

    const-wide v16, 0x7d9f3739ca914904L

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v14, Lcom/google/android/exoplayer2/offline/DownloadService;->postMessage:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, ""

    const v14, 0xde58

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x309

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v10, v18, 0x4

    invoke-static {v9, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v14, v10

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v11}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(IIB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    aput-char v4, v5, v9

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v9

    add-int/2addr v10, v8

    aget-char v11, v5, v9

    const/4 v12, 0x4

    shl-int/2addr v11, v12

    sget-char v12, Lcom/google/android/exoplayer2/offline/DownloadService;->mayLaunchUrl:C

    int-to-long v14, v12

    xor-long v14, v14, v16

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/offline/DownloadService;->newSession:C

    const/4 v12, 0x4

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v14, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v9, 0xde58

    sub-int v4, v9, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x309

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    .line 107
    sget v4, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    const v4, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v12, v10, 0x3

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static e([CI[I[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/exoplayer2/offline/DownloadService;->requestPostMessageChannel:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, -0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 160
    :cond_1
    sget v7, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    rem-int/2addr v7, v10

    .line 188
    array-length v7, v4

    new-array v11, v7, [C

    move v12, v6

    :goto_1
    if-ge v12, v7, :cond_4

    .line 160
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x217

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v9, v16, 0x3

    invoke-static {v10, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v13, v10, 0x20

    int-to-byte v13, v13

    int-to-byte v15, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v8}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v11

    .line 152
    :goto_3
    sget v7, Lcom/google/android/exoplayer2/offline/DownloadService;->updateVisuals:I

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xee1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v8, Lcom/google/android/exoplayer2/offline/DownloadService;->IPostMessageService:Z

    const-string v9, ""

    const v10, 0x4ecf1781

    if-eqz v8, :cond_e

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    const/16 v11, 0xc

    if-ge v1, v8, :cond_6

    const/16 v1, 0x11

    goto :goto_6

    :cond_6
    move v1, v11

    :goto_6
    if-eq v1, v11, :cond_d

    .line 160
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_7

    :cond_7
    move v1, v5

    :goto_7
    if-eqz v1, :cond_a

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v11

    aget-byte v8, v2, v8

    add-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(IIB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 162
    :cond_a
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    shl-int/2addr v8, v5

    iget v11, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v8, v11

    aget-byte v8, v2, v8

    rem-int v8, v8, p1

    aget-char v8, v4, v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v12, v17, v13

    add-int/lit8 v12, v12, 0x19

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(IIB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 165
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    .line 168
    :cond_e
    sget-boolean v2, Lcom/google/android/exoplayer2/offline/DownloadService;->receiveFile:Z

    if-eqz v2, :cond_14

    .line 188
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 171
    :cond_f
    array-length v1, v0

    :try_start_4
    iput v1, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    :try_start_5
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_10

    move v2, v6

    goto :goto_b

    :cond_10
    move v2, v5

    :goto_b
    if-eqz v2, :cond_11

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v6

    return-void

    .line 176
    :cond_11
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v11

    aget-char v8, v0, v8

    sub-int v8, v8, p1

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v3, v8, v6

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v13, -0x1

    goto :goto_c

    :cond_12
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v2, v11, v13

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x185

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x19

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/exoplayer2/offline/DownloadService;->f(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v5

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    .line 165
    throw v0

    .line 185
    :cond_14
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_d
    :try_start_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v2, v8, :cond_16

    .line 160
    sget v2, Lcom/google/android/exoplayer2/offline/DownloadService;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/exoplayer2/offline/DownloadService;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-nez v2, :cond_15

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    shl-int/2addr v9, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    div-int/2addr v9, v10

    aget v9, v1, v9

    div-int v9, v9, p1

    aget-char v9, v4, v9

    mul-int/2addr v9, v7

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v2, v5

    goto :goto_e

    .line 190
    :cond_15
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v9, v5

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v9, v10

    aget v9, v1, v9

    sub-int v9, v9, p1

    aget-char v9, v4, v9

    sub-int/2addr v9, v7

    int-to-char v9, v9

    aput-char v9, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    :goto_e
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_d

    .line 193
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catch_1
    move-exception v0

    .line 174
    throw v0

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method public static getValue(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 375
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-static {p0, p1, v1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 52
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(I)Z

    move-result p0

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 593
    sget-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->onPostMessage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/offline/DownloadService;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Scroller()Z

    move-result p0

    .line 0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 429
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 428
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "requirements"

    .line 429
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static valueOf(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x45c3650e

    const p2, 0x45c36514

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    .line 810
    sget v3, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 808
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 v3, 0x49

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 810
    throw p0

    .line 808
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v3, :cond_7

    :goto_1
    move v3, v0

    .line 809
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v0

    :goto_3
    if-eq v6, v2, :cond_3

    goto :goto_5

    .line 810
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/Download;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/Download;->onNavigationEvent:I

    invoke-static {v6}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(I)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_4

    const/16 v6, 0x43

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    if-eq v6, v7, :cond_6

    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    :try_start_2
    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_5

    .line 811
    iget-object p0, v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger()V

    const/16 p0, 0x27

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 810
    throw p0

    .line 811
    :cond_5
    iget-object p0, v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->Logger()V

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-object v5
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 581
    invoke-static {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x80e6fc3

    const v0, 0x80e6fcb

    invoke-static {v2, p1, v0, p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x1f

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x27

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public static valueOf(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    .line 479
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 480
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_1

    .line 479
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 480
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

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

.method public static valueOf(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 518
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 519
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x6

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x27e87f54

    const v2, 0x27e87f59

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 52
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x45c3650e

    const p2, 0x45c36514

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 408
    invoke-static {p0, p1, v0, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 409
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 410
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1a

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    .line 410
    :cond_1
    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, v1

    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x45c3650e

    const p2, 0x45c36514

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr p1, v1

    const/16 p2, 0x36

    if-nez p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x42

    .line 876
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    if-eq v0, v1, :cond_1

    .line 388
    invoke-static {p0, p1, v2, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 388
    :cond_1
    invoke-static {p0, p1, v2, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->values(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/offline/DownloadService;)Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadService;

    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

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

    throw p0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 466
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 466
    invoke-static {p0, p1, p4}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 0
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 466
    throw p0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 557
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    .line 556
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->valueOf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;

    move-result-object p1

    .line 557
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 556
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->valueOf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;

    move-result-object p1

    .line 557
    invoke-static {p0, p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 0
    :goto_1
    :try_start_3
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 p0, 0x4b

    .line 557
    :try_start_5
    div-int/2addr p0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 557
    throw p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 2

    .line 52
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->LogLevel(Lcom/google/android/exoplayer2/offline/Download;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x12

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    :try_start_1
    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x30

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x2c

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static values(I)Z
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    .line 65350
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr v1, v0

    const/4 v1, 0x5

    const/16 v2, 0x56

    if-eq p0, v1, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    sget p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected abstract LogLevel(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract Logger()Lcom/google/android/exoplayer2/scheduler/Scheduler;
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 890
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1019
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v5, v4

    neg-int v8, v5

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v13, -0x71

    const/16 v14, -0x7b

    const/16 v16, 0x9

    const/4 v15, 0x5

    const/16 v17, 0x4

    const v18, 0x47581b1f

    const v19, 0x5ffcaf5a

    const/16 v20, -0x74

    const/16 v21, 0xd

    const-string v2, ""

    const/4 v10, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    .line 979
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr v1, v3

    const-wide/16 v24, 0x7d7

    add-long v11, v11, v24

    .line 915
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v24, -0x6f

    aput-byte v24, v7, v0

    const/16 v24, -0x70

    aput-byte v24, v7, v4

    aput-byte v14, v7, v3

    aput-byte v13, v7, v10

    const/16 v24, -0x72

    aput-byte v24, v7, v17

    const/16 v24, -0x73

    aput-byte v24, v7, v15

    const/16 v24, 0x6

    aput-byte v20, v7, v24

    const/16 v24, 0x7

    const/16 v25, -0x75

    aput-byte v25, v7, v24

    const/16 v24, -0x78

    const/16 v23, 0x8

    aput-byte v24, v7, v23

    const/16 v24, -0x76

    aput-byte v24, v7, v16

    const/16 v24, 0xa

    const/16 v25, -0x77

    aput-byte v25, v7, v24

    const/16 v24, -0x79

    const/16 v22, 0xb

    aput-byte v24, v7, v22

    const/16 v24, 0xc

    const/16 v25, -0x78

    aput-byte v25, v7, v24

    aput-byte v14, v7, v21

    const/16 v24, 0xe

    const/16 v25, -0x79

    aput-byte v25, v7, v24

    const/16 v24, 0xf

    const/16 v25, -0x7d

    aput-byte v25, v7, v24

    const/16 v24, -0x7a

    aput-byte v24, v7, v6

    const/16 v24, 0x11

    aput-byte v14, v7, v24

    const/16 v24, 0x12

    const/16 v25, -0x7c

    aput-byte v25, v7, v24

    const/16 v24, 0x13

    const/16 v25, -0x7d

    aput-byte v25, v7, v24

    const/16 v24, 0x14

    const/16 v25, -0x7e

    aput-byte v25, v7, v24

    const/16 v24, 0x15

    const/16 v25, -0x7f

    aput-byte v25, v7, v24

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v1, v15, v7, v14}, Lcom/google/android/exoplayer2/offline/DownloadService;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    .line 923
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v14, 0xf

    new-array v14, v14, [B

    aput-byte v20, v14, v0

    const/16 v15, -0x73

    aput-byte v15, v14, v4

    const/16 v15, -0x7a

    aput-byte v15, v14, v3

    const/16 v15, -0x75

    aput-byte v15, v14, v10

    aput-byte v13, v14, v17

    const/16 v15, -0x7f

    const/16 v25, 0x5

    aput-byte v15, v14, v25

    const/4 v15, 0x6

    aput-byte v20, v14, v15

    const/4 v15, 0x7

    const/16 v26, -0x6d

    aput-byte v26, v14, v15

    const/16 v15, -0x7d

    const/16 v23, 0x8

    aput-byte v15, v14, v23

    aput-byte v20, v14, v16

    const/16 v15, 0xa

    const/16 v26, -0x78

    aput-byte v26, v14, v15

    const/16 v15, -0x6e

    const/16 v22, 0xb

    aput-byte v15, v14, v22

    const/16 v15, 0xc

    const/16 v26, -0x7f

    aput-byte v26, v14, v15

    aput-byte v13, v14, v21

    const/16 v15, 0xe

    aput-byte v20, v14, v15

    new-array v15, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v13, v14, v15}, Lcom/google/android/exoplayer2/offline/DownloadService;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    check-cast v7, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 929
    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 939
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_9

    .line 1000
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 1008
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    rsub-int v5, v5, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v0

    sget-object v7, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x21dda61d

    const/16 v8, 0x61

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    .line 957
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/16 v12, 0x8

    add-int/2addr v11, v12

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v11}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v1, v8, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v2, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v1, v9, -0x1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v7, v1, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v1, 0x30

    .line 1039
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x5d8e

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v0

    sget-object v7, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    const/16 v8, 0xb

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x21dda61d

    :try_start_4
    new-array v8, v10, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 957
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    aget-byte v9, v9, v21

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v5, v11}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v1, v8, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v1, v7, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    move v11, v4

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    if-eqz p1, :cond_a

    move v1, v4

    goto :goto_5

    :cond_a
    move v1, v0

    :goto_5
    if-eqz v1, :cond_b

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object/from16 v1, p1

    :goto_6
    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    new-array v11, v6, [C

    const/16 v12, 0x7315

    aput-char v12, v11, v0

    const/16 v12, 0x2162

    aput-char v12, v11, v4

    const v12, 0xae37

    aput-char v12, v11, v3

    const v12, 0xd7c9

    aput-char v12, v11, v10

    const/16 v12, 0x625e

    aput-char v12, v11, v17

    const v12, 0xb20f

    const/4 v13, 0x5

    aput-char v12, v11, v13

    const/4 v12, 0x6

    const v13, 0xc116

    aput-char v13, v11, v12

    const/4 v12, 0x7

    const/16 v13, 0x67f3

    aput-char v13, v11, v12

    const v12, 0xd425

    const/16 v13, 0x8

    aput-char v12, v11, v13

    const v12, 0xa85e

    aput-char v12, v11, v16

    const/16 v12, 0xa

    const v13, 0xa1a8

    aput-char v13, v11, v12

    const v12, 0x9b4c

    const/16 v13, 0xb

    aput-char v12, v11, v13

    const/16 v12, 0xc

    const/16 v13, 0x41c7

    aput-char v13, v11, v12

    const v12, 0xf87a

    aput-char v12, v11, v21

    const/16 v12, 0xe

    const v13, 0xa5e6

    aput-char v13, v11, v12

    const/16 v12, 0xf

    const v13, 0xed67

    aput-char v13, v11, v12

    .line 970
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/exoplayer2/offline/DownloadService;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [C

    const v13, 0xb014

    aput-char v13, v12, v0

    const v13, 0xf4af

    aput-char v13, v12, v4

    const v13, 0x860a

    aput-char v13, v12, v3

    const/16 v13, 0x2143

    aput-char v13, v12, v10

    const v13, 0xb1f9

    aput-char v13, v12, v17

    const v13, 0xcf77

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    const/16 v14, 0x7b01

    aput-char v14, v12, v13

    const/4 v13, 0x7

    const/16 v14, 0x13a6

    aput-char v14, v12, v13

    const v13, 0x8eca

    const/16 v14, 0x8

    aput-char v13, v12, v14

    const/16 v13, 0x45fe

    aput-char v13, v12, v16

    const/16 v13, 0xa

    const v14, 0xbbaf

    aput-char v14, v12, v13

    const/16 v13, 0x3c14

    const/16 v14, 0xb

    aput-char v13, v12, v14

    const/16 v13, 0xc

    const/16 v14, 0x46b3

    aput-char v14, v12, v13

    const v13, 0xc4f4

    aput-char v13, v12, v21

    const/16 v13, 0xe

    const/16 v14, 0x13cb

    aput-char v14, v12, v13

    const/16 v13, 0xf

    const/16 v14, 0x2dae

    aput-char v14, v12, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/2addr v15, v6

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lcom/google/android/exoplayer2/offline/DownloadService;->d([CI[Ljava/lang/Object;)V

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v11, -0x89d893

    :try_start_7
    new-array v12, v4, [Ljava/lang/Object;

    .line 976
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v6

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v12, 0x21dda61d

    const/4 v13, 0x5

    :try_start_8
    new-array v14, v13, [Ljava/lang/Object;

    .line 979
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v17

    aput-object v11, v14, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    aput-object v1, v14, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x5d8e

    int-to-char v7, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v7, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v0

    sget-object v12, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    const v12, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v6

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v27

    rsub-int/lit8 v4, v27, 0x11

    invoke-static {v12, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v13, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v17

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_a

    .line 908
    :cond_f
    sget v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/2addr v1, v10

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr v1, v3

    .line 939
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/2addr v12, v11

    invoke-static {v1, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v0

    sget-object v11, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    const/16 v12, 0xb

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v11, -0x6f

    aput-byte v11, v7, v0

    const/16 v11, -0x70

    const/4 v12, 0x1

    aput-byte v11, v7, v12

    const/16 v11, -0x7b

    aput-byte v11, v7, v3

    const/16 v11, -0x71

    aput-byte v11, v7, v10

    const/16 v11, -0x72

    aput-byte v11, v7, v17

    const/16 v11, -0x73

    const/4 v12, 0x5

    aput-byte v11, v7, v12

    const/4 v11, 0x6

    aput-byte v20, v7, v11

    const/4 v11, 0x7

    const/16 v12, -0x75

    aput-byte v12, v7, v11

    const/16 v11, -0x78

    const/16 v12, 0x8

    aput-byte v11, v7, v12

    const/16 v11, -0x76

    aput-byte v11, v7, v16

    const/16 v11, 0xa

    const/16 v12, -0x77

    aput-byte v12, v7, v11

    const/16 v11, -0x79

    const/16 v12, 0xb

    aput-byte v11, v7, v12

    const/16 v11, 0xc

    const/16 v12, -0x78

    aput-byte v12, v7, v11

    const/16 v11, -0x7b

    aput-byte v11, v7, v21

    const/16 v11, 0xe

    const/16 v12, -0x79

    aput-byte v12, v7, v11

    const/16 v11, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v7, v11

    const/16 v11, -0x7a

    aput-byte v11, v7, v6

    const/16 v11, 0x11

    const/16 v12, -0x7b

    aput-byte v12, v7, v11

    const/16 v11, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v7, v11

    const/16 v11, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v7, v11

    const/16 v11, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v7, v11

    const/16 v11, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v7, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v1, v11, v7, v12}, Lcom/google/android/exoplayer2/offline/DownloadService;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v20, v11, v0

    const/16 v12, -0x73

    const/4 v13, 0x1

    aput-byte v12, v11, v13

    const/16 v12, -0x7a

    aput-byte v12, v11, v3

    const/16 v12, -0x75

    aput-byte v12, v11, v10

    const/16 v12, -0x71

    aput-byte v12, v11, v17

    const/16 v12, -0x7f

    const/4 v13, 0x5

    aput-byte v12, v11, v13

    const/4 v12, 0x6

    aput-byte v20, v11, v12

    const/4 v12, 0x7

    const/16 v13, -0x6d

    aput-byte v13, v11, v12

    const/16 v12, -0x7d

    const/16 v13, 0x8

    aput-byte v12, v11, v13

    aput-byte v20, v11, v16

    const/16 v12, 0xa

    const/16 v13, -0x78

    aput-byte v13, v11, v12

    const/16 v12, -0x6e

    const/16 v13, 0xb

    aput-byte v12, v11, v13

    const/16 v12, 0xc

    const/16 v13, -0x7f

    aput-byte v13, v11, v12

    const/16 v12, -0x71

    aput-byte v12, v11, v21

    const/16 v12, 0xe

    aput-byte v20, v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v7, v12, v11, v13}, Lcom/google/android/exoplayer2/offline/DownloadService;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    .line 999
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v6

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v1, v4

    .line 0
    :goto_b
    aget-object v4, v1, v11

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v5, v1, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v4, :cond_10

    const/16 v4, 0x4d

    goto :goto_c

    :cond_10
    const/16 v4, 0xb

    :goto_c
    const/16 v7, 0xb

    if-eq v4, v7, :cond_1b

    .line 979
    sget v4, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_11

    const/16 v4, 0x33

    goto :goto_d

    :cond_11
    const/16 v4, 0x37

    :goto_d
    const/16 v5, 0x33

    if-eq v4, v5, :cond_16

    .line 908
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_a
    new-array v5, v10, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 1011
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v8, 0x8

    sub-int/2addr v8, v11

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v0

    sget-object v8, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v11}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    aput-object v1, v5, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1, v4, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v4, v2

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 1019
    :cond_16
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_c
    new-array v5, v10, [Ljava/lang/Object;

    .line 1011
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const v6, -0xffff0a

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    sget-object v7, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    aput-object v1, v5, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v4, 0x30

    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1, v6, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v4, v2

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :cond_1b
    const/4 v2, 0x0

    .line 1022
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    .line 1027
    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1038
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v2, v1, v3

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_e
    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xf6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v0

    sget-object v6, Lcom/google/android/exoplayer2/offline/DownloadService;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v8}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-array v4, v3, [Ljava/lang/Object;

    .line 1039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aput-object v1, v4, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v5, v2

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_14
    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_9
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    .line 1019
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_b
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1000
    throw v1

    .line 957
    :cond_22
    throw v0

    .line 908
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 731
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 14

    .line 614
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v5, v3, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onMessageChannelReady:Ljava/lang/String;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 599
    :cond_3
    iget v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->asInterface:I

    iget v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->extraCallbackWithResult:I

    invoke-static {p0, v0, v5, v6, v1}, Lcom/google/android/exoplayer2/util/NotificationUtil;->LogLevel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 606
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 607
    sget-object v5, Lcom/google/android/exoplayer2/offline/DownloadService;->onPostMessage:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_b

    .line 609
    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-eq v6, v3, :cond_6

    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v3

    .line 611
    :goto_4
    sget v6, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    if-eqz v10, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_a

    const/16 v2, 0x57

    if-eqz v6, :cond_9

    const/16 v3, 0x3d

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    if-eq v3, v2, :cond_a

    .line 614
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger()Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v4

    .line 609
    :try_start_2
    sget v2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 614
    throw v0

    :cond_a
    :goto_7
    move-object v11, v4

    .line 615
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->values()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v9

    .line 616
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/offline/DownloadManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 619
    new-instance v6, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x0

    move-object v7, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$1;)V

    .line 620
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_b
    iput-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 623
    invoke-virtual {v6, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->Logger(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void

    :catch_1
    move-exception v0

    .line 609
    throw v0

    :catchall_0
    move-exception v0

    .line 611
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 718
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->asBinder:Z

    .line 719
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->getValue(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 720
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3f

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 721
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->values()V

    const/16 v0, 0x5f

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 720
    throw v0

    .line 721
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->values()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 662
    sget p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const-string v1, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 628
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->extraCommand:I

    .line 629
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService:Z

    if-eqz p1, :cond_5

    goto :goto_0

    .line 628
    :cond_0
    iput p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->extraCommand:I

    .line 629
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService:Z

    if-eqz p1, :cond_5

    .line 633
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "content_id"

    .line 634
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 635
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->newSessionWithExtras:Z

    const-string v6, "foreground"

    .line 636
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v6, :cond_4

    .line 662
    sget v6, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 652
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 664
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 678
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    or-int/2addr v2, v5

    .line 664
    :try_start_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->newSessionWithExtras:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, p2

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_5
    move-object p3, v2

    :goto_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_6

    move-object v2, p2

    .line 642
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    .line 643
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v5}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->values(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v5

    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 652
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_5

    .line 671
    :sswitch_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 662
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_3
    const-string p2, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 678
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 706
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_5
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 662
    sget p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr p2, v0

    goto :goto_5

    :cond_c
    const/4 v6, 0x3

    goto :goto_5

    .line 706
    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    move v6, v0

    goto :goto_5

    :sswitch_7
    const-string p2, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 654
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    move v6, v3

    goto :goto_5

    :sswitch_8
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 668
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_5
    const-string p2, "stop_reason"

    const-string v1, "DownloadService"

    packed-switch v6, :pswitch_data_0

    .line 695
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignored unrecognized action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    if-nez p3, :cond_11

    .line 0
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/2addr p1, v0

    const-string p2, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    if-nez p1, :cond_10

    .line 662
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x57

    :try_start_3
    div-int/2addr p1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    .line 681
    throw p1

    .line 662
    :cond_10
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 664
    :cond_11
    invoke-virtual {v5, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getValue(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 677
    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x21

    if-nez v2, :cond_12

    move v2, v6

    goto :goto_6

    :cond_12
    const/16 v2, 0x22

    :goto_6
    if-eq v2, v6, :cond_13

    .line 680
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 681
    invoke-virtual {v5, p3, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->LogLevel(Ljava/lang/String;I)V

    goto/16 :goto_a

    .line 677
    :cond_13
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr p1, v0

    const-string p2, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    if-eqz p1, :cond_14

    .line 678
    :try_start_4
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p1, 0x50

    :try_start_5
    div-int/2addr p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception p1

    .line 706
    throw p1

    .line 705
    :goto_7
    throw p1

    .line 678
    :cond_14
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 674
    :pswitch_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;->ICustomTabsCallback()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    .line 662
    :goto_8
    throw p1

    .line 687
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p2, "requirements"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_15

    move p2, v3

    goto :goto_9

    :cond_15
    move p2, v4

    :goto_9
    if-eqz p2, :cond_16

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 689
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 691
    :cond_16
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Logger(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    goto :goto_a

    .line 668
    :pswitch_4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;->SummaryHeaderAdapter()V

    goto :goto_a

    .line 671
    :pswitch_5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_a

    .line 652
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    const-string v2, "download_request"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez p3, :cond_18

    .line 629
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/2addr p1, v0

    const-string p2, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    if-eqz p1, :cond_17

    .line 654
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x32

    :try_start_7
    div-int/2addr p1, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 644
    throw p1

    .line 654
    :cond_17
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 656
    :cond_18
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 657
    invoke-virtual {v5, p3, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getValue(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 699
    :goto_a
    :pswitch_7
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_19

    .line 654
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->newSessionWithExtras:Z

    if-eqz p1, :cond_19

    .line 662
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsCallback$Stub:Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;

    if-eqz p1, :cond_19

    .line 701
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->valueOf()V

    .line 704
    :cond_19
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->onTransact:Z

    .line 705
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadManager;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 706
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->Scroller$Companion()V

    :cond_1a
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 713
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x56

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService:Z

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/offline/DownloadService;->warmup:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/offline/DownloadService;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 713
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method protected final valueOf()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x7f6b3490

    add-int/2addr v1, v2

    const v2, 0x631f36c

    const v3, -0x631f36b

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected abstract values()Lcom/google/android/exoplayer2/offline/DownloadManager;
.end method
