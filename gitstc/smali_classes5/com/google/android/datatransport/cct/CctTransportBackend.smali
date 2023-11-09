.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ICustomTabsCallback:Ljava/lang/String; = "application_build"

.field private static final ICustomTabsCallback$Stub:Ljava/lang/String; = "sdk-version"

.field private static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "CctTransportBackend"

.field private static final ICustomTabsService:I = 0x1fbd0

.field private static ICustomTabsService$Stub$Proxy:C = '\u0000'

.field private static IPostMessageService:I = 0x0

.field static final LogLevel:Ljava/lang/String; = "net-type"

.field private static final Logger:Ljava/lang/String; = "Accept-Encoding"

.field private static final Scroller:Ljava/lang/String; = "Content-Type"

.field private static final Scroller$Companion:Ljava/lang/String; = "gzip"

.field private static final SummaryContentAdapter:I = -0x1

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x7530

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "Content-Encoding"

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "fingerprint"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "device"

.field private static final a:Ljava/lang/String; = "application/json"

.field private static final asBinder:Ljava/lang/String; = "tz-offset"

.field private static final asInterface:Ljava/lang/String; = "os-uild"

.field private static final extraCallback:Ljava/lang/String; = "country"

.field private static final extraCallbackWithResult:Ljava/lang/String; = "mcc_mnc"

.field static final getValue:Ljava/lang/String; = "X-Goog-Api-Key"

.field private static final onMessageChannelReady:Ljava/lang/String; = "locale"

.field private static final onNavigationEvent:Ljava/lang/String; = "hardware"

.field private static final onPostMessage:Ljava/lang/String; = "model"

.field private static final onRelationshipValidationResult:Ljava/lang/String; = "manufacturer"

.field private static final onTransact:Ljava/lang/String; = "product"

.field private static requestPostMessageChannel:C = '\u0000'

.field private static requestPostMessageChannelWithExtras:C = '\u0000'

.field private static updateVisuals:C = '\u0000'

.field private static validateRelationship:I = 0x0

.field static final valueOf:Ljava/lang/String; = "mobile-subtype"


# instance fields
.field private final extraCommand:Landroid/net/ConnectivityManager;

.field private final mayLaunchUrl:Landroid/content/Context;

.field private final newSession:Lcom/google/firebase/encoders/DataEncoder;

.field private final newSessionWithExtras:I

.field private final postMessage:Lcom/google/android/datatransport/runtime/time/Clock;

.field private final receiveFile:Lcom/google/android/datatransport/runtime/time/Clock;

