.class public Lcom/google/firebase/crashlytics/internal/persistence/FileStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final CRASHLYTICS_PATH_V1:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v1"

.field private static final CRASHLYTICS_PATH_V2:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v2"

.field private static LogLevel:I = 0x0

.field private static Logger:[C = null

.field private static final NATIVE_REPORTS_PATH:Ljava/lang/String; = "native-reports"

.field private static final NATIVE_SESSION_SUBDIR:Ljava/lang/String; = "native"

.field private static final PRIORITY_REPORTS_PATH:Ljava/lang/String; = "priority-reports"

.field private static final REPORTS_PATH:Ljava/lang/String; = "reports"

.field private static final SESSIONS_PATH:Ljava/lang/String; = "open-sessions"

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:Z

.field private static valueOf:Z

.field private static values:I


# instance fields
.field private final crashlyticsDir:Ljava/io/File;

.field private final filesDir:Ljava/io/File;

.field private final nativeReportsDir:Ljava/io/File;

.field private final priorityReportsDir:Ljava/io/File;

.field private final reportsDir:Ljava/io/File;

.field private final sessionsDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$g:[B

    const/16 v0, 0xd5

    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$d:[B

    const/16 v2, 0x4e

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v2, 0x8c

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->Logger:[C

    const v0, -0x8919fb3

    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->values:I

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->valueOf:Z

    sput-boolean v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getValue:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x60ecs
        0x60fbs
        0x60e1s
        0x60ffs
        0x60fas
        0x60e4s
        0x60bbs
        0x60fes
        0x609es
        0x60f4s
        0x60f1s
        0x60e0s
        0x60f8s
        0x608es
        0x60f9s
        0x60ees
        0x60e6s
        0x60fds
        0x609fs
        0x608cs
        0x60f3s
        0x6091s
        0x60e5s
        0x60f0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    .line 73
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->useV2FileSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".com.google.firebase.crashlytics.files.v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sanitizeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_0
    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, ".com.google.firebase.crashlytics.files.v1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 76
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    .line 77
    new-instance v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    .line 78
    new-instance v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    .line 79
    new-instance v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    .line 80
    new-instance v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareBaseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 74
    throw p1
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0xa

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

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

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([I[CI[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->Logger:[C

    const/16 v5, 0x31

    if-eqz v4, :cond_0

    const/16 v6, 0x22

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v5, :cond_5

    .line 188
    sget v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$10:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_1

    array-length v5, v4

    new-array v6, v5, [C

    goto :goto_1

    .line 174
    :cond_1
    array-length v5, v4

    new-array v6, v5, [C

    :goto_1
    move v11, v10

    :goto_2
    if-ge v11, v5, :cond_4

    .line 154
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    rsub-int v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x217

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v8, v17, v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(BIS[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v6, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v6

    .line 152
    :cond_5
    sget v5, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->values:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v8, 0x25

    const-wide/16 v11, 0x0

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    invoke-static {v14, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v15, v18, v11

    add-int/lit8 v15, v15, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v11, v18, 0x25

    invoke-static {v5, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v10

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->valueOf:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_c

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_9

    .line 162
    :try_start_3
    iget v1, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v14, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cdc

    int-to-char v1, v1

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x186

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x19

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v11, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$h:I

    and-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(BIS[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v13, 0x30

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x14

    if-eqz v0, :cond_a

    const/16 v0, 0x57

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    if-eq v0, v2, :cond_b

    .line 168
    :try_start_5
    div-int/2addr v8, v10

    aput-object v1, p4, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 188
    throw v0

    .line 160
    :cond_b
    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_c
    sget-boolean v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getValue:Z

    if-eqz v2, :cond_d

    move v2, v10

    goto :goto_8

    :cond_d
    move v2, v9

    :goto_8
    if-eq v2, v9, :cond_14

    .line 188
    :try_start_6
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    :try_start_7
    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v2, 0x8

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_9

    :cond_e
    const/16 v0, 0x53

    :goto_9
    if-eq v0, v2, :cond_f

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 171
    :cond_f
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_a
    :try_start_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v2, v6, :cond_10

    move v2, v10

    goto :goto_b

    :cond_10
    move v2, v9

    :goto_b
    if-eq v2, v9, :cond_13

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v11, 0x2

    const-wide/16 v18, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v8, v11, v18

    rsub-int v8, v8, 0x186

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$h:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    neg-int v11, v8

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 179
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 185
    :cond_14
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_15

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_d

    .line 193
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private cleanupDir(Ljava/io/File;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v2, "Deleted previous Crashlytics file system: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    throw p1

    .line 0
    :cond_2
    :goto_1
    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x43

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
    neg-int p2, p2

    add-int/2addr p1, p2

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

.method private getSessionDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 127
    new-instance v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static prepareBaseDir(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const-class v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    monitor-enter v0

    .line 592
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 594
    monitor-exit v0

    return-object p0

    .line 596
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected non-directory file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; deleting file and creating new directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 605
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 606
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Crashlytics-specific directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static prepareDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 587
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 0
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static recursiveDelete(Ljava/io/File;)Z
    .locals 5

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 113
    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 109
    :goto_0
    array-length v1, v0

    :goto_1
    const/16 v3, 0x36

    if-ge v2, v1, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    const/16 v4, 0x26

    :goto_2
    if-eq v4, v3, :cond_2

    goto :goto_3

    :cond_2
    aget-object v3, v0, v2

    .line 110
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    .line 107
    sget v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 113
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static safeArrayToList([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 612
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

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

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    const/16 v0, 0x48

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    .line 612
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_3
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 612
    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static sanitizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 623
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "_"

    const-string v3, "[^a-zA-Z0-9.]"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static useV2FileSystem()Z
    .locals 4

    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1b

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 617
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :try_start_0
    sget v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3f

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_4

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method


# virtual methods
.method public cleanupPreviousFileSystems()V
    .locals 3

    .line 91
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    const-string v2, ".com.google.firebase.crashlytics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupDir(Ljava/io/File;)V

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    const-string v2, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupDir(Ljava/io/File;)V

    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->useV2FileSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->filesDir:Ljava/io/File;

    const-string v2, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->cleanupDir(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteAllCrashlyticsFiles()V
    .locals 3

    .line 85
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    const/16 v0, 0x5f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    .line 0
    :goto_1
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public deleteSessionFiles(Ljava/lang/String;)Z
    .locals 2

    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->recursiveDelete(Ljava/io/File;)Z

    move-result p1

    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/16 v0, 0x11

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getAllOpenSessionIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->sessionsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x34

    :try_start_0
    div-int/2addr v1, v2
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

.method public getCommonFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 118
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x36

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x24

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x10

    .line 118
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getCommonFiles(Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 123
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->crashlyticsDir:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 123
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getNativeReport(Ljava/lang/String;)Ljava/io/File;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, ""

    .line 448
    sget v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 234
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/4 v9, 0x7

    const/4 v15, 0x5

    const/16 v16, -0x7f

    const/16 v17, -0x7d

    const/16 v18, -0x78

    const/16 v19, -0x71

    const/16 v20, -0x7b

    const/16 v14, 0xb

    const/4 v7, 0x4

    const/16 v23, -0x74

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    .line 260
    sget v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    const-wide/16 v26, 0x7e5

    add-long v11, v11, v26

    .line 188
    :try_start_1
    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v13, 0x16

    new-array v13, v13, [B

    const/16 v26, -0x6f

    aput-byte v26, v13, v6

    const/16 v26, -0x70

    aput-byte v26, v13, v10

    aput-byte v20, v13, v3

    aput-byte v19, v13, v4

    const/16 v26, -0x72

    aput-byte v26, v13, v7

    const/16 v26, -0x73

    aput-byte v26, v13, v15

    const/16 v26, 0x6

    aput-byte v23, v13, v26

    const/16 v26, -0x75

    aput-byte v26, v13, v9

    const/16 v26, 0x8

    aput-byte v18, v13, v26

    const/16 v26, 0x9

    const/16 v27, -0x76

    aput-byte v27, v13, v26

    const/16 v26, -0x77

    aput-byte v26, v13, v8

    const/16 v26, -0x79

    aput-byte v26, v13, v14

    const/16 v26, 0xc

    aput-byte v18, v13, v26

    const/16 v26, 0xd

    aput-byte v20, v13, v26

    const/16 v26, -0x79

    const/16 v25, 0xe

    aput-byte v26, v13, v25

    const/16 v26, 0xf

    aput-byte v17, v13, v26

    const/16 v26, -0x7a

    const/16 v24, 0x10

    aput-byte v26, v13, v24

    const/16 v26, 0x11

    aput-byte v20, v13, v26

    const/16 v26, 0x12

    const/16 v27, -0x7c

    aput-byte v27, v13, v26

    const/16 v26, 0x13

    aput-byte v17, v13, v26

    const/16 v26, 0x14

    const/16 v27, -0x7e

    aput-byte v27, v13, v26

    const/16 v26, 0x15

    aput-byte v16, v13, v26

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v2, v13, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 198
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v23, v13, v6

    const/16 v14, -0x73

    aput-byte v14, v13, v10

    const/16 v14, -0x7a

    aput-byte v14, v13, v3

    const/16 v14, -0x75

    aput-byte v14, v13, v4

    aput-byte v19, v13, v7

    aput-byte v16, v13, v15

    const/4 v14, 0x6

    aput-byte v23, v13, v14

    const/16 v14, -0x6d

    aput-byte v14, v13, v9

    const/16 v14, 0x8

    aput-byte v17, v13, v14

    const/16 v14, 0x9

    aput-byte v23, v13, v14

    const/16 v14, 0xa

    aput-byte v18, v13, v14

    const/16 v14, -0x6e

    const/16 v26, 0xb

    aput-byte v14, v13, v26

    const/16 v14, 0xc

    aput-byte v16, v13, v14

    const/16 v14, 0xd

    aput-byte v19, v13, v14

    const/16 v14, 0xe

    aput-byte v23, v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v8, v13, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 207
    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v2, v11, v8

    if-ltz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eq v2, v10, :cond_1

    goto/16 :goto_3

    .line 239
    :cond_1
    sget v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    .line 214
    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v9}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, -0x485a01c4

    new-array v9, v3, [Ljava/lang/Object;

    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v10

    aput-object v9, v13, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v1, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v11, v9

    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v14, 0x18

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v2, v9, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v8

    int-to-char v8, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x2f

    invoke-static {v2, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    sget v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/2addr v8, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 225
    :cond_6
    :goto_3
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v8, 0x1a

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v2, v8, v9}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v11, v8, v9, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 234
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v11

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    if-eq v8, v10, :cond_8

    goto :goto_5

    .line 410
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_5
    if-eqz v0, :cond_a

    .line 442
    sget v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_9

    .line 239
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    .line 260
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_6

    :cond_a
    move v8, v6

    :goto_6
    const v9, -0x485a01c4

    :try_start_5
    new-array v11, v4, [Ljava/lang/Object;

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    aput-object v2, v11, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v12, 0xb

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v5, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-eqz v2, :cond_c

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v11, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v5, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v9, 0x16

    new-array v9, v9, [B

    const/16 v11, -0x6f

    aput-byte v11, v9, v6

    const/16 v11, -0x70

    aput-byte v11, v9, v10

    aput-byte v20, v9, v3

    aput-byte v19, v9, v4

    const/16 v11, -0x72

    aput-byte v11, v9, v7

    const/16 v11, -0x73

    aput-byte v11, v9, v15

    const/4 v11, 0x6

    aput-byte v23, v9, v11

    const/16 v11, -0x75

    const/4 v12, 0x7

    aput-byte v11, v9, v12

    const/16 v11, 0x8

    aput-byte v18, v9, v11

    const/16 v11, 0x9

    const/16 v12, -0x76

    aput-byte v12, v9, v11

    const/16 v11, -0x77

    const/16 v12, 0xa

    aput-byte v11, v9, v12

    const/16 v11, -0x79

    const/16 v12, 0xb

    aput-byte v11, v9, v12

    const/16 v11, 0xc

    aput-byte v18, v9, v11

    const/16 v11, 0xd

    aput-byte v20, v9, v11

    const/16 v11, -0x79

    const/16 v12, 0xe

    aput-byte v11, v9, v12

    const/16 v11, 0xf

    aput-byte v17, v9, v11

    const/16 v11, -0x7a

    const/16 v12, 0x10

    aput-byte v11, v9, v12

    const/16 v11, 0x11

    aput-byte v20, v9, v11

    const/16 v11, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v9, v11

    const/16 v11, 0x13

    aput-byte v17, v9, v11

    const/16 v11, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v9, v11

    const/16 v11, 0x15

    aput-byte v16, v9, v11

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v2, v9, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v23, v11, v6

    const/16 v12, -0x73

    aput-byte v12, v11, v10

    const/16 v12, -0x7a

    aput-byte v12, v11, v3

    const/16 v12, -0x75

    aput-byte v12, v11, v4

    aput-byte v19, v11, v7

    aput-byte v16, v11, v15

    const/4 v12, 0x6

    aput-byte v23, v11, v12

    const/16 v12, -0x6d

    const/4 v13, 0x7

    aput-byte v12, v11, v13

    const/16 v12, 0x8

    aput-byte v17, v11, v12

    const/16 v12, 0x9

    aput-byte v23, v11, v12

    const/16 v12, 0xa

    aput-byte v18, v11, v12

    const/16 v12, -0x6e

    const/16 v13, 0xb

    aput-byte v12, v11, v13

    const/16 v12, 0xc

    aput-byte v16, v11, v12

    const/16 v12, 0xd

    aput-byte v19, v11, v12

    const/16 v12, 0xe

    aput-byte v23, v11, v12

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v9, v11, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 268
    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v12, 0xa

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v11, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 448
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 287
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    move-object v2, v8

    .line 297
    :goto_9
    aget-object v8, v2, v10

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v8, :cond_11

    .line 172
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v10

    aput-object v9, v13, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v11, v9

    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v14, 0x18

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v2, v9, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2e

    invoke-static {v2, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 311
    :cond_11
    new-array v8, v9, [I

    add-int/lit8 v11, v9, -0x1

    .line 336
    aput v10, v8, v11

    mul-int/2addr v9, v11

    .line 340
    rem-int/2addr v9, v3

    sub-int/2addr v9, v10

    .line 345
    aget v8, v8, v9

    const/4 v9, 0x0

    .line 355
    invoke-static {v9, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 410
    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_9
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v10

    aput-object v9, v13, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x7f

    const v11, -0xffffe5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v11, v9

    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v14, 0x18

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_a
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v2, v9, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v2, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :goto_e
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x66

    const/16 v9, 0x30

    invoke-static {v1, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_18

    .line 287
    sget v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v8, 0xb

    add-int/2addr v2, v8

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/2addr v2, v3

    const-wide/16 v13, 0x78e

    add-long/2addr v11, v13

    const-wide/16 v13, 0x0

    .line 436
    :try_start_c
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v13, -0x6f

    aput-byte v13, v8, v6

    const/16 v13, -0x70

    aput-byte v13, v8, v10

    aput-byte v20, v8, v3

    aput-byte v19, v8, v4

    const/16 v13, -0x72

    aput-byte v13, v8, v7

    const/16 v13, -0x73

    aput-byte v13, v8, v15

    const/4 v13, 0x6

    aput-byte v23, v8, v13

    const/16 v13, -0x75

    const/4 v14, 0x7

    aput-byte v13, v8, v14

    const/16 v13, 0x8

    aput-byte v18, v8, v13

    const/16 v13, 0x9

    const/16 v14, -0x76

    aput-byte v14, v8, v13

    const/16 v13, -0x77

    const/16 v14, 0xa

    aput-byte v13, v8, v14

    const/16 v13, -0x79

    const/16 v14, 0xb

    aput-byte v13, v8, v14

    const/16 v13, 0xc

    aput-byte v18, v8, v13

    const/16 v13, 0xd

    aput-byte v20, v8, v13

    const/16 v13, -0x79

    const/16 v14, 0xe

    aput-byte v13, v8, v14

    const/16 v13, 0xf

    aput-byte v17, v8, v13

    const/16 v13, -0x7a

    const/16 v14, 0x10

    aput-byte v13, v8, v14

    const/16 v13, 0x11

    aput-byte v20, v8, v13

    const/16 v13, 0x12

    const/16 v14, -0x7c

    aput-byte v14, v8, v13

    const/16 v13, 0x13

    aput-byte v17, v8, v13

    const/16 v13, 0x14

    const/16 v14, -0x7e

    aput-byte v14, v8, v13

    const/16 v13, 0x15

    aput-byte v16, v8, v13

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v14, v2, v8, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v23, v13, v6

    const/16 v14, -0x73

    aput-byte v14, v13, v10

    const/16 v14, -0x7a

    aput-byte v14, v13, v3

    const/16 v14, -0x75

    aput-byte v14, v13, v4

    aput-byte v19, v13, v7

    aput-byte v16, v13, v15

    const/4 v14, 0x6

    aput-byte v23, v13, v14

    const/16 v14, -0x6d

    const/16 v28, 0x7

    aput-byte v14, v13, v28

    const/16 v14, 0x8

    aput-byte v17, v13, v14

    const/16 v14, 0x9

    aput-byte v23, v13, v14

    const/16 v14, 0xa

    aput-byte v18, v13, v14

    const/16 v14, -0x6e

    const/16 v26, 0xb

    aput-byte v14, v13, v26

    const/16 v14, 0xc

    aput-byte v16, v13, v14

    const/16 v14, 0xd

    aput-byte v19, v13, v14

    const/16 v14, 0xe

    aput-byte v23, v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v8, v13, v14}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 439
    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 442
    invoke-virtual {v2, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v2, v11, v13

    if-ltz v2, :cond_18

    .line 0
    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v8, v8

    sget-object v11, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    ushr-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, 0x5b3750a6

    :try_start_d
    new-array v11, v3, [Ljava/lang/Object;

    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x66

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v5, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v11, v3, [Ljava/lang/Object;

    .line 448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    aput-object v2, v11, v6

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {v2, v8, v12}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v12, 0x2eb8dbcf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 239
    :cond_18
    :try_start_f
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v8, 0x5b3750a6

    :try_start_10
    new-array v11, v4, [Ljava/lang/Object;

    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v2, v11, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto/16 :goto_12

    :cond_1a
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x67

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v2, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v12, 0xa

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    rsub-int v13, v13, 0xd9e

    int-to-char v13, v13

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x69

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v24

    shr-int/lit8 v29, v24, 0x10

    const/16 v15, 0xa

    add-int/lit8 v7, v29, 0xa

    invoke-static {v13, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v8, v11, 0x66

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v11, v8

    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v12, 0x9

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    ushr-int/lit8 v12, v8, 0x2

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x80

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v11, -0x6f

    aput-byte v11, v8, v6

    const/16 v11, -0x70

    aput-byte v11, v8, v10

    aput-byte v20, v8, v3

    aput-byte v19, v8, v4

    const/16 v11, -0x72

    const/4 v12, 0x4

    aput-byte v11, v8, v12

    const/16 v11, -0x73

    const/4 v12, 0x5

    aput-byte v11, v8, v12

    const/4 v11, 0x6

    aput-byte v23, v8, v11

    const/16 v11, -0x75

    const/4 v12, 0x7

    aput-byte v11, v8, v12

    const/16 v11, 0x8

    aput-byte v18, v8, v11

    const/16 v11, 0x9

    const/16 v12, -0x76

    aput-byte v12, v8, v11

    const/16 v11, -0x77

    const/16 v12, 0xa

    aput-byte v11, v8, v12

    const/16 v11, -0x79

    const/16 v12, 0xb

    aput-byte v11, v8, v12

    const/16 v11, 0xc

    aput-byte v18, v8, v11

    const/16 v11, 0xd

    aput-byte v20, v8, v11

    const/16 v11, -0x79

    const/16 v12, 0xe

    aput-byte v11, v8, v12

    const/16 v11, 0xf

    aput-byte v17, v8, v11

    const/16 v11, -0x7a

    const/16 v12, 0x10

    aput-byte v11, v8, v12

    const/16 v11, 0x11

    aput-byte v20, v8, v11

    const/16 v11, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v8, v11

    const/16 v11, 0x13

    aput-byte v17, v8, v11

    const/16 v11, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v8, v11

    const/16 v11, 0x15

    aput-byte v16, v8, v11

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v7, v8, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    .line 464
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    aput-byte v23, v11, v6

    const/16 v12, -0x73

    aput-byte v12, v11, v10

    const/16 v12, -0x7a

    aput-byte v12, v11, v3

    const/16 v12, -0x75

    aput-byte v12, v11, v4

    const/4 v12, 0x4

    aput-byte v19, v11, v12

    const/4 v12, 0x5

    aput-byte v16, v11, v12

    const/4 v12, 0x6

    aput-byte v23, v11, v12

    const/16 v12, -0x6d

    const/4 v13, 0x7

    aput-byte v12, v11, v13

    const/16 v12, 0x8

    aput-byte v17, v11, v12

    const/16 v12, 0x9

    aput-byte v23, v11, v12

    const/16 v12, 0xa

    aput-byte v18, v11, v12

    const/16 v12, -0x6e

    const/16 v13, 0xb

    aput-byte v12, v11, v13

    const/16 v12, 0xc

    aput-byte v16, v11, v12

    const/16 v12, 0xd

    aput-byte v19, v11, v12

    const/16 v12, 0xe

    aput-byte v23, v11, v12

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v8, v11, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 471
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 475
    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 478
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/2addr v12, v3

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v9, v12}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    aget-object v7, v2, v10

    check-cast v7, [I

    aget v7, v7, v6

    .line 493
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_1f

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v6

    :try_start_12
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v11, v13, 0x10

    add-int/2addr v11, v4

    invoke-static {v7, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v11, 0xb

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v5, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v2, v7, v6

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v1, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    .line 506
    :cond_1f
    new-array v4, v8, [I

    add-int/lit8 v7, v8, -0x1

    .line 517
    aput v10, v4, v7

    mul-int/2addr v8, v7

    .line 525
    rem-int/2addr v8, v3

    sub-int/2addr v8, v10

    .line 531
    aget v4, v4, v8

    const/4 v7, 0x0

    invoke-static {v7, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 534
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v6

    :try_start_14
    new-array v7, v3, [Ljava/lang/Object;

    .line 564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v8, v11, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->$$a:[B

    const/16 v11, 0xb

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v2, v7, v6

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v4, v1}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 578
    :goto_18
    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_a
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :catch_1
    move-object/from16 v2, p0

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 v2, p0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :cond_24
    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v2, p0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0

    :catch_2
    move-object/from16 v2, p0

    .line 569
    new-instance v0, Ljava/lang/RuntimeException;

    .line 422
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    :catchall_e
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    throw v1

    :cond_27
    throw v0

    :catchall_f
    move-exception v0

    move-object/from16 v2, p0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    throw v1

    :cond_28
    throw v0

    :catch_3
    move-object/from16 v2, p0

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data
.end method

.method public getNativeReports()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 582
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->nativeReportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "native"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->prepareDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getPriorityReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 164
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public getPriorityReports()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 168
    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->priorityReportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

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
    const/16 v1, 0x23

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 168
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getReport(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 156
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x62

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x60

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 156
    throw p1
.end method

.method public getReports()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 160
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->reportsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    const/16 v2, 0x2c

    .line 160
    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 135
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public getSessionFiles(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->LogLevel:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
