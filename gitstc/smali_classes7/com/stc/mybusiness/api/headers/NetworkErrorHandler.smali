.class public final Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "valueOf",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "getValue",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Logger",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lokhttp3/Dispatcher;",
        "values",
        "Lokhttp3/Dispatcher;",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "LogLevel",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "",
        "SummaryContentAdapter",
        "I",
        "Scroller$Companion",
        "p1",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lokhttp3/Dispatcher;Lcom/stc/mybusiness/databaseroom/data/Cache;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private LogLevel:Lcom/stc/mybusiness/api/RetryPolicy;

.field private final Logger:Landroid/content/Context;

.field private SummaryContentAdapter:I

.field private getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field private final valueOf:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field private final values:Lokhttp3/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$$a:[B

    sput v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$11:I

    sput v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

    const-wide v0, -0x54387a3740c4e29dL    # -8.603529221240776E-98

    sput-wide v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller$Companion:J

    return-void

    :array_0
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/Dispatcher;Lcom/stc/mybusiness/databaseroom/data/Cache;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Logger:Landroid/content/Context;

    iput-object p2, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->values:Lokhttp3/Dispatcher;

    iput-object p3, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->valueOf:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 22
    sget-object p1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller$Companion:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v7

    :goto_1
    const/16 v5, 0x10

    const/4 v8, 0x2

    if-eq v4, v6, :cond_3

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$10:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    const/16 v1, 0x57

    :goto_2
    if-eq v1, v5, :cond_2

    .line 78
    aput-object v0, p2, v7

    return-void

    :cond_2
    const/4 v1, 0x7

    :try_start_0
    div-int/2addr v1, v7

    aput-object v0, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 70
    :cond_3
    sget v4, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$11:I

    rem-int/2addr v4, v8

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v9, v2, v9

    iget v10, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v10, v3

    aget-char v10, v2, v10

    xor-int/2addr v9, v10

    int-to-long v9, v9

    iget v11, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v11

    sget-wide v13, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller$Companion:J

    const/4 v15, 0x3

    :try_start_1
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    int-to-char v9, v9

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x1fa

    const/16 v12, 0x30

    invoke-static {v0, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$$b:I

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->b(III[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v2, v4

    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v1, v3, v7

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x3e6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int/2addr v15, v11

    invoke-static {v4, v5, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->b(III[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v3, v11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final Logger()Landroid/content/Context;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

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

    .line 19
    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Logger:Landroid/content/Context;

    const/16 v3, 0x51

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Logger:Landroid/content/Context;

    :goto_1
    sget v3, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x47

    .line 0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 19
    throw v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 53
    sget v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 29
    const-class v5, Lretrofit2/Invocation;

    invoke-virtual {v0, v5}, Lokhttp3/Request;->values(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/Invocation;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 33
    throw p1

    .line 36
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 29
    const-class v5, Lretrofit2/Invocation;

    invoke-virtual {v0, v5}, Lokhttp3/Request;->values(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/Invocation;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/16 v7, 0x60

    :goto_1
    if-eq v7, v6, :cond_3

    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    sget v6, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    .line 30
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-virtual {v5}, Lretrofit2/Invocation;->LogLevel()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v6, 0x40

    div-int/2addr v6, v4

    goto :goto_3

    .line 30
    :cond_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-virtual {v5}, Lretrofit2/Invocation;->LogLevel()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 61
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    instance-of v7, v6, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    if-eqz v7, :cond_6

    .line 34
    check-cast v6, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    iput-object v6, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    goto :goto_3

    .line 36
    :cond_6
    instance-of v7, v6, Lcom/stc/mybusiness/api/RetryPolicy;

    if-eqz v7, :cond_5

    .line 37
    check-cast v6, Lcom/stc/mybusiness/api/RetryPolicy;

    iput-object v6, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->LogLevel:Lcom/stc/mybusiness/api/RetryPolicy;

    goto :goto_3

    .line 41
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {v5}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    .line 75
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->getValue(Ljava/lang/Object;)Lkotlin/Result;

    .line 43
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x15

    if-eqz v6, :cond_9

    const/16 v8, 0x3d

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    const/4 v9, 0x1

    if-eq v8, v7, :cond_b

    .line 31
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move v6, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v6, v9

    :goto_8
    if-nez v6, :cond_c

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    :cond_c
    invoke-virtual {v0}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_e

    .line 52
    iput v4, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter:I

    const/4 p1, 0x7

    new-array p1, p1, [C

    .line 53
    fill-array-data p1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1, v2, v6}, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->a([CI[Ljava/lang/Object;)V

    aget-object p1, v6, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    iget-object p1, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->valueOf:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v0

    iget-object v2, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    invoke-virtual {p1, v5, v0, v2}, Lcom/stc/mybusiness/databaseroom/data/Cache;->LogLevel(Ljava/lang/String;Lokhttp3/Headers;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V

    :cond_d
    return-object v1

    :cond_e
    const/16 v0, 0x1f4

    if-gt v0, v6, :cond_f

    const/16 v0, 0x258

    if-ge v6, v0, :cond_f

    .line 31
    sget v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v9

    goto :goto_9

    :cond_f
    move v0, v4

    :goto_9
    if-eqz v0, :cond_14

    .line 59
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "Going to Retry!!!!!"

    invoke-virtual {v0, v7, v5}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->LogLevel:Lcom/stc/mybusiness/api/RetryPolicy;

    .line 61
    iget v5, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter:I

    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v0}, Lcom/stc/mybusiness/api/RetryPolicy;->values()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 37
    :cond_10
    sget v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    .line 65
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_12

    .line 62
    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->LogLevel:Lcom/stc/mybusiness/api/RetryPolicy;

    if-eqz v0, :cond_11

    .line 61
    invoke-virtual {v0}, Lcom/stc/mybusiness/api/RetryPolicy;->LogLevel()Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :cond_11
    move-object v0, v2

    .line 33
    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    iget v0, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter:I

    .line 64
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 65
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 68
    :cond_12
    iput v4, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter:I

    .line 69
    invoke-virtual {v1}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 71
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v1, v3, v2}, Lokhttp3/ResponseBody$Companion;->getValue(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 72
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "Network Error"

    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    .line 61
    sget v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    const/16 v0, 0x56

    .line 31
    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_13
    return-object p1

    :cond_14
    return-object v1

    :array_0
    .array-data 2
        -0x31c5s
        -0x3184s
        -0x13c9s
        -0x3151s
        0x30c3s
        0x7799s
        -0x51c1s
    .end array-data
.end method