.field final values:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->$$a:[B

    const/16 v0, 0x6d

    sput v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->$11:I

    sput v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    const/16 v0, 0x7265

    sput-char v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->requestPostMessageChannel:C

    const/16 v0, 0x5ef7

    sput-char v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->updateVisuals:C

    const/16 v0, 0x7a20

    sput-char v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->requestPostMessageChannelWithExtras:C

    const v0, 0xdda6

    sput-char v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->ICustomTabsService$Stub$Proxy:C

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 1

    const v0, 0x1fbd0

    .line 129
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;I)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    :try_start_0
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->Logger()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->newSession:Lcom/google/firebase/encoders/DataEncoder;

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->mayLaunchUrl:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->extraCommand:Landroid/net/ConnectivityManager;

    .line 122
    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->Logger:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x597abefa

    const v2, 0x597abefa

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->values:Ljava/net/URL;

    .line 123
    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->receiveFile:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 124
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->postMessage:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 125
    iput p4, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->newSessionWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static LogLevel(Landroid/net/NetworkInfo;)I
    .locals 2

    .line 179
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    .line 177
    :cond_1
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result p0

    .line 179
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static LogLevel(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    .line 133
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private LogLevel(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x274d9d64

    const v2, -0x274d9d63

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    return-object p1
.end method

.method private static Logger(Landroid/content/Context;)I
    .locals 3

    .line 141
    :try_start_0
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    :try_start_4
    sput v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_5
    array-length v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 145
    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v8, 0x19

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x1c

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    .line 0
    sget v9, Lcom/google/android/datatransport/cct/CctTransportBackend;->$10:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/datatransport/cct/CctTransportBackend;->$11:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x3

    if-eq v11, v8, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0xcd31826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v10, v13, 0x10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 107
    :cond_5
    sget v10, Lcom/google/android/datatransport/cct/CctTransportBackend;->$11:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/datatransport/cct/CctTransportBackend;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v7

    aget-char v12, v5, v3

    const/4 v13, 0x4

    shl-int/2addr v12, v13

    sget-char v14, Lcom/google/android/datatransport/cct/CctTransportBackend;->requestPostMessageChannel:C

    move/from16 v19, v9

    int-to-long v8, v14

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v8, v8, v20

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v12, v8

    xor-int v8, v11, v12

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/android/datatransport/cct/CctTransportBackend;->ICustomTabsService$Stub$Proxy:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xde59

    const/16 v10, 0x30

    invoke-static {v15, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x309

    const v11, -0xfffffd

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v11, v14

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v14, v11

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v13

    sget-char v11, Lcom/google/android/datatransport/cct/CctTransportBackend;->requestPostMessageChannelWithExtras:C

    int-to-long v11, v11

    xor-long v11, v11, v20

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/google/android/datatransport/cct/CctTransportBackend;->updateVisuals:C

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const v4, 0xde58

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/2addr v9, v13

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v19, 0x1

    move v8, v12

    move v4, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->$$a:[B

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static getValue()J
    .locals 4

    .line 405
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 403
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 404
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    sget v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x32

    if-nez v2, :cond_0

    const/16 v2, 0x37

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    .line 405
    throw v0
.end method

.method private getValue(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;
    .locals 12

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getValue()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 281
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x51

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x53

    :goto_1
    if-eq v1, v2, :cond_a

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_9

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 211
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->Scroller$Companion()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->getValue(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->postMessage:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 213
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->Logger(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->receiveFile:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 214
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->getValue(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v4

    .line 216
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->valueOf()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->Logger(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v5

    .line 219
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getValue()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "sdk-version"

    .line 220
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->values(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "model"

    .line 221
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->SummaryContentAdapter(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "hardware"

    .line 222
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "device"

    .line 223
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "product"

    .line 224
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->extraCallback(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "os-uild"

    .line 225
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "manufacturer"

    .line 226
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "fingerprint"

    .line 227
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "country"

    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "locale"

    .line 229
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->Scroller$Companion(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "mcc_mnc"

    .line 230
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->Scroller(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v6

    const-string v7, "application_build"

    .line 231
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/EventInternal;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->Logger()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    move-result-object v2

    .line 218
    invoke-virtual {v5, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->Logger(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->LogLevel()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->getValue(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v2

    .line 237
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->LogLevel(I)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 239
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 242
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 208
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 273
    sget v5, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x20

    const/16 v7, 0x5b

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_6

    :cond_2
    move v5, v7

    :goto_6
    const/4 v8, 0x0

    const-string v9, "proto"

    if-eq v5, v6, :cond_3

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 244
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal;->Logger()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getValue()Lcom/google/android/datatransport/Encoding;

    move-result-object v10

    .line 248
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_7

    .line 202
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 244
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal;->Logger()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EncodedPayload;->getValue()Lcom/google/android/datatransport/Encoding;

    move-result-object v10

    .line 248
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v9

    :try_start_1
    array-length v11, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_4

    .line 249
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EncodedPayload;->LogLevel()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/datatransport/cct/internal/LogEvent;->valueOf([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v6

    goto :goto_8

    :cond_4
    const-string v9, "json"

    .line 250
    invoke-static {v9}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 252
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/EncodedPayload;->LogLevel()[B

    move-result-object v6

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/datatransport/cct/CctTransportBackend;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Lcom/google/android/datatransport/cct/internal/LogEvent;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v6

    .line 259
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal;->values()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->Logger(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v7

    .line 260
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal;->Scroller$Companion()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->LogLevel(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v7

    const-string v9, "tz-offset"

    .line 261
    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->valueOf(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->values(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v7

    .line 263
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->LogLevel()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v9

    const-string v10, "net-type"

    .line 266
    invoke-virtual {v5, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel(Ljava/lang/String;)I

    move-result v10

    .line 265
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v10

    .line 264
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->values(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v9

    const-string v10, "mobile-subtype"

    .line 269
    invoke-virtual {v5, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->LogLevel(Ljava/lang/String;)I

    move-result v10

    .line 268
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v10

    .line 267
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->valueOf(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->Logger()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v9

    .line 262
    invoke-virtual {v7, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->LogLevel(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 272
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal;->getValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 254
    sget v7, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    .line 273
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal;->getValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->getValue(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal;->getValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->getValue(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    .line 275
    :cond_6
    :goto_9
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->getValue()Lcom/google/android/datatransport/cct/internal/LogEvent;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const-string v5, "CctTransportBackend"

    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 254
    invoke-static {v5, v6, v10}, Lcom/google/android/datatransport/runtime/logging/Logging;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    sget v5, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    .line 249
    throw p1

    .line 277
    :cond_8
    invoke-virtual {v2, v4}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->getValue(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->LogLevel()Lcom/google/android/datatransport/cct/internal/LogRequest;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 281
    :cond_9
    invoke-static {p1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->valueOf(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    move-result-object p1

    return-object p1

    .line 243
    :cond_a
    sget v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->valueOf()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 204
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :array_0
    .array-data 2
        0x74a4s
        0x3e11s
        -0x397cs
        0x6cb8s
        0x2b2es
        -0x7f3cs
    .end array-data
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 111
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x267

    mul-int/lit16 v1, p2, -0x265

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, p3, v2

    not-int v4, p2

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v0, v3

    not-int p3, p3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v0, v2

    or-int/2addr v1, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x266

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic valueOf(Lcom/google/android/datatransport/cct/CctTransportBackend;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    .locals 6

    .line 65354
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x274d9d63

    const v5, 0x274d9d64

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v4, p0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    :goto_1
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/datatransport/cct/CctTransportBackend;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 286
    iget-object v3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->LogLevel:Ljava/net/URL;

    const-string v4, "CctTransportBackend"

    const-string v5, "Making request to: %s"

    invoke-static {v4, v5, v3}, Lcom/google/android/datatransport/runtime/logging/Logging;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->LogLevel:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    .line 288
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 289
    iget v5, v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->newSessionWithExtras:I

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 290
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 291
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v5, 0x4

    new-array v6, v5, [C

    .line 292
    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5}, Lcom/google/android/datatransport/cct/CctTransportBackend;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "3.1.8"

    aput-object v6, v5, v0

    const-string v6, "datatransport/%s android/"

    .line 294
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    new-array v7, v6, [C

    .line 293
    fill-array-data v7, :array_1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    sub-int/2addr v6, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/google/android/datatransport/cct/CctTransportBackend;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gzip"

    const-string v6, "Content-Encoding"

    .line 295
    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    .line 296
    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    .line 297
    invoke-virtual {v3, v8, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->Logger:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 300
    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->Logger:Ljava/lang/String;

    const-string v8, "X-Goog-Api-Key"

    invoke-virtual {v3, v8, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget v5, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v5, v5, 0x2

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 307
    :try_start_2
    iget-object v1, v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->newSession:Lcom/google/firebase/encoders/DataEncoder;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->values:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    new-instance v12, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v1, p0, v12}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 309
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v10, :cond_1

    .line 327
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 336
    sget p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    .line 317
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "Status Code: %d"

    invoke-static {v4, v10, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Content-Type: %s"

    invoke-static {v4, v7, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Content-Encoding: %s"

    invoke-static {v4, v7, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p0, v1, :cond_d

    .line 299
    sget v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x3476

    if-eq p0, v1, :cond_d

    goto :goto_1

    :cond_2
    const/16 v1, 0x12d

    if-eq p0, v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    const/16 v1, 0x133

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    const/16 v1, 0xc8

    if-eq p0, v1, :cond_6

    .line 327
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-direct {v0, p0, v5, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 330
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 332
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend;->values(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 334
    invoke-static {v4}, Lcom/google/android/datatransport/cct/internal/LogResponse;->valueOf(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/LogResponse;->Logger()J

    move-result-wide v6

    .line 336
    new-instance v4, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 p0, 0x3e

    if-eqz v3, :cond_7

    move v5, p0

    goto :goto_2

    :cond_7
    const/16 v5, 0x54

    :goto_2
    if-eq v5, p0, :cond_8

    goto :goto_3

    .line 337
    :cond_8
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz v1, :cond_9

    move v0, v2

    :cond_9
    if-eqz v0, :cond_a

    .line 299
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_b

    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 336
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    :cond_b
    :goto_4
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_c

    .line 336
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    :cond_c
    :goto_5
    throw p0

    :cond_d
    :goto_6
    const-string v0, "Location"

    .line 323
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p0

    .line 303
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 300
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p0

    if-eqz v10, :cond_e

    .line 336
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    .line 337
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    :cond_e
    :goto_8
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    :goto_9
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 313
    invoke-static {v4, v0, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    new-instance p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/16 v0, 0x190

    invoke-direct {p0, v0, v5, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_a

    :catch_3
    move-exception p0

    :goto_a
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 310
    invoke-static {v4, v0, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    new-instance p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/16 v0, 0x1f4

    invoke-direct {p0, v0, v5, v8, v9}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5402s
        0x5436s
        -0x237as
        0x157es
    .end array-data

    :array_1
    .array-data 2
        -0x3727s
        0x143as
        0x55cs
        -0x348as
        0x7bc1s
        0x2829s
        0x4504s
        0x611es
        0xaf3s
        -0x2ccs
    .end array-data
.end method

.method private static values(Landroid/net/NetworkInfo;)I
    .locals 4

    .line 185
    :try_start_0
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

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

    if-nez p0, :cond_3

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0xd

    if-nez p0, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0x15

    :goto_1
    if-eq v3, v0, :cond_7

    .line 187
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, -0x1

    const/16 v1, 0x55

    if-ne p0, v0, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 189
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result p0

    return p0

    .line 191
    :cond_5
    invoke-static {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    if-eqz v0, :cond_6

    move v2, p0

    :cond_6
    return v2

    :cond_7
    :goto_3
    sget p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eq v2, v1, :cond_9

    .line 185
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result p0

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic values(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
    .locals 4

    .line 377
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->valueOf:Ljava/net/URL;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->valueOf:Ljava/net/URL;

    if-eqz v0, :cond_5

    .line 379
    :cond_2
    iget-object v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->valueOf:Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    const-string v3, "Following redirect to: %s"

    invoke-static {v2, v3, v0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->valueOf:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->Logger(Ljava/net/URL;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const/16 p1, 0x37

    :goto_1
    if-eq p1, v0, :cond_4

    return-object p0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 377
    throw p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method private static values(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "gzip"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    sget p1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    :goto_0
    if-eq p1, v0, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x5f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static values(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x597abefa

    const v2, 0x597abefa

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    return-object p0
.end method


# virtual methods
.method public decorate(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 4

    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 152
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->extraCommand:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->Scroller()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 155
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->values(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 156
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 157
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 158
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 159
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 160
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 161
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 162
    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 163
    invoke-static {}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->getValue(Ljava/lang/String;J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 164
    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->LogLevel(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->values(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 165
    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->values(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->values(Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->mayLaunchUrl:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->LogLevel(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->mayLaunchUrl:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend;->Logger(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->LogLevel()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public send(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 9

    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    move-result-object v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->values:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 356
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->Logger()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v3, 0x1f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x4b

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 358
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->Logger()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->getValue([B)Lcom/google/android/datatransport/cct/CCTDestination;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->Logger()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x31

    :goto_1
    if-eq v2, v3, :cond_3

    move-object v2, v4

    goto :goto_2

    .line 360
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 362
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->LogLevel()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    if-eqz v3, :cond_5

    :goto_4
    move-object v4, v2

    goto :goto_6

    .line 363
    :cond_5
    sget v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0xe

    if-nez v1, :cond_6

    const/16 v1, 0x16

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    const v7, 0x597abefa

    const v8, -0x597abefa

    if-eq v1, v3, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->LogLevel()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-static {v1, v8, v7, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/net/URL;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 391
    throw p1

    .line 363
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->LogLevel()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v1, v8, v7, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/net/URL;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 371
    :goto_6
    :try_start_6
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    invoke-direct {p1, v1, v0, v4}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V

    sget-object v1, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;

    const/4 v2, 0x5

    .line 372
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/datatransport/runtime/retries/Retries;->valueOf(ILjava/lang/Object;Lcom/google/android/datatransport/runtime/retries/Function;Lcom/google/android/datatransport/runtime/retries/RetryStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 386
    iget v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->Logger:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    .line 387
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->LogLevel:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->Logger(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 388
    :cond_8
    iget v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->Logger:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_c

    .line 363
    sget v0, Lcom/google/android/datatransport/cct/CctTransportBackend;->validateRelationship:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 360
    :try_start_7
    iget v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->Logger:I

    const/16 v1, 0x157e

    if-ne v0, v1, :cond_a

    goto :goto_7

    .line 391
    :cond_9
    iget v0, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->Logger:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_a

    goto :goto_7

    .line 390
    :cond_a
    iget p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->Logger:I

    const/16 v0, 0x190

    if-ne p1, v0, :cond_b

    .line 391
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->LogLevel()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 393
    :cond_b
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->Logger()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 389
    :cond_c
    :goto_7
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getValue()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    .line 396
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getValue()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 366
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->Logger()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 389
    throw p1

    :catch_3
    move-exception p1

    throw p1
.end method
