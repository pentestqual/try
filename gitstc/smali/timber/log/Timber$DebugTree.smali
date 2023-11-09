.class public Ltimber/log/Timber$DebugTree;
.super Ltimber/log/Timber$Tree;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltimber/log/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugTree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$DebugTree$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048QX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Ltimber/log/Timber$DebugTree;",
        "Ltimber/log/Timber$Tree;",
        "Ljava/lang/StackTraceElement;",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "values",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "getValue",
        "Ljava/util/List;",
        "LogLevel",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field public static final Companion:Ltimber/log/Timber$DebugTree$Companion;

.field private static final LogLevel:Ljava/util/regex/Pattern;

.field private static final Logger:I = 0xfa0

.field private static final valueOf:I = 0x17

.field private static values:J


# instance fields
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ltimber/log/Timber$DebugTree;->$$d:[B

    const/16 v0, 0xc6

    sput v0, Ltimber/log/Timber$DebugTree;->$$e:I

    invoke-static {}, Ltimber/log/Timber$DebugTree;->Logger()V

    new-instance v0, Ltimber/log/Timber$DebugTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltimber/log/Timber$DebugTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltimber/log/Timber$DebugTree;->Companion:Ltimber/log/Timber$DebugTree$Companion;

    const-string v0, "(\\$\\d+)+$"

    .line 270
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltimber/log/Timber$DebugTree;->LogLevel:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        0xet
        -0x7at
        0x35t
        -0x1et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 196
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 198
    const-class v1, Ltimber/log/Timber;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 199
    const-class v1, Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 200
    const-class v1, Ltimber/log/Timber$Tree;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 201
    const-class v1, Ltimber/log/Timber$DebugTree;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltimber/log/Timber$DebugTree;->getValue:Ljava/util/List;

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x731481623e870feeL    # -1.966169167211495E-246

    .line 65354
    sput-wide v0, Ltimber/log/Timber$DebugTree;->values:J

    return-void
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Ltimber/log/Timber$DebugTree;->values:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, v1, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v4

    sget-wide v10, Ltimber/log/Timber$DebugTree;->values:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Ltimber/log/Timber$DebugTree;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v1, v3

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v4, v12

    invoke-static {v6, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v10, v6

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Ltimber/log/Timber$DebugTree;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltimber/log/Timber$DebugTree;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 28
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    move-object/from16 v1, p0

    .line 205
    invoke-super/range {p0 .. p0}, Ltimber/log/Timber$Tree;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 457
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 206
    iget-object v6, v1, Ltimber/log/Timber$DebugTree;->getValue:Ljava/util/List;

    const/16 v7, 0x1f

    :try_start_0
    new-array v7, v7, [C

    const/16 v8, 0x728

    aput-char v8, v7, v3

    const/16 v8, 0x6a35

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const v8, 0x9b39

    const/4 v10, 0x2

    aput-char v8, v7, v10

    const/16 v8, 0x47d2

    const/4 v11, 0x3

    aput-char v8, v7, v11

    const/16 v8, 0x742

    const/4 v12, 0x4

    aput-char v8, v7, v12

    const/16 v8, 0x5b94

    const/4 v13, 0x5

    aput-char v8, v7, v13

    const v8, 0xf8cf

    const/4 v14, 0x6

    aput-char v8, v7, v14

    const v8, 0xd2f3

    const/4 v15, 0x7

    aput-char v8, v7, v15

    const v8, 0xc006

    const/16 v16, 0x8

    aput-char v8, v7, v16

    const v8, 0x9299

    const/16 v17, 0x9

    aput-char v8, v7, v17

    const v8, 0xb1d8

    const/16 v18, 0xa

    aput-char v8, v7, v18

    const/16 v8, 0x1bfc

    const/16 v19, 0xb

    aput-char v8, v7, v19

    const v8, 0x894f

    const/16 v20, 0xc

    aput-char v8, v7, v20

    const v8, 0xd5db

    const/16 v21, 0xd

    aput-char v8, v7, v21

    const/16 v8, 0x6aea

    const/16 v22, 0xe

    aput-char v8, v7, v22

    const/16 v8, 0x64e6

    const/16 v23, 0xf

    aput-char v8, v7, v23

    const/16 v8, 0x5249

    const/16 v15, 0x10

    aput-char v8, v7, v15

    const/16 v8, 0x11

    const v24, 0xec96

    aput-char v24, v7, v8

    const/16 v8, 0x12

    const/16 v24, 0x23d2

    aput-char v24, v7, v8

    const/16 v8, 0x13

    const v24, 0xadc6

    aput-char v24, v7, v8

    const/16 v8, 0x14

    const/16 v24, 0x1b5a

    aput-char v24, v7, v8

    const/16 v8, 0x15

    const/16 v24, 0x2794

    aput-char v24, v7, v8

    const/16 v8, 0x16

    const v24, 0xe4da

    aput-char v24, v7, v8

    const/16 v8, 0x17

    const v24, 0xf6f7

    aput-char v24, v7, v8

    const/16 v8, 0x18

    const v24, 0xe46d

    aput-char v24, v7, v8

    const/16 v8, 0x19

    const/16 v24, 0x7e99

    aput-char v24, v7, v8

    const/16 v8, 0x1a

    const v24, 0xdddc

    aput-char v24, v7, v8

    const/16 v8, 0x1b

    const/16 v24, 0x3fff

    aput-char v24, v7, v8

    const/16 v8, 0x1c

    const v24, 0xad4d

    aput-char v24, v7, v8

    const/16 v8, 0x1d

    const v24, 0xb19b

    aput-char v24, v7, v8

    const/16 v8, 0x1e

    const v24, 0x96cd

    aput-char v24, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v8, v24, v26

    add-int/lit8 v8, v8, -0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v14}, Ltimber/log/Timber$DebugTree;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v15, [C

    const v14, 0xeca0

    aput-char v14, v8, v3

    const/16 v14, 0x1f26

    aput-char v14, v8, v9

    const v14, 0xa72a

    aput-char v14, v8, v10

    const v10, 0xcdf5

    aput-char v10, v8, v11

    const v10, 0xecc7

    aput-char v10, v8, v12

    const/16 v10, 0x2e83

    aput-char v10, v8, v13

    const v10, 0xc4de

    const/4 v11, 0x6

    aput-char v10, v8, v11

    const/16 v10, 0x58f6

    const/4 v11, 0x7

    aput-char v10, v8, v11

    const/16 v10, 0x2bcc

    aput-char v10, v8, v16

    const v10, 0xe787

    aput-char v10, v8, v17

    const v10, 0x8dd9

    aput-char v10, v8, v18

    const v10, 0x91c6

    aput-char v10, v8, v19

    const/16 v10, 0x62ee

    aput-char v10, v8, v20

    const v10, 0xa087

    aput-char v10, v8, v21

    const/16 v10, 0x56c7

    aput-char v10, v8, v22

    const v10, 0xeed0

    aput-char v10, v8, v23

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Ltimber/log/Timber$DebugTree;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_0

    .line 207
    invoke-virtual {v1, v5}, Ltimber/log/Timber$DebugTree;->Logger(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 458
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public Logger(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1f

    :try_start_0
    new-array v2, v2, [C

    const/16 v3, 0x728

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v3, 0x6a35

    const/4 v5, 0x1

    aput-char v3, v2, v5

    const v3, 0x9b39

    const/4 v6, 0x2

    aput-char v3, v2, v6

    const/16 v3, 0x47d2

    const/4 v7, 0x3

    aput-char v3, v2, v7

    const/16 v3, 0x742

    const/4 v8, 0x4

    aput-char v3, v2, v8

    const/16 v3, 0x5b94

    const/4 v9, 0x5

    aput-char v3, v2, v9

    const v3, 0xf8cf

    const/4 v10, 0x6

    aput-char v3, v2, v10

    const v3, 0xd2f3

    const/4 v11, 0x7

    aput-char v3, v2, v11

    const v3, 0xc006

    const/16 v12, 0x8

    aput-char v3, v2, v12

    const v3, 0x9299

    const/16 v13, 0x9

    aput-char v3, v2, v13

    const v3, 0xb1d8

    const/16 v14, 0xa

    aput-char v3, v2, v14

    const/16 v3, 0x1bfc

    const/16 v15, 0xb

    aput-char v3, v2, v15

    const v3, 0x894f

    const/16 v16, 0xc

    aput-char v3, v2, v16

    const v3, 0xd5db

    const/16 v17, 0xd

    aput-char v3, v2, v17

    const/16 v3, 0x6aea

    const/16 v18, 0xe

    aput-char v3, v2, v18

    const/16 v3, 0x64e6

    const/16 v19, 0xf

    aput-char v3, v2, v19

    const/16 v3, 0x5249

    const/16 v15, 0x10

    aput-char v3, v2, v15

    const/16 v3, 0x11

    const v20, 0xec96

    aput-char v20, v2, v3

    const/16 v3, 0x12

    const/16 v20, 0x23d2

    aput-char v20, v2, v3

    const/16 v3, 0x13

    const v20, 0xadc6

    aput-char v20, v2, v3

    const/16 v3, 0x14

    const/16 v20, 0x1b5a

    aput-char v20, v2, v3

    const/16 v3, 0x15

    const/16 v20, 0x2794

    aput-char v20, v2, v3

    const/16 v3, 0x16

    const v20, 0xe4da

    aput-char v20, v2, v3

    const v3, 0xf6f7

    const/16 v14, 0x17

    aput-char v3, v2, v14

    const/16 v3, 0x18

    const v21, 0xe46d

    aput-char v21, v2, v3

    const/16 v3, 0x19

    const/16 v21, 0x7e99

    aput-char v21, v2, v3

    const v3, 0xdddc

    const/16 v14, 0x1a

    aput-char v3, v2, v14

    const/16 v3, 0x1b

    const/16 v22, 0x3fff

    aput-char v22, v2, v3

    const/16 v3, 0x1c

    const v22, 0xad4d

    aput-char v22, v2, v3

    const/16 v3, 0x1d

    const v22, 0xb19b

    aput-char v22, v2, v3

    const/16 v3, 0x1e

    const v22, 0x96cd

    aput-char v22, v2, v3

    .line 217
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v14}, Ltimber/log/Timber$DebugTree;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v15, [C

    const v14, 0xeca0

    aput-char v14, v3, v4

    const/16 v14, 0x1f26

    aput-char v14, v3, v5

    const v14, 0xa72a

    aput-char v14, v3, v6

    const v14, 0xcdf5

    aput-char v14, v3, v7

    const v7, 0xecc7

    aput-char v7, v3, v8

    const/16 v7, 0x2e83

    aput-char v7, v3, v9

    const v7, 0xc4de

    aput-char v7, v3, v10

    const/16 v7, 0x58f6

    aput-char v7, v3, v11

    const/16 v7, 0x2bcc

    aput-char v7, v3, v12

    const v7, 0xe787

    aput-char v7, v3, v13

    const v7, 0x8dd9

    const/16 v8, 0xa

    aput-char v7, v3, v8

    const v7, 0x91c6

    const/16 v8, 0xb

    aput-char v7, v3, v8

    const/16 v7, 0x62ee

    aput-char v7, v3, v16

    const v7, 0xa087

    aput-char v7, v3, v17

    const/16 v7, 0x56c7

    aput-char v7, v3, v18

    const v7, 0xeed0

    aput-char v7, v3, v19

    const/16 v7, 0x30

    invoke-static {v1, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, Ltimber/log/Timber$DebugTree;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    invoke-static {v0, v2, v5, v6, v5}, Lkotlin/text/StringsKt;->Logger$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v2, Ltimber/log/Timber$DebugTree;->LogLevel:Ljava/util/regex/Pattern;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-le v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 226
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method protected values(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 240
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_5

    .line 251
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/lit16 v4, v0, 0xfa0

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 255
    invoke-virtual {p3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    .line 257
    invoke-static {p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 259
    :cond_3
    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v4, v3, :cond_4

    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    return-void
.end method
