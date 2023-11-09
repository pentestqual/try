.class public final Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0006*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
        "",
        "p0",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
        "getValue",
        "(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "LogLevel",
        "(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "valueOf"
    }
    k = 0x2
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

.field private static LogLevel:I

.field private static Logger:I

.field private static getValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$11:I

    sput v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    sput v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    const-wide v0, 0x4e5ec9bb901fd034L    # 3.3201733183069104E69

    sput-wide v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data
.end method

.method public static final LogLevel(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    instance-of v0, p1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;

    iget v3, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->LogLevel:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_2

    .line 31
    iget p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->LogLevel:I

    add-int/2addr p1, v4

    iput p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->LogLevel:I

    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_2
    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->valueOf:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget v4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->LogLevel:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    .line 32
    sget p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr p0, v6

    if-ne v4, v2, :cond_4

    .line 35
    sget p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_3

    .line 33
    iget-object p0, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->Logger:Ljava/lang/Object;

    check-cast p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 29
    throw p0

    .line 35
    :cond_3
    iget-object p0, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->Logger:Ljava/lang/Object;

    check-cast p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 30
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object p1

    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->Logger:Ljava/lang/Object;

    iput v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegularExpressionsFromDB$1;->LogLevel:I

    invoke-interface {p1, v4, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v3, :cond_8

    .line 32
    sget p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr p0, v6

    if-nez p0, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    return-object v3

    :cond_7
    const/16 p0, 0x2a

    .line 29
    :try_start_4
    div-int/2addr p0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v3

    :catchall_1
    move-exception p0

    .line 32
    throw p0

    .line 35
    :cond_8
    :goto_3
    :try_start_5
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-direct {v0, p1, v5, v6, v5}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->values()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p0

    return-object p0

    .line 35
    :cond_9
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->values()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, v0, v5, v6, v5}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->getValue:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/16 v5, 0x50

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const/16 v3, 0x1b

    :goto_1
    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    :try_start_0
    sget v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    :try_start_2
    div-int/2addr v1, v6

    aput-object v0, p2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    aput-object v0, p2, v6

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_2
    :try_start_3
    sget v3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v5

    sget-wide v11, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->getValue:J

    const/4 v5, 0x3

    :try_start_4
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v9, ""

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x1c

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v2, v15, -0x1

    int-to-byte v2, v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v11}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v4

    invoke-virtual {v7, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-char v5, v1, v3

    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v0, v3, v6

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3e6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const/4 v11, 0x4

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v12, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 0
    sget v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$10:I

    rem-int/2addr v2, v4

    move v2, v11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->$$a:[B

    new-array v1, p0, [B

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final getValue(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    instance-of v0, p2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;

    iget v4, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->Logger:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 19
    sget p2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr p2, v3

    .line 22
    iget p2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->Logger:I

    add-int/2addr p2, v5

    iput p2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->Logger:I

    goto :goto_1

    .line 0
    :cond_1
    new-instance v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;

    invoke-direct {v0, p2}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    :goto_1
    iget-object p2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->LogLevel:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v4

    .line 19
    iget v5, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->Logger:I

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_2

    .line 24
    iget-boolean p0, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->getValue:Z

    iget-object p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->values:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object p2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v6, -0x4fc7e041

    const v7, 0x4fc7e043    # 6.7067264E9f

    invoke-static {v5, v6, v7, p2}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 21
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v5

    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->values:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->getValue:Z

    iput v2, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$getRegexFromDB$1;->Logger:I

    invoke-interface {v5, p1, p0, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getRegularExpressionsByCode(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x37

    :goto_2
    if-eq v0, v3, :cond_8

    move v8, p2

    move-object p2, p0

    move p0, v8

    .line 26
    :goto_3
    :try_start_2
    check-cast p2, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    if-nez p2, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-eq v0, v2, :cond_7

    .line 23
    sget-object p2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->getRegex(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_6

    .line 24
    sget v4, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr v4, v3

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v1

    .line 0
    :goto_5
    :try_start_3
    invoke-virtual {p2, v0, v3}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->toModel(Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;Z)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    return-object p2

    .line 23
    :cond_8
    sget p0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr p0, v3

    return-object v4

    :catchall_1
    move-exception p0

    move v8, p2

    move-object p2, p0

    move p0, v8

    .line 26
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eq v1, v2, :cond_a

    .line 24
    sget-object p2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->getRegex(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->toModel(Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;Z)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    move-result-object p0

    return-object p0

    .line 26
    :cond_a
    sget-object p2, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->Companion:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->getRegex(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType$Companion;->toModel(Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;Z)Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 16
    sget v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 9
    instance-of v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 13
    throw v1

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;

    if-eqz v1, :cond_3

    .line 13
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;

    iget v6, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eq v6, v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget v0, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    new-instance v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;

    invoke-direct {v1, v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_3
    iget-object v0, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v6

    .line 9
    iget v7, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v8, 0x36

    if-eqz v7, :cond_4

    const/16 v9, 0x3c

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_4
    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eq v9, v8, :cond_a

    if-eq v7, v3, :cond_9

    if-eq v7, v2, :cond_8

    .line 12
    sget v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr v1, v2

    if-ne v7, v10, :cond_7

    .line 0
    sget v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr v1, v2

    const/16 v3, 0x22

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    const/16 v1, 0x2e

    :goto_5
    if-eq v1, v3, :cond_6

    .line 9
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 16
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    const/16 v1, 0xd

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 12
    throw v1

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    iget v7, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->getValue:I

    iget v8, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->valueOf:I

    iget-object v9, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->Logger:Ljava/lang/Object;

    check-cast v9, [Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    iget-object v12, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v12, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 11
    :cond_9
    iget v7, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->getValue:I

    iget v8, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->valueOf:I

    iget-object v9, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->values:Ljava/lang/Object;

    check-cast v9, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    iget-object v12, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->Logger:Ljava/lang/Object;

    check-cast v12, [Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    iget-object v13, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    check-cast v13, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    move-object v0, v13

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-static {v0}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->values()[Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    move-result-object v0

    .line 38
    array-length v7, v0

    move v9, v4

    move v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_6
    const/16 v12, 0xc

    if-ge v9, v8, :cond_b

    const/16 v13, 0x32

    goto :goto_7

    :cond_b
    move v13, v12

    :goto_7
    if-eq v13, v12, :cond_12

    .line 16
    aget-object v12, v1, v9

    .line 11
    sget-object v13, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->UNKNOWN:Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;

    if-eq v12, v13, :cond_11

    .line 12
    invoke-virtual {v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v13

    new-instance v15, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMessageEn()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMaxLength()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMinLength()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v12}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getPattern()Ljava/lang/String;

    move-result-object v21

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v10, v11}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v23, 0x80

    const/16 v24, 0x0

    move-object v14, v15

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v24}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v1, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->Logger:Ljava/lang/Object;

    iput-object v12, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->values:Ljava/lang/Object;

    iput v9, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->valueOf:I

    iput v8, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->getValue:I

    iput v3, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-interface {v13, v11, v6}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_e

    .line 9
    sget v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    return-object v7

    .line 12
    :cond_d
    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v7

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    move-object/from16 v25, v12

    move-object v12, v1

    move-object v1, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, v25

    .line 13
    :goto_8
    invoke-virtual {v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v10

    new-instance v11, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMessageAr()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMaxLength()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getMinLength()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v9}, Lcom/stc/mybusiness/databaseroom/domain/model/RegularExpressionType;->getPattern()Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x6

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    const/16 v9, 0x30

    const-string v2, ""

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v2, v9}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v23}, Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v12, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->Logger:Ljava/lang/Object;

    iput-object v5, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->values:Ljava/lang/Object;

    iput v8, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->valueOf:I

    iput v7, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->getValue:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-interface {v10, v11, v1}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->insert(Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    move v2, v3

    goto :goto_9

    :cond_f
    move v2, v4

    :goto_9
    if-eqz v2, :cond_10

    return-object v6

    :cond_10
    move-object v9, v12

    move-object v12, v0

    :goto_a
    move-object v0, v12

    const/4 v2, 0x6

    move-object/from16 v25, v6

    move-object v6, v1

    move-object v1, v9

    move v9, v8

    move v8, v7

    move-object/from16 v7, v25

    goto :goto_b

    :cond_11
    move v2, v11

    :goto_b
    add-int/2addr v9, v3

    move v11, v2

    const/4 v2, 0x2

    const/4 v10, 0x3

    goto/16 :goto_6

    .line 16
    :cond_12
    invoke-virtual {v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->LogLevel()Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepository;->valueOf()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v5, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->LogLevel:Ljava/lang/Object;

    iput-object v5, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->Logger:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v6, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt$setLocalRegularExpressions$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-interface {v1, v0, v6}, Lcom/stc/mybusiness/databaseroom/domain/dao/RegularExpressionDao;->getAllRegularExpressions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    .line 9
    sget v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x47

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_c

    :cond_13
    const/16 v0, 0x1e

    :goto_c
    if-eq v0, v1, :cond_14

    return-object v7

    .line 16
    :cond_14
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 12
    throw v1

    :cond_15
    :goto_d
    new-instance v1, Lcom/stc/mybusiness/core/utils/Result$Success;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2, v5}, Lcom/stc/mybusiness/core/utils/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget v0, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->LogLevel:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/mybusiness/coredata/repos/database/DatabaseRepositoryRegularExpressionsExtensionKt;->Logger:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_16

    .line 13
    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 9
    throw v1

    :cond_16
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x6d82s
        -0x6de5s
        -0xb09s
        -0x1a81s
        -0x34bas
        0x400bs
    .end array-data

    :array_1
    .array-data 2
        0x79f2s
        0x7993s
        0x71dds
        0x6049s
        0x6b21s
        -0xfaes
    .end array-data
.end method
