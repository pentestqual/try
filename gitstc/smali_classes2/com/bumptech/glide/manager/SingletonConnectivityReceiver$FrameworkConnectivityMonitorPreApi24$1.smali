.class Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

.field private static LogLevel:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:C

.field private static valueOf:J

.field private static values:C


# instance fields
.field final synthetic Logger:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$g:[B

    const/16 v0, 0x45

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    const/16 v2, 0x54

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$b:I

    .line 65354
    :try_start_0
    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->getValue()V

    const-wide v0, -0xd95cfc0e85e7148L    # -1.3970003787208605E243

    sput-wide v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->valueOf:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    :array_0
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x30t
        -0x11t
        0x4t
        0xft
        0x3dt
        -0x30t
        -0xct
        0xat
        0x3et
        -0x42t
        0xdt
        0x5t
        -0x4t
        0x8t
        -0x2t
        0x43t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x1ct
        0x3t
        0x5t
        -0xct
        0x21t
        -0x8t
        -0x8t
        -0x6t
        0x13t
        0x18t
        -0x8t
        -0x6t
        0x13t
        0x19t
        -0x14t
        0x18t
        -0x8t
        -0x6t
        0x13t
        -0xbt
        -0x20t
        0xbt
        0x3t
        0x5t
        -0xat
        -0x20t
        0xbt
        0x1et
        -0x16t
        -0xet
        0x14t
        -0x4t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
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
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
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

.method constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->Logger:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x4d

    rsub-int/lit8 p0, p0, 0x33

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, 0x3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x1b

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

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
    move v6, p2

    move p2, p0

    move p0, v6

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

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :try_start_0
    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-eqz v3, :cond_5

    .line 78
    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    rem-int/2addr v3, v4

    .line 72
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v5

    sget-wide v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->valueOf:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x1fa

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v8, v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int v12, v12, 0x3e7

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    int-to-byte v12, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
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

    .line 0
    sget v6, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x43

    if-ge v6, v7, :cond_0

    const/16 v6, 0x32

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_8

    .line 107
    sget v6, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v10, 0x10

    const/4 v11, 0x3

    if-ge v8, v10, :cond_5

    .line 109
    aget-char v12, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->values:C

    move/from16 v16, v8

    int-to-long v7, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->Scroller$Companion:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const v7, 0xde58

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v10, v12, 0x10

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v8}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->getValue:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->LogLevel:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const v7, 0xde57

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x30a

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 118
    :cond_5
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const v7, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$h:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 101
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    rem-int/2addr v1, v4

    .line 0
    aput-object v0, p2, v3

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x292e

    .line 65353
    sput-char v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->values:C

    const/16 v0, 0x64ec

    sput-char v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->LogLevel:C

    const v0, 0xacd4    # 6.1999E-41f

    sput-char v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->getValue:C

    const v0, 0xf19c

    sput-char v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->Scroller$Companion:C

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 32

    move-object/from16 v1, p0

    const/16 v2, 0x16

    new-array v2, v2, [C

    .line 341
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x10

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v9, 0xf

    add-int/2addr v8, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 440
    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x20

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v14, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v16, 0x18

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v8, v14, v17

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    const/16 v17, 0xb

    const/16 v18, 0x9

    const/16 v20, 0x1f

    const/16 v21, 0x8

    const/4 v11, 0x2

    if-eq v8, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-wide/16 v27, 0x78d

    add-long v14, v14, v27

    .line 260
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    .line 270
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v8, v14, v28

    if-ltz v8, :cond_b

    .line 777
    sget v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    rem-int/2addr v8, v11

    if-nez v8, :cond_6

    .line 791
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x19f

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    sget-object v14, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v15, 0x21

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v4}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7399aa1d

    :try_start_1
    new-array v10, v11, [Ljava/lang/Object;

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x15bb0dc1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v14, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v14, v14, v13

    int-to-byte v14, v14

    sget-object v15, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v29, 0x1e

    aget-byte v15, v15, v29

    int-to-byte v15, v15

    sget-object v29, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v13, v29, v16

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v4, v10, v3

    sget-object v4, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v8, v12

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v4, v8, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x2d

    int-to-byte v8, v8

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    .line 678
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x19e

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x21

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7399aa1d

    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v8, v12, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x19e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v4, v10, v3

    sget-object v4, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x8

    invoke-static {v4, v8, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x2d

    int-to-byte v8, v8

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    .line 658
    sget v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    rem-int/2addr v4, v11

    if-nez v4, :cond_c

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 283
    :try_start_5
    array-length v8, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 244
    throw v2

    .line 793
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object/from16 v4, p1

    .line 658
    :goto_6
    sget v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    rem-int/2addr v8, v11

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v3

    const/16 v10, 0x14

    new-array v10, v10, [C

    const/16 v12, 0x6d64

    aput-char v12, v10, v3

    const/16 v12, 0x6d0e

    aput-char v12, v10, v5

    const/16 v12, 0x273d

    aput-char v12, v10, v11

    const/16 v12, 0x6836

    const/4 v13, 0x3

    aput-char v12, v10, v13

    const v12, 0x9945

    const/4 v13, 0x4

    aput-char v12, v10, v13

    const/16 v12, 0x7e7

    const/4 v13, 0x5

    aput-char v12, v10, v13

    const/4 v12, 0x6

    const/16 v13, 0x1145

    aput-char v13, v10, v12

    const v12, 0xff1a

    const/4 v13, 0x7

    aput-char v12, v10, v13

    const/16 v12, 0x50e2

    aput-char v12, v10, v21

    const v12, 0xaa43

    aput-char v12, v10, v18

    const/16 v12, 0xa

    const/16 v13, 0x4558

    aput-char v13, v10, v12

    const v12, 0xd492

    aput-char v12, v10, v17

    const/16 v12, 0xc

    const/16 v13, 0x1653

    aput-char v13, v10, v12

    const/16 v12, 0xd

    const v13, 0xeda9

    aput-char v13, v10, v12

    const/16 v12, 0xe

    const v13, 0x8332

    aput-char v13, v10, v12

    const v12, 0x96ed

    const/16 v13, 0xf

    aput-char v12, v10, v13

    const v12, 0xd5ef

    const/16 v13, 0x10

    aput-char v12, v10, v13

    const/16 v12, 0x2f2b

    const/16 v13, 0x11

    aput-char v12, v10, v13

    const/16 v12, 0x12

    const v13, 0xceec

    aput-char v13, v10, v12

    const/16 v12, 0x13

    const/16 v13, 0x5841

    aput-char v13, v10, v12

    .line 822
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x14

    new-array v12, v12, [C

    const v13, 0x8041

    aput-char v13, v12, v3

    const v13, 0x8028

    aput-char v13, v12, v5

    const v13, 0x8fe8

    aput-char v13, v12, v11

    const v13, 0xc0e6

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const v13, 0x9753

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/16 v13, 0x9e2

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    const v14, 0x9463

    aput-char v14, v12, v13

    const/16 v13, 0x7a33

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const v13, 0xbd9d

    aput-char v13, v12, v21

    const/16 v13, 0x293

    aput-char v13, v12, v18

    const/16 v13, 0xa

    const/16 v14, 0x4b5b

    aput-char v14, v12, v13

    const/16 v13, 0x51ac

    aput-char v13, v12, v17

    const/16 v13, 0xc

    const v14, 0xfb59

    aput-char v14, v12, v13

    const/16 v13, 0xd

    const/16 v14, 0x4533

    aput-char v14, v12, v13

    const/16 v13, 0xe

    const v14, 0x8d04

    aput-char v14, v12, v13

    const/16 v13, 0x13d5

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const/16 v13, 0x38fa

    const/16 v14, 0x10

    aput-char v13, v12, v14

    const v13, 0x87e5

    const/16 v14, 0x11

    aput-char v13, v12, v14

    const/16 v13, 0x12

    const v14, 0xc0fb

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const v14, 0xdd60

    aput-char v14, v12, v13

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    const v10, -0x7399aa1d

    const/4 v12, 0x3

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    aput-object v4, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v10, v10, v20

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    int-to-byte v14, v5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x29200e0e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    if-eqz v4, :cond_f

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x19f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x20

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v3

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x21

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :try_start_8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    .line 316
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    .line 324
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int/lit8 v12, v14, 0x20

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x1e

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 604
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_f
    :goto_8
    move-object v4, v8

    .line 873
    :goto_9
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v8, :cond_50

    .line 434
    sget v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    const/4 v10, 0x5

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v8, v11

    const/4 v8, 0x4

    .line 843
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v8, v10, v3

    :try_start_9
    new-array v10, v11, [Ljava/lang/Object;

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v7, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x20

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    :try_start_a
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    aput-object v4, v10, v3

    sget-object v4, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, -0x1

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v4, v8, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x2d

    int-to-byte v8, v8

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    .line 397
    :try_start_b
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x585a

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/16 v12, 0xf

    add-int/2addr v8, v12

    invoke-static {v4, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const/16 v8, 0x17

    if-eqz v4, :cond_16

    const-wide/16 v14, 0x773

    add-long/2addr v12, v14

    .line 658
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    .line 412
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    .line 415
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    cmp-long v4, v12, v14

    if-ltz v4, :cond_16

    .line 602
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    const/16 v13, 0xf

    add-int/2addr v12, v13

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v10, v20

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    aget-byte v10, v10, v8

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v13, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, -0x5a5271f6

    const/4 v12, 0x3

    :try_start_c
    new-array v14, v12, [Ljava/lang/Object;

    const/16 v12, 0x11

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x585a

    int-to-char v10, v10

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    shr-int/lit8 v31, v22, 0x10

    const/16 v12, 0xf

    add-int/lit8 v9, v31, 0xf

    invoke-static {v10, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v10, v10, v20

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v12, v8

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v10, v11, [Ljava/lang/Object;

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0xa6b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0x54c

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v9, 0x2c

    int-to-byte v9, v9

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v13, 0x30

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$e:I

    ushr-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x47834a11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :cond_16
    if-eqz p1, :cond_17

    .line 393
    sget v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v11

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_e

    :cond_17
    move-object/from16 v4, p1

    .line 604
    :goto_e
    sget v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v11

    :try_start_e
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v3

    const/16 v10, 0x14

    new-array v10, v10, [C

    const/16 v12, 0x6d64

    aput-char v12, v10, v3

    const/16 v12, 0x6d0e

    aput-char v12, v10, v5

    const/16 v12, 0x273d

    aput-char v12, v10, v11

    const/16 v12, 0x6836

    const/4 v13, 0x3

    aput-char v12, v10, v13

    const v12, 0x9945

    const/4 v13, 0x4

    aput-char v12, v10, v13

    const/16 v12, 0x7e7

    const/4 v13, 0x5

    aput-char v12, v10, v13

    const/4 v12, 0x6

    const/16 v13, 0x1145

    aput-char v13, v10, v12

    const v12, 0xff1a

    const/4 v13, 0x7

    aput-char v12, v10, v13

    const/16 v12, 0x50e2

    aput-char v12, v10, v21

    const v12, 0xaa43

    aput-char v12, v10, v18

    const/16 v12, 0xa

    const/16 v13, 0x4558

    aput-char v13, v10, v12

    const v12, 0xd492

    aput-char v12, v10, v17

    const/16 v12, 0xc

    const/16 v13, 0x1653

    aput-char v13, v10, v12

    const/16 v12, 0xd

    const v13, 0xeda9

    aput-char v13, v10, v12

    const/16 v12, 0xe

    const v13, 0x8332

    aput-char v13, v10, v12

    const v12, 0x96ed

    const/16 v13, 0xf

    aput-char v12, v10, v13

    const v12, 0xd5ef

    const/16 v13, 0x10

    aput-char v12, v10, v13

    const/16 v12, 0x2f2b

    const/16 v13, 0x11

    aput-char v12, v10, v13

    const/16 v12, 0x12

    const v13, 0xceec

    aput-char v13, v10, v12

    const/16 v12, 0x13

    const/16 v13, 0x5841

    aput-char v13, v10, v12

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x14

    new-array v12, v12, [C

    const v13, 0x8041

    aput-char v13, v12, v3

    const v13, 0x8028

    aput-char v13, v12, v5

    const v13, 0x8fe8

    aput-char v13, v12, v11

    const v13, 0xc0e6

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const v13, 0x9753

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/16 v13, 0x9e2

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    const v14, 0x9463

    aput-char v14, v12, v13

    const/16 v13, 0x7a33

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const v13, 0xbd9d

    aput-char v13, v12, v21

    const/16 v13, 0x293

    aput-char v13, v12, v18

    const/16 v13, 0xa

    const/16 v14, 0x4b5b

    aput-char v14, v12, v13

    const/16 v13, 0x51ac

    aput-char v13, v12, v17

    const/16 v13, 0xc

    const v14, 0xfb59

    aput-char v14, v12, v13

    const/16 v13, 0xd

    const/16 v14, 0x4533

    aput-char v14, v12, v13

    const/16 v13, 0xe

    const v14, 0x8d04

    aput-char v14, v12, v13

    const/16 v13, 0x13d5

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const/16 v13, 0x38fa

    const/16 v14, 0x10

    aput-char v13, v12, v14

    const v13, 0x87e5

    const/16 v14, 0x11

    aput-char v13, v12, v14

    const/16 v13, 0x12

    const v14, 0xc0fb

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const v14, 0xdd60

    aput-char v14, v12, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    const v10, -0x5a5271f6

    const/4 v12, 0x4

    :try_start_f
    new-array v13, v12, [Ljava/lang/Object;

    .line 639
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    aput-object v4, v13, v3

    int-to-byte v4, v3

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v10, 0x33

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v12, 0x3d

    aget-byte v10, v10, v12

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x2b

    int-to-byte v10, v10

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v14, 0x3d

    aget-byte v12, v12, v14

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x4

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x1b

    new-array v12, v12, [C

    const v15, 0xb4f9

    aput-char v15, v12, v3

    const v15, 0xb498

    aput-char v15, v12, v5

    const/16 v15, 0x2cec

    aput-char v15, v12, v11

    const/16 v15, 0x63e8

    const/16 v26, 0x3

    aput-char v15, v12, v26

    const v15, 0xd9c2

    const/16 v23, 0x4

    aput-char v15, v12, v23

    const/16 v15, 0x4772

    const/16 v28, 0x5

    aput-char v15, v12, v28

    const/4 v15, 0x6

    const/16 v31, 0x68d9

    aput-char v31, v12, v15

    const v15, 0x8695

    const/16 v30, 0x7

    aput-char v15, v12, v30

    const v15, 0x893e

    aput-char v15, v12, v21

    const v15, 0xa197

    aput-char v15, v12, v18

    const/16 v15, 0xa

    const/16 v31, 0x5da

    aput-char v31, v12, v15

    const v15, 0xad5d

    aput-char v15, v12, v17

    const/16 v15, 0xc

    const v31, 0xcfca

    aput-char v31, v12, v15

    const/16 v15, 0xd

    const v31, 0xe639

    aput-char v31, v12, v15

    const/16 v15, 0xe

    const v31, 0xc388

    aput-char v31, v12, v15

    const v15, 0xef6f

    const/16 v31, 0xf

    aput-char v15, v12, v31

    const/16 v15, 0xc64

    const/16 v22, 0x10

    aput-char v15, v12, v22

    const/16 v15, 0x24e0

    const/16 v19, 0x11

    aput-char v15, v12, v19

    const/16 v15, 0x12

    const v31, 0x8e7a

    aput-char v31, v12, v15

    const/16 v15, 0x13

    const/16 v31, 0x218d

    aput-char v31, v12, v15

    const/16 v15, 0x14

    const/16 v31, 0x421a

    aput-char v31, v12, v15

    const/16 v15, 0x15

    const/16 v31, 0x6a89

    aput-char v31, v12, v15

    const/16 v15, 0x16

    const/16 v31, 0x4cd8

    aput-char v31, v12, v15

    const/16 v15, 0x623f

    aput-char v15, v12, v8

    const v15, 0x80d4

    aput-char v15, v12, v16

    const/16 v15, 0x19

    const v31, 0xaf26

    aput-char v31, v12, v15

    const/16 v15, 0x1a

    const/16 v31, 0xaaa

    aput-char v31, v12, v15

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v8}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v14, v12

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    .line 468
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x585b

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x9a

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0xe

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v10, v20

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v4, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    .line 484
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 492
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x5859

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x9a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x1e

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v8

    .line 496
    :goto_f
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v3

    .line 499
    aget-object v9, v4, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v8, :cond_47

    const/4 v8, 0x4

    .line 515
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v8, v9, v3

    const/4 v9, 0x3

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x585a

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v7, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v12, v13, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    const/16 v9, 0xf

    rsub-int/lit8 v13, v13, 0xf

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v9, v9, v20

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x17

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v13, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :try_start_12
    new-array v9, v11, [Ljava/lang/Object;

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    aput-object v4, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa6b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x54b

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v8, 0x2c

    int-to-byte v8, v8

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    aget-byte v12, v12, v10

    int-to-byte v10, v12

    sget v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$e:I

    ushr-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x47834a11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    const v4, 0x862d

    .line 270
    :try_start_13
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v8, v9, 0x63

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, 0x4

    add-int/2addr v10, v9

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_1e

    const-wide/16 v14, 0x746

    add-long/2addr v12, v14

    .line 882
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    .line 577
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 579
    invoke-virtual {v4, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 583
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    cmp-long v4, v12, v14

    if-ltz v4, :cond_1e

    .line 328
    sget v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    rem-int/2addr v4, v11

    const v4, 0x862e

    const/16 v10, 0x30

    .line 588
    invoke-static {v7, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v10, v20

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v10, v8, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, -0x1bd2a713

    :try_start_14
    new-array v12, v11, [Ljava/lang/Object;

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    goto :goto_12

    :cond_1a
    const v10, 0x865d

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v13, v13, v20

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    int-to-byte v15, v5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v11, 0x2

    :try_start_15
    new-array v12, v11, [Ljava/lang/Object;

    .line 602
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    aput-object v4, v12, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v10, -0x3c3be4a9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x23

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v10

    invoke-static {v4, v13, v14}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0x2b

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v11, v11, v13

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 593
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :cond_1e
    if-eqz p1, :cond_1f

    const/4 v4, 0x7

    goto :goto_14

    :cond_1f
    const/16 v4, 0x5b

    :goto_14
    const/16 v10, 0x5b

    if-eq v4, v10, :cond_20

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_15

    :cond_20
    move-object/from16 v4, p1

    .line 341
    :goto_15
    sget v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    :try_start_16
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const/16 v11, 0x14

    new-array v11, v11, [C

    const/16 v12, 0x6d64

    aput-char v12, v11, v3

    const/16 v12, 0x6d0e

    aput-char v12, v11, v5

    const/16 v12, 0x273d

    const/4 v13, 0x2

    aput-char v12, v11, v13

    const/16 v12, 0x6836

    const/4 v13, 0x3

    aput-char v12, v11, v13

    const v12, 0x9945

    const/4 v13, 0x4

    aput-char v12, v11, v13

    const/16 v12, 0x7e7

    const/4 v13, 0x5

    aput-char v12, v11, v13

    const/4 v12, 0x6

    const/16 v13, 0x1145

    aput-char v13, v11, v12

    const v12, 0xff1a

    const/4 v13, 0x7

    aput-char v12, v11, v13

    const/16 v12, 0x50e2

    aput-char v12, v11, v21

    const v12, 0xaa43

    aput-char v12, v11, v18

    const/16 v12, 0xa

    const/16 v13, 0x4558

    aput-char v13, v11, v12

    const v12, 0xd492

    aput-char v12, v11, v17

    const/16 v12, 0xc

    const/16 v13, 0x1653

    aput-char v13, v11, v12

    const/16 v12, 0xd

    const v13, 0xeda9

    aput-char v13, v11, v12

    const/16 v12, 0xe

    const v13, 0x8332

    aput-char v13, v11, v12

    const v12, 0x96ed

    const/16 v13, 0xf

    aput-char v12, v11, v13

    const v12, 0xd5ef

    const/16 v13, 0x10

    aput-char v12, v11, v13

    const/16 v12, 0x2f2b

    const/16 v13, 0x11

    aput-char v12, v11, v13

    const/16 v12, 0x12

    const v13, 0xceec

    aput-char v13, v11, v12

    const/16 v12, 0x13

    const/16 v13, 0x5841

    aput-char v13, v11, v12

    .line 723
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x14

    new-array v12, v12, [C

    const v13, 0x8041

    aput-char v13, v12, v3

    const v13, 0x8028

    aput-char v13, v12, v5

    const v13, 0x8fe8

    const/4 v14, 0x2

    aput-char v13, v12, v14

    const v13, 0xc0e6

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const v13, 0x9753

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/16 v13, 0x9e2

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    const v14, 0x9463

    aput-char v14, v12, v13

    const/16 v13, 0x7a33

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const v13, 0xbd9d

    aput-char v13, v12, v21

    const/16 v13, 0x293

    aput-char v13, v12, v18

    const/16 v13, 0xa

    const/16 v14, 0x4b5b

    aput-char v14, v12, v13

    const/16 v13, 0x51ac

    aput-char v13, v12, v17

    const/16 v13, 0xc

    const v14, 0xfb59

    aput-char v14, v12, v13

    const/16 v13, 0xd

    const/16 v14, 0x4533

    aput-char v14, v12, v13

    const/16 v13, 0xe

    const v14, 0x8d04

    aput-char v14, v12, v13

    const/16 v13, 0x13d5

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const/16 v13, 0x38fa

    const/16 v14, 0x10

    aput-char v13, v12, v14

    const v13, 0x87e5

    const/16 v14, 0x11

    aput-char v13, v12, v14

    const/16 v13, 0x12

    const v14, 0xc0fb

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const v14, 0xdd60

    aput-char v14, v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    add-int/lit8 v13, v13, -0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    const/16 v11, 0x40

    new-array v11, v11, [C

    .line 614
    fill-array-data v11, :array_2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const v12, -0x1bd2a713

    const/4 v13, 0x5

    :try_start_17
    new-array v14, v13, [Ljava/lang/Object;

    .line 627
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v14, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v14, v12

    aput-object v11, v14, v5

    aput-object v4, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x777d86d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_16

    :cond_21
    const v10, -0xff79d3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x63

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v12, v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x777d86d1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 631
    aget-object v11, v10, v5

    check-cast v11, [I

    aget v11, v11, v3

    .line 634
    aget-object v12, v10, v3

    check-cast v12, [I

    aget v12, v12, v3

    if-eqz v4, :cond_24

    .line 576
    sget v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    if-nez v4, :cond_22

    const/16 v4, 0x49

    goto :goto_17

    :cond_22
    const/16 v4, 0x10

    :goto_17
    const/16 v11, 0x10

    if-eq v4, v11, :cond_23

    const v4, 0x862d

    .line 575
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x62

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v11, v20

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v8, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Class;

    .line 646
    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v5, [Ljava/lang/Object;

    .line 658
    invoke-virtual {v4, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, 0x862d

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    goto/16 :goto_18

    :cond_23
    const v4, -0xff79d3

    .line 274
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v13, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v11, v20

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0x17

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v8, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Class;

    .line 646
    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Object;

    .line 658
    invoke-virtual {v4, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, 0x862d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x63

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    :goto_18
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 604
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_24
    :goto_19
    move-object v4, v10

    .line 373
    :goto_1a
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v3

    .line 678
    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v3

    if-ne v11, v10, :cond_29

    const/4 v10, 0x2

    .line 686
    aget-object v11, v4, v10

    check-cast v11, [I

    aget v11, v11, v3

    :try_start_1a
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_25

    goto :goto_1b

    :cond_25
    const v10, 0x862c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x63

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    const/4 v14, 0x4

    add-int/2addr v13, v14

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v11, v11, v20

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    int-to-byte v14, v5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    const/4 v11, 0x2

    :try_start_1b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    aput-object v4, v12, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v10, -0x3c3be4a9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    invoke-static {v4, v10, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0x2b

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v11, v11, v13

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :cond_29
    const/4 v10, 0x0

    .line 696
    move-object v12, v10

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10, v11, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 697
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x2

    .line 715
    aget-object v11, v4, v10

    check-cast v11, [I

    aget v11, v11, v3

    :try_start_1c
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x13c70ddd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2a

    goto :goto_1d

    :cond_2a
    const v10, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v11, v13, v24

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v11, v11, v20

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    int-to-byte v14, v5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    const/4 v11, 0x2

    :try_start_1d
    new-array v12, v11, [Ljava/lang/Object;

    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    aput-object v4, v12, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v10, -0x3c3be4a9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit8 v13, v13, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    invoke-static {v4, v13, v11}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0x2b

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v13, 0x3d

    aget-byte v11, v11, v13

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x4

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v11, -0x3c3be4a9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :goto_1f
    const/4 v4, 0x0

    .line 434
    :try_start_1e
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v4

    rsub-int v4, v10, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0xf5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v10, v10, v20

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    if-eqz v4, :cond_2c

    const/16 v4, 0x3e

    goto :goto_20

    :cond_2c
    move v4, v3

    :goto_20
    const/16 v10, 0x3e

    if-eq v4, v10, :cond_2d

    goto/16 :goto_23

    :cond_2d
    const-wide/16 v13, 0x7d0

    add-long/2addr v11, v13

    .line 761
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    .line 768
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 777
    invoke-virtual {v4, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    cmp-long v4, v11, v13

    if-ltz v4, :cond_32

    const/16 v2, 0x30

    .line 258
    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v6, v10, 0x8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v6, 0x21

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x5

    int-to-byte v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v10}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3aac8da7

    const/4 v6, 0x3

    :try_start_1f
    new-array v10, v6, [Ljava/lang/Object;

    .line 782
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v7, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v4, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v6, 0x2

    :try_start_20
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    aput-object v2, v10, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x2b

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v11, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v5

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move v4, v5

    goto/16 :goto_2a

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    :cond_32
    :goto_23
    if-eqz p1, :cond_33

    const/16 v4, 0x4e

    goto :goto_24

    :cond_33
    const/16 v4, 0x25

    :goto_24
    const/16 v10, 0x25

    if-eq v4, v10, :cond_34

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_25

    :cond_34
    move-object/from16 v4, p1

    :goto_25
    :try_start_21
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v3

    const/16 v11, 0x14

    new-array v11, v11, [C

    const/16 v12, 0x6d64

    aput-char v12, v11, v3

    const/16 v12, 0x6d0e

    aput-char v12, v11, v5

    const/16 v12, 0x273d

    const/4 v13, 0x2

    aput-char v12, v11, v13

    const/16 v12, 0x6836

    const/4 v13, 0x3

    aput-char v12, v11, v13

    const v12, 0x9945

    const/4 v13, 0x4

    aput-char v12, v11, v13

    const/16 v12, 0x7e7

    const/4 v13, 0x5

    aput-char v12, v11, v13

    const/4 v12, 0x6

    const/16 v13, 0x1145

    aput-char v13, v11, v12

    const v12, 0xff1a

    const/4 v13, 0x7

    aput-char v12, v11, v13

    const/16 v12, 0x50e2

    aput-char v12, v11, v21

    const v12, 0xaa43

    aput-char v12, v11, v18

    const/16 v12, 0xa

    const/16 v13, 0x4558

    aput-char v13, v11, v12

    const v12, 0xd492

    aput-char v12, v11, v17

    const/16 v12, 0xc

    const/16 v13, 0x1653

    aput-char v13, v11, v12

    const/16 v12, 0xd

    const v13, 0xeda9

    aput-char v13, v11, v12

    const/16 v12, 0xe

    const v13, 0x8332

    aput-char v13, v11, v12

    const v12, 0x96ed

    const/16 v13, 0xf

    aput-char v12, v11, v13

    const v12, 0xd5ef

    const/16 v13, 0x10

    aput-char v12, v11, v13

    const/16 v12, 0x2f2b

    const/16 v13, 0x11

    aput-char v12, v11, v13

    const/16 v12, 0x12

    const v13, 0xceec

    aput-char v13, v11, v12

    const/16 v12, 0x13

    const/16 v13, 0x5841

    aput-char v13, v11, v12

    .line 848
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x14

    new-array v12, v12, [C

    const v13, 0x8041

    aput-char v13, v12, v3

    const v13, 0x8028

    aput-char v13, v12, v5

    const v13, 0x8fe8

    const/4 v14, 0x2

    aput-char v13, v12, v14

    const v13, 0xc0e6

    const/4 v14, 0x3

    aput-char v13, v12, v14

    const v13, 0x9753

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/16 v13, 0x9e2

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/4 v13, 0x6

    const v14, 0x9463

    aput-char v14, v12, v13

    const/16 v13, 0x7a33

    const/4 v14, 0x7

    aput-char v13, v12, v14

    const v13, 0xbd9d

    aput-char v13, v12, v21

    const/16 v13, 0x293

    aput-char v13, v12, v18

    const/16 v13, 0xa

    const/16 v14, 0x4b5b

    aput-char v14, v12, v13

    const/16 v13, 0x51ac

    aput-char v13, v12, v17

    const/16 v13, 0xc

    const v14, 0xfb59

    aput-char v14, v12, v13

    const/16 v13, 0xd

    const/16 v14, 0x4533

    aput-char v14, v12, v13

    const/16 v13, 0xe

    const v14, 0x8d04

    aput-char v14, v12, v13

    const/16 v13, 0x13d5

    const/16 v14, 0xf

    aput-char v13, v12, v14

    const/16 v13, 0x38fa

    const/16 v14, 0x10

    aput-char v13, v12, v14

    const v13, 0x87e5

    const/16 v14, 0x11

    aput-char v13, v12, v14

    const/16 v13, 0x12

    const v14, 0xc0fb

    aput-char v14, v12, v13

    const/16 v13, 0x13

    const v14, 0xdd60

    aput-char v14, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    const v11, 0x4fe9d962

    :try_start_22
    new-array v12, v5, [Ljava/lang/Object;

    .line 814
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_35

    goto :goto_26

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0xd7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    const v12, 0x3aac8da7

    const/4 v13, 0x5

    :try_start_23
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v14, v13

    const/4 v12, 0x3

    aput-object v11, v14, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    aput-object v4, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_36

    goto/16 :goto_27

    :cond_36
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    add-int/lit16 v11, v11, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x8

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    rsub-int/lit8 v5, v18, 0x12

    invoke-static {v13, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v5, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    if-eqz v4, :cond_38

    .line 609
    sget v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_37

    .line 815
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    :try_start_24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    .line 822
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int v6, v6, 0xf6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v10, v6, v20

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v12, 0x17

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v8, v12}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    goto/16 :goto_28

    .line 815
    :cond_37
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x8

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    :try_start_25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    .line 822
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit8 v11, v11, 0x8

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v10, v6, v20

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v12, 0x17

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v6, v8, v12}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    :goto_28
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 453
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_38
    :goto_29
    move-object v2, v5

    const/4 v4, 0x1

    .line 550
    :goto_2a
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v3

    .line 832
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_3d

    const/4 v4, 0x2

    .line 751
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    const/4 v6, 0x3

    :try_start_26
    new-array v10, v6, [Ljava/lang/Object;

    .line 843
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_2b

    :cond_39
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    const/4 v5, 0x2

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    aput-object v2, v6, v3

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    goto :goto_2c

    :cond_3a
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v2, v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v2, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v4, 0x2b

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 882
    iget-object v2, v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->Logger:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->Logger()V

    return-void

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 843
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :cond_3c
    throw v2

    .line 844
    :cond_3d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 848
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 814
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 518
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 841
    throw v3

    .line 373
    :cond_40
    throw v2

    .line 509
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 723
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 715
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 627
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 604
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 244
    throw v3

    .line 584
    :cond_44
    throw v2

    .line 575
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 518
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 515
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2

    .line 522
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    :try_start_28
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 533
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x4eb9fe75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_48

    goto :goto_2d

    :cond_48
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x54b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x2b

    int-to-byte v8, v8

    sget-object v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v11, 0x3d

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x4

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x4eb9fe75

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1338103c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_49

    goto :goto_2e

    :cond_49
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0xa6a

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x54c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1f

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x2d

    int-to-byte v5, v5

    sget-object v7, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v8, 0xc

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x20

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1338103c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    .line 534
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v2, Ljava/lang/RuntimeException;

    .line 542
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 550
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 533
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    .line 723
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 788
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 424
    throw v3

    .line 509
    :cond_4c
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 604
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 393
    throw v3

    .line 283
    :cond_4d
    throw v2

    .line 576
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 341
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    .line 283
    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 356
    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v2, Ljava/lang/RuntimeException;

    .line 373
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 291
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 270
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 604
    throw v3

    .line 873
    :cond_52
    throw v2

    .line 509
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        0x76dcs
        -0x413as
        -0x1d68s
        0x35dcs
        -0x5e4cs
        0x1704s
        -0x3d17s
        -0x2af1s
        -0xf92s
        -0xb41s
        -0x38d3s
        0x8f7s
        0x7d13s
        0x1134s
        -0x2d56s
        -0x61a1s
        0x450s
        -0x6941s
        0x27a4s
        0x7bb3s
        -0x30ffs
        -0x7c7cs
    .end array-data

    :array_1
    .array-data 2
        -0x378fs
        0x3601s
        0x264as
        0xd9fs
        -0x1c3as
        -0x1cc1s
        -0xabcs
        0x224fs
        0x2edas
        0x5051s
        0xedfs
        0x17abs
        0x4a1fs
        -0x256cs
        -0x1977s
        0x22a3s
    .end array-data

    :array_2
    .array-data 2
        -0x21dfs
        0x15f7s
        0x62c9s
        -0x76f0s
        0x55f9s
        -0x4c9ds
        -0x4fc4s
        0x34f3s
        -0x675es
        0x3debs
        0x2cacs
        -0x1d4ds
        -0x165as
        0x3b7fs
        0x110fs
        0x2e92s
        0x39dcs
        -0xabs
        0x7a4cs
        -0x4d07s
        0x538es
        -0x535es
        -0x1f3s
        0x65c6s
        -0x45d5s
        0x5e07s
        0xd5fs
        -0x5be4s
        0x159ds
        -0x1166s
        -0x4b8es
        -0x57d1s
        0x1343s
        -0x61a4s
        0x2fb8s
        -0x631as
        -0x6370s
        0x59d9s
        -0x62c2s
        -0x290ds
        0x755es
        -0x1a47s
        -0x769cs
        -0x5668s
        0x4af8s
        0x4018s
        -0x1999s
        -0x6826s
        0x129s
        -0xbdbs
        -0x1431s
        -0xc72s
        -0x40bcs
        0xa9s
        -0x3394s
        0x3402s
        0xcdbs
        -0x469ds
        -0x4678s
        -0xa74s
        0x5d6s
        -0x4517s
        -0x41d8s
        -0x19a4s
    .end array-data
.end method
