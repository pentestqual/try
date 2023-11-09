.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
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

.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

.field static final FIRST_OPEN_TIME_KEY:Ljava/lang/String; = "_fot"

.field static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field private static LogLevel:I

.field private static Logger:I

.field private static getValue:I

.field private static valueOf:I


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private final customHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$g:[B

    const/16 v0, 0x71

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$d:[B

    const/16 v2, 0xe1

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$a:[B

    const/16 v2, 0x73

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$b:I

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf()V

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->LogLevel()V

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 73
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x3et
        0x6ct
        -0x60t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
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

    :array_3
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 112
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 113
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    .line 114
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 115
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    .line 116
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 117
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 118
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 119
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method static LogLevel()V
    .locals 2

    .line 65353
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7eb6c

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->LogLevel:I

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x47

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x8

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

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private areCachedFetchConfigsValid(JLjava/util/Date;)Z
    .locals 5

    .line 349
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastSuccessfulFetchTime()Ljava/util/Date;

    move-result-object v0

    .line 349
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x3a

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastSuccessfulFetchTime()Ljava/util/Date;

    move-result-object v0

    .line 349
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    .line 354
    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 356
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    .line 349
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$d:[B

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p0, p0, 0xf

    new-array v1, p2, [B

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

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x50

    if-ge v5, v1, :cond_0

    const/16 v5, 0x37

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    .line 140
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$10:I

    rem-int/2addr v5, v9

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v11, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->Logger:I

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x410

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v6, v3, v5

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1cda

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x186

    const/16 v8, 0x30

    invoke-static {v13, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$10:I

    rem-int/2addr v5, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    .line 145
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$11:I

    rem-int/2addr v5, v9

    .line 126
    :try_start_4
    iput v0, v2, Lo/onNavigationEvent;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v10

    :goto_4
    if-eq v0, v10, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_a

    .line 142
    :try_start_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v6, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sub-int v6, v1, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_7
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v8, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdc

    int-to-char v6, v6

    const v7, 0x1000185

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1

    :cond_a
    move-object v3, v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_1
    move-exception v0

    .line 145
    throw v0
.end method

.method private createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 462
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x191

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x193

    if-eq v0, v1, :cond_5

    .line 486
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_4

    .line 0
    :try_start_0
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    :try_start_1
    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    const/16 v1, 0x490d

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_2
    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_2
    const-string v0, "The server is unavailable. Please try again later."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "The server returned an unexpected error."

    goto :goto_4

    :cond_3
    const-string v0, "There was an internal server error."

    goto :goto_4

    .line 486
    :cond_4
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_4

    :cond_6
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 494
    :goto_4
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_4
    const-string v4, "Fetch failed: "
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :catch_0
    move-exception p1

    .line 494
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createThrottledMessage(J)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 379
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 381
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 379
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    :try_start_1
    div-int/2addr v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 140
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$11:I

    rem-int/2addr v5, v8

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->LogLevel:I

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x410

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v5, 0x2c

    if-lez v1, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    const/16 v7, 0x43

    :goto_3
    if-eq v7, v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p1, :cond_e

    .line 115
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$10:I

    rem-int/2addr v1, v8

    .line 138
    new-array v1, v0, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :goto_5
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v0, :cond_d

    .line 124
    :try_start_4
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    :try_start_5
    sput v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v9

    :goto_6
    if-eqz v5, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_6
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 142
    :cond_a
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    ushr-int v7, v0, v7

    shl-int/2addr v7, v4

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const v11, -0x44ca5b58

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x1b5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v3, v1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 148
    throw v0

    :catch_1
    move-exception v0

    .line 115
    throw v0

    .line 148
    :cond_e
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 442
    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 417
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->createHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 419
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 424
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getUserProperties()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 425
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastFetchETag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    .line 427
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getFirstOpenTime()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    .line 420
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 442
    :cond_1
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    .line 431
    :try_start_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setLastFetchETag(Ljava/lang/String;)V

    .line 435
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->resetBackoff()V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 442
    :try_start_3
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    :try_start_4
    sput p3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 447
    throw p1

    :catch_1
    move-exception p1

    .line 440
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object p2

    .line 442
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 444
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw p1

    .line 447
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method private fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 392
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 391
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    move-result p2
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_3

    .line 0
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0xb

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    :goto_1
    if-eq p2, p3, :cond_2

    .line 393
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 395
    :cond_3
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 396
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)V

    .line 397
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->Logger(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 399
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->Logger(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private fetchIfCacheExpiredAndNotThrottled(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 183
    new-instance v0, Ljava/util/Date;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result v2

    const/16 v4, 0xe

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const/4 v5, 0x3

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v4, :cond_1

    goto :goto_2

    .line 265
    :cond_1
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/2addr v2, v5

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/2addr v2, v8

    move-wide/from16 v11, p2

    .line 185
    invoke-direct {v1, v11, v12, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->areCachedFetchConfigsValid(JLjava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 333
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    if-eqz v9, :cond_3

    .line 187
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 192
    throw v2

    .line 187
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 192
    :cond_4
    :goto_2
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createThrottledMessage(J)Ljava/lang/String;

    move-result-object v3

    .line 200
    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct {v4, v3, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->Logger(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto/16 :goto_15

    .line 202
    :cond_5
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const v11, 0xe0ed

    .line 309
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0xab

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v13, v13, 0x6

    const/16 v14, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$b:I

    const/4 v13, 0x5

    and-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v15, v12

    add-int/lit8 v4, v15, -0x1

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v4, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v19, -0x1

    cmp-long v4, v11, v19

    if-eqz v4, :cond_6

    const/16 v4, 0x43

    goto :goto_3

    :cond_6
    const/16 v4, 0x4a

    :goto_3
    const/16 v6, 0x4a

    const/16 v19, 0xa

    const/16 v20, 0xd

    const/16 v7, 0xf

    const v21, 0xfffe

    const/16 v15, 0xb

    const/16 v23, 0xc

    const-string v3, ""

    if-eq v4, v6, :cond_d

    const-wide/16 v25, 0x7cc

    add-long v11, v11, v25

    .line 226
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v4, v25, v27

    add-int/lit8 v25, v4, 0x14

    new-array v4, v14, [C

    aput-char v15, v4, v10

    aput-char v9, v4, v9

    aput-char v7, v4, v8

    aput-char v23, v4, v5

    const/4 v6, 0x4

    aput-char v16, v4, v6

    aput-char v9, v4, v13

    const v6, 0xffcb

    aput-char v6, v4, v16

    const/4 v6, 0x7

    aput-char v23, v4, v6

    const/16 v6, 0x8

    const/16 v24, 0x10

    aput-char v24, v4, v6

    const v6, 0xffcb

    const/16 v18, 0x9

    aput-char v6, v4, v18

    const v6, 0xfff0

    aput-char v6, v4, v19

    aput-char v14, v4, v15

    aput-char v24, v4, v23

    const/16 v6, 0x11

    aput-char v6, v4, v20

    const/16 v17, 0xe

    aput-char v8, v4, v17

    aput-char v19, v4, v7

    const v26, 0xffe0

    aput-char v26, v4, v24

    const/16 v18, 0x9

    aput-char v18, v4, v6

    const/16 v6, 0x12

    aput-char v23, v4, v6

    const/16 v6, 0x13

    aput-char v10, v4, v6

    const/16 v6, 0x14

    const/16 v22, 0x8

    aput-char v22, v4, v6

    const/16 v6, 0x15

    aput-char v21, v4, v6

    const/16 v27, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v6, v28, v30

    rsub-int/lit8 v28, v6, 0x17

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x8a

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move/from16 v29, v6

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x30

    .line 227
    invoke-static {v3, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v25, v14, 0xd

    new-array v6, v7, [C

    aput-char v16, v6, v10

    aput-char v8, v6, v9

    aput-char v20, v6, v8

    aput-char v13, v6, v5

    const/4 v14, 0x4

    const v26, 0xfffa

    aput-char v26, v6, v14

    aput-char v21, v6, v13

    const v14, 0xffeb

    aput-char v14, v6, v16

    const/4 v14, 0x7

    const v26, 0xfffd

    aput-char v26, v6, v14

    const/16 v14, 0x8

    aput-char v21, v6, v14

    const/16 v14, 0x9

    aput-char v23, v6, v14

    aput-char v14, v6, v19

    const v14, 0xfffa

    aput-char v14, v6, v15

    aput-char v13, v6, v23

    aput-char v21, v6, v20

    const/16 v14, 0xe

    aput-char v21, v6, v14

    const/16 v27, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v22, 0x8

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v28, v14, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v26, 0x0

    cmpl-float v14, v14, v26

    add-int/lit16 v14, v14, 0x8d

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move/from16 v29, v14

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v11, v6

    if-ltz v4, :cond_7

    const/16 v4, 0x16

    goto :goto_4

    :cond_7
    move v4, v13

    :goto_4
    const/16 v6, 0x16

    if-eq v4, v6, :cond_8

    goto/16 :goto_7

    .line 269
    :cond_8
    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/2addr v4, v8

    const v4, 0xe0ec

    .line 233
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    const/16 v6, 0x30

    invoke-static {v3, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v10

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7494e2b8

    :try_start_3
    new-array v7, v8, [Ljava/lang/Object;

    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const v6, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v25, -0x1

    cmp-long v11, v11, v25

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xac

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v14, 0x16

    add-int/2addr v12, v14

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$b:I

    const/16 v12, 0xe

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xb

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    aput-object v4, v7, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x58a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v11

    rsub-int/lit8 v11, v14, 0x40

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x7bbd

    int-to-char v12, v12

    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x569

    invoke-static {v3, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v11, v15, 0x20

    invoke-static {v12, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 269
    :cond_d
    :goto_7
    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/2addr v4, v8

    :try_start_5
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/16 v7, 0x11

    rsub-int/lit8 v32, v6, 0x11

    const/16 v33, 0x0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x11e

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v35, v7, 0x7

    const/16 v7, 0x10

    new-array v11, v7, [C

    const v7, 0xffcc

    aput-char v7, v11, v10

    const v7, 0xfff1

    aput-char v7, v11, v9

    const/16 v7, 0x17

    aput-char v7, v11, v8

    const/16 v7, 0x11

    aput-char v7, v11, v5

    const/4 v7, 0x4

    const/16 v12, 0x12

    aput-char v12, v11, v7

    aput-char v5, v11, v13

    const/16 v7, 0xb

    aput-char v7, v11, v16

    const/4 v7, 0x7

    const/16 v12, 0x8

    aput-char v12, v11, v7

    const v7, 0xffff

    aput-char v7, v11, v12

    const/16 v7, 0x14

    const/16 v12, 0x9

    aput-char v7, v11, v12

    const v7, 0xffff

    aput-char v7, v11, v19

    const v7, 0xffcc

    const/16 v12, 0xb

    aput-char v7, v11, v12

    aput-char v19, v11, v23

    const v7, 0xffff

    aput-char v7, v11, v20

    const/16 v7, 0xe

    aput-char v23, v11, v7

    const/16 v7, 0xf

    aput-char v13, v11, v7

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v34, v6

    move-object/from16 v36, v11

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v7, 0x11

    add-int/lit8 v32, v11, 0x11

    const/16 v33, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    const/16 v14, 0xf

    rsub-int/lit8 v35, v12, 0xf

    new-array v12, v11, [C

    aput-char v21, v12, v10

    const/16 v11, 0x9

    aput-char v11, v12, v9

    const v11, 0xffdd

    aput-char v11, v12, v8

    aput-char v8, v12, v5

    const/4 v11, 0x4

    aput-char v20, v12, v11

    const v11, 0xfffb

    aput-char v11, v12, v13

    const v11, 0xffe2

    aput-char v11, v12, v16

    const/4 v11, 0x7

    const/16 v14, 0x13

    aput-char v14, v12, v11

    const/16 v11, 0x8

    const/16 v14, 0xe

    aput-char v14, v12, v11

    const/16 v15, 0x9

    aput-char v5, v12, v15

    aput-char v14, v12, v19

    const/16 v15, 0xb

    aput-char v11, v12, v15

    const v11, 0xffff

    aput-char v11, v12, v23

    aput-char v21, v12, v20

    aput-char v5, v12, v14

    const v11, 0xffff

    const/16 v14, 0xf

    aput-char v11, v12, v14

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v34, v7

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const v6, -0x7494e2b8

    :try_start_6
    new-array v7, v8, [Ljava/lang/Object;

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    const v4, 0xe0eb

    const/16 v6, 0x30

    invoke-static {v3, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    add-int/lit16 v6, v6, 0xab

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/16 v12, 0x16

    add-int/2addr v11, v12

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$b:I

    const/16 v11, 0xe

    and-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$a:[B

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v6, 0xe0ec

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x16

    add-int/2addr v11, v12

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    :try_start_7
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v32, v6, 0x15

    const/16 v6, 0x16

    new-array v7, v6, [C

    const/16 v6, 0xb

    aput-char v6, v7, v10

    aput-char v9, v7, v9

    const/16 v6, 0xf

    aput-char v6, v7, v8

    aput-char v23, v7, v5

    const/4 v6, 0x4

    aput-char v16, v7, v6

    aput-char v9, v7, v13

    const v6, 0xffcb

    aput-char v6, v7, v16

    const/4 v6, 0x7

    aput-char v23, v7, v6

    const/16 v6, 0x8

    const/16 v11, 0x10

    aput-char v11, v7, v6

    const v6, 0xffcb

    const/16 v12, 0x9

    aput-char v6, v7, v12

    const v6, 0xfff0

    aput-char v6, v7, v19

    const/16 v6, 0xb

    const/16 v12, 0x16

    aput-char v12, v7, v6

    aput-char v11, v7, v23

    const/16 v6, 0x11

    aput-char v6, v7, v20

    const/16 v12, 0xe

    aput-char v8, v7, v12

    const/16 v12, 0xf

    aput-char v19, v7, v12

    const v12, 0xffe0

    aput-char v12, v7, v11

    const/16 v11, 0x9

    aput-char v11, v7, v6

    const/16 v6, 0x12

    aput-char v23, v7, v6

    const/16 v6, 0x13

    aput-char v10, v7, v6

    const/16 v6, 0x14

    const/16 v11, 0x8

    aput-char v11, v7, v6

    const/16 v6, 0x15

    aput-char v21, v7, v6

    const/16 v34, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const/16 v11, 0x16

    rsub-int/lit8 v35, v6, 0x16

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x8a

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v33, v7

    move/from16 v36, v6

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    .line 255
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const/16 v11, 0xe

    rsub-int/lit8 v32, v7, 0xe

    const/16 v7, 0xf

    new-array v11, v7, [C

    aput-char v16, v11, v10

    aput-char v8, v11, v9

    aput-char v20, v11, v8

    aput-char v13, v11, v5

    const/4 v5, 0x4

    const v7, 0xfffa

    aput-char v7, v11, v5

    aput-char v21, v11, v13

    const v5, 0xffeb

    aput-char v5, v11, v16

    const/4 v5, 0x7

    const v7, 0xfffd

    aput-char v7, v11, v5

    const/16 v5, 0x8

    aput-char v21, v11, v5

    const/16 v5, 0x9

    aput-char v23, v11, v5

    aput-char v5, v11, v19

    const v5, 0xfffa

    const/16 v7, 0xb

    aput-char v5, v11, v7

    aput-char v13, v11, v23

    aput-char v21, v11, v20

    const/16 v5, 0xe

    aput-char v21, v11, v5

    const/16 v34, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/16 v7, 0xf

    add-int/lit8 v35, v5, 0xf

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v5, v14, v26

    add-int/lit16 v5, v5, 0x8e

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v33, v11

    move/from16 v36, v5

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 265
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0xe0ed

    const/16 v7, 0x30

    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0xab

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x17

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$b:I

    and-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    :goto_9
    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0xb

    int-to-byte v6, v6

    int-to-byte v7, v10

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7bbe

    int-to-char v6, v11

    const/16 v7, 0x30

    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v7, v11, 0x569

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$d:[B

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-ne v6, v5, :cond_11

    goto :goto_c

    :cond_11
    const/16 v19, 0x2c

    :goto_c
    move/from16 v5, v19

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_18

    :try_start_a
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, 0x20

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    const v5, 0xe0ec

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/16 v7, 0x30

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xad

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v12, 0x16

    rsub-int/lit8 v14, v7, 0x16

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$b:I

    const/16 v11, 0xe

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v4, v6, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    const/16 v4, 0x30

    invoke-static {v3, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x40

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x7bbe

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x569

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x22

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :cond_18
    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 284
    rem-int/2addr v5, v8

    div-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v5, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 297
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :try_start_d
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0x56a

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    const v5, 0xe0ec

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0x16

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v5, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->$$b:I

    const/16 v11, 0xe

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xb

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    aput-object v4, v6, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    const/16 v4, 0x30

    invoke-static {v3, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x58b

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x56a

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v7, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 274
    :goto_13
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 306
    :try_start_10
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x56a

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v6, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    mul-int v4, v3, v3

    const v6, 0x5a2a94b3

    mul-int/2addr v6, v3

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, -0x1ff6f1ef

    mul-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const v3, -0x3b9ad67c

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x11

    const v4, -0xffff

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    const v3, 0x8000

    div-int/2addr v7, v3

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v9

    xor-int/lit8 v4, v7, 0x1

    sub-int/2addr v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    shr-int/lit8 v3, v6, 0x13

    or-int/lit16 v6, v3, -0x3fff

    shl-int/2addr v6, v9

    xor-int/lit16 v3, v3, -0x3fff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v9

    xor-int v3, v4, v6

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v9

    shr-int/lit8 v4, v3, 0x14

    or-int/lit16 v6, v4, -0x1fff

    shl-int/2addr v6, v9

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x1000

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v9

    xor-int/2addr v6, v9

    sub-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x272

    div-int v3, v10, v3

    invoke-interface {v5, v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-array v4, v8, [Lcom/google/android/gms/tasks/Task;

    aput-object v2, v4, v10

    aput-object v3, v4, v9

    .line 308
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->values([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 309
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->getValue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 274
    sget v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/2addr v3, v8

    .line 333
    :goto_15
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->getValue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_7
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_a
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    .line 269
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    :catchall_d
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 227
    throw v2

    .line 187
    :cond_24
    throw v0

    .line 241
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3c

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x12

    :goto_1
    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 367
    throw p1
.end method

.method private getFirstOpenTime()Ljava/lang/Long;
    .locals 4

    .line 638
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 633
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 638
    invoke-interface {v0, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 0
    :cond_1
    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    .line 638
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 638
    throw v0
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .locals 5

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 554
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    array-length v2, v1

    .line 557
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    int-to-long v3, p1

    .line 555
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v3, 0x2

    .line 560
    div-long v3, v0, v3

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v3, v0

    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-wide v3

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private getUserProperties()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 614
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 0
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x19

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x6

    .line 615
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0

    .line 621
    :cond_2
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x9

    if-eqz v2, :cond_3

    const/16 v2, 0x21

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    .line 621
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_4
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private isThrottleableServerError(I)Z
    .locals 4

    const/16 v0, 0x1ad

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_4

    .line 65354
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x2997

    const/16 v3, 0x62

    if-eq p1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_5

    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :cond_5
    return v1
.end method

.method static synthetic lambda$fetchFromBackendAndCacheResponse$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 397
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x9

    if-nez p1, :cond_2

    const/16 p1, 0x45

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_1
    div-int/2addr p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;I)Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 581
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getNumFailedFetches()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v2, :cond_7

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getNumFailedFetches()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/16 p1, 0x72aa

    const/16 v0, 0x51

    if-ne p2, p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    const/16 p1, 0x26

    :goto_3
    if-eq p1, v0, :cond_7

    goto :goto_4

    :cond_5
    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :cond_7
    :goto_5
    return v2

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;
    .locals 2

    .line 510
    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->isThrottleableServerError(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->isThrottleableServerError(I)Z

    move-result p1

    const/16 v0, 0x52

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x24

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    .line 511
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V

    .line 510
    :try_start_3
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 513
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 510
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V
    .locals 6

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->getNumFailedFetches()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 541
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getRandomizedBackoffDurationInMillis(I)J

    move-result-wide v1

    .line 542
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 544
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setBackoffMetadata(ILjava/util/Date;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 544
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private updateLastFetchStatusAndTime(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 590
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 591
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsSuccessfulAt(Ljava/util/Date;)V

    return-void

    .line 595
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->values()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 601
    :cond_2
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    const/16 p2, 0x40

    if-eqz p1, :cond_3

    const/16 p1, 0x9

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_6

    .line 602
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x50

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    const/16 p1, 0x45

    :goto_2
    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsThrottled()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsThrottled()V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 595
    throw p1

    .line 604
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsFailed()V

    .line 591
    :goto_3
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 602
    throw p1
.end method

.method static valueOf()V
    .locals 1

    const v0, -0x67d7ebf1

    .line 65352
    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->Logger:I

    return-void
.end method


# virtual methods
.method public fetch()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 127
    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

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

    .line 127
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
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;J)V

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->getValue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public getAnalyticsConnector()Lcom/google/firebase/inject/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation

    .line 644
    :try_start_0
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x30

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 644
    throw v0
.end method

.method synthetic lambda$fetch$0$com-google-firebase-remoteconfig-internal-ConfigFetchHandler(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 164
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchIfCacheExpiredAndNotThrottled(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 0
    :try_start_0
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0x63

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x4c

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 164
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method synthetic lambda$fetchIfCacheExpiredAndNotThrottled$1$com-google-firebase-remoteconfig-internal-ConfigFetchHandler(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    sget p4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    const/16 v1, 0x3d

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result p4

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p4, :cond_4

    .line 316
    :goto_1
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->values()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->Logger(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 319
    :try_start_1
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/2addr p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0xe

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_2

    :cond_2
    const/16 p2, 0x13

    :goto_2
    if-eq p2, p3, :cond_3

    return-object p1

    .line 313
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 319
    throw p1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result p4

    if-nez p4, :cond_5

    .line 323
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    :try_start_3
    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->values()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->Logger(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    sget p2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    .line 326
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 327
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 313
    throw p1
.end method

.method synthetic lambda$fetchIfCacheExpiredAndNotThrottled$2$com-google-firebase-remoteconfig-internal-ConfigFetchHandler(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 336
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateLastFetchStatusAndTime(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 0
    sget p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getValue:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method
