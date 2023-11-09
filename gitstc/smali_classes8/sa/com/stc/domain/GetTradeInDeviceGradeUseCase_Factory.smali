.class public final Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;",
        ">;"
    }
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

.field private static LogLevel:[C

.field private static Logger:[C

.field private static Scroller:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:I

.field private static valueOf:Z

.field private static values:Z


# instance fields
.field private final publicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final threadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$g:[B

    const/16 v0, 0x6e

    sput v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    const/16 v2, 0x9

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$d:[B

    const/16 v3, 0xbb

    sput v3, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$e:I

    const/16 v3, 0x3d

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    sput v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    invoke-static {}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->getValue()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->LogLevel:[C

    const v0, -0x8919f5f

    sput v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->getValue:I

    sput-boolean v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->valueOf:Z

    sput-boolean v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->values:Z

    sget v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    const/4 v0, 0x7

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

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x3bt
        0x39t
        0x11t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        0x60dbs
        0x60c0s
        0x60d7s
        0x609fs
        0x60dds
        0x60dfs
        0x60c6s
        0x60f2s
        0x6128s
        0x60d2s
        0x60d5s
        0x60c4s
        0x60dcs
        0x60d8s
        0x60c5s
        0x60f9s
        0x60d9s
        0x60e2s
        0x60des
    .end array-data
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->publicRepositoryProvider:Ljavax/inject/Provider;

    .line 185
    iput-object p2, p0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p0, p0, 0x2f

    sget-object v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->LogLevel:[C

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    .line 168
    sget v11, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_0

    .line 179
    array-length v11, v4

    new-array v12, v11, [C

    goto :goto_0

    .line 174
    :cond_0
    array-length v11, v4

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    const/16 v14, 0x4a

    if-ge v13, v11, :cond_1

    move v15, v14

    goto :goto_2

    :cond_1
    const/16 v15, 0x47

    :goto_2
    if-eq v15, v14, :cond_2

    move-object v4, v12

    goto :goto_4

    .line 179
    :cond_2
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v5, v17, 0x3

    invoke-static {v8, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v9

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v14

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v10}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->e(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 152
    :cond_5
    :goto_4
    :try_start_1
    sget v5, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x8

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0xee1

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v6, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x25

    invoke-static {v11, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 154
    :try_start_3
    sget-boolean v7, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->valueOf:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v8, 0x4ecf1781

    if-eqz v7, :cond_c

    .line 160
    sget v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/16 v11, 0xa

    if-ge v1, v7, :cond_7

    move v1, v10

    goto :goto_7

    :cond_7
    move v1, v11

    :goto_7
    if-eq v1, v11, :cond_a

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v9

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v11

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v9

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v1, v11, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x185

    const/4 v12, 0x0

    invoke-static {v6, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x1a

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v11, 0x3

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->e(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v9

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    sget v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 179
    sget v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x59

    const/4 v2, 0x0

    .line 188
    :try_start_5
    div-int/2addr v0, v2

    aput-object v1, p4, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 168
    throw v0

    :cond_b
    const/4 v2, 0x0

    .line 154
    aput-object v1, p4, v2

    return-void

    .line 168
    :cond_c
    sget-boolean v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->values:Z

    if-eqz v2, :cond_d

    move v2, v9

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_13

    sget v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_10

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    shr-int/2addr v7, v9

    iget v10, v3, Lo/asInterface;->valueOf:I

    div-int/2addr v7, v10

    aget-char v7, v0, v7

    ushr-int v7, v7, p2

    aget-char v7, v4, v7

    div-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v9

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v10, v11, 0x185

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->e(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v10, 0x3

    const/4 v11, 0x0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 176
    :cond_10
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v9

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v9

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    move-object v2, v10

    const/4 v10, 0x3

    goto :goto_c

    :cond_11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v2, v10

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x184

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->e(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v9

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 168
    :goto_d
    sget v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 179
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_14
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 160
    sget v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_e
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_15

    .line 168
    sget v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    :try_start_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    .line 193
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_5
    move-exception v0

    .line 152
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 188
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 160
    throw v1
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/data/repository/PublicRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/utils/ThreadScheduler;",
            ">;)",
            "Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;"
        }
    .end annotation

    .line 196
    new-instance v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 0
    sget p0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x28

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Logger:[C

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 247
    sget v12, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    rem-int/2addr v12, v5

    const/16 v13, 0x15

    if-nez v12, :cond_0

    const/16 v12, 0x61

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    if-eq v12, v13, :cond_1

    array-length v12, v9

    new-array v13, v12, [C

    goto :goto_1

    .line 232
    :cond_1
    array-length v12, v9

    new-array v13, v12, [C

    :goto_1
    move v14, v1

    :goto_2
    if-ge v14, v12, :cond_4

    .line 204
    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    const v11, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v10

    rsub-int v15, v15, 0x2a4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    int-to-byte v15, v1

    int-to-byte v7, v15

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v1}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->e(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v7

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x0

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
    move-object v9, v13

    .line 194
    :cond_5
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    :try_start_1
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_10

    .line 204
    sget v5, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_6

    .line 201
    new-array v5, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    move v7, v3

    goto :goto_4

    .line 201
    :cond_6
    new-array v5, v4, [C

    const/4 v7, 0x0

    .line 204
    iput v7, v0, Lo/onPostMessage;->Logger:I

    const/4 v7, 0x0

    .line 199
    :goto_4
    iget v9, v0, Lo/onPostMessage;->Logger:I

    if-ge v9, v4, :cond_f

    .line 204
    :try_start_2
    sget v9, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    :try_start_3
    sput v10, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v9, v9, 0x2

    .line 206
    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    const/16 v10, 0x48

    const/16 v11, 0x10

    if-ne v9, v3, :cond_7

    move v9, v10

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    const-string v12, ""

    if-eq v9, v10, :cond_a

    .line 212
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v13, 0x2

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v14, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v13, v13, 0x19f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x20

    invoke-static {v7, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v13, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$h:I

    const/4 v15, 0x3

    and-int/2addr v13, v15

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v2}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->e(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v3

    invoke-virtual {v7, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v2, v5, v9

    const/16 v10, 0x16

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/16 v16, 0x0

    .line 208
    :try_start_5
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v11, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v10, 0x16

    goto :goto_7

    :cond_b
    const v7, 0x8d48

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const/16 v10, 0x16

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v13, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v14, v15, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    aput-char v7, v5, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 215
    :goto_8
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v5, v2

    const/4 v2, 0x2

    :try_start_8
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v2, 0x0

    aput-object v0, v9, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const v2, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    sub-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x35e

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xa

    invoke-static {v2, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v15

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->e(IBI[Ljava/lang/Object;)V

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v3

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218
    sget v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 204
    throw v0

    :cond_f
    move-object v1, v5

    :cond_10
    if-lez v8, :cond_11

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    const/16 v2, 0x9

    if-eqz p0, :cond_12

    move v7, v5

    goto :goto_b

    :cond_12
    move v7, v2

    :goto_b
    if-eq v7, v2, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_c
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_13

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_c

    :cond_13
    move-object v1, v2

    :cond_14
    const/16 v2, 0x14

    if-lez v6, :cond_15

    const/16 v5, 0x59

    goto :goto_d

    :cond_15
    move v5, v2

    :goto_d
    if-eq v5, v2, :cond_18

    .line 232
    sget v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    .line 247
    :goto_e
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 232
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    move v7, v3

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    if-eq v7, v3, :cond_17

    goto :goto_10

    .line 249
    :cond_17
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_e

    .line 253
    :cond_18
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 204
    sget v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$11:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x36

    if-eqz v1, :cond_19

    move v1, v2

    goto :goto_11

    :cond_19
    const/16 v1, 0x16

    :goto_11
    if-eq v1, v2, :cond_1a

    const/4 v1, 0x0

    .line 232
    aput-object v0, p3, v1

    return-void

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    :try_start_a
    array-length v2, v2

    aput-object v0, p3, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 208
    throw v0

    :catch_1
    move-exception v0

    .line 204
    throw v0
.end method

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$g:[B

    new-array v1, p1, [B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Logger:[C

    return-void

    :array_0
    .array-data 2
        -0x7efas
        -0x7e6fs
        -0x7e7fs
        -0x7e7es
        -0x7e75s
        -0x7e6cs
        -0x7e19s
        -0x7e1as
        -0x7e78s
        -0x7e6cs
        -0x7e6as
        -0x7e6fs
        -0x7e6as
        -0x7e6cs
        -0x7e76s
        -0x7e71s
        -0x7e75s
        -0x7e6fs
        -0x7e0cs
        -0x7e17s
        -0x7e74s
        -0x7e11s
        -0x7e28s
        -0x7faes
        -0x7fb0s
        -0x7fa9s
        -0x7fabs
        -0x7fa1s
        -0x7fa8s
        -0x7e60s
        -0x7e60s
        -0x7fa7s
        -0x7fafs
        -0x7fb6s
        -0x7fa3s
        -0x7fa1s
        -0x7fa3s
    .end array-data
.end method

.method public static newInstance(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;
    .locals 1

    .line 201
    new-instance v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;-><init>(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)V

    sget p0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 25

    const-string v0, ""

    .line 76
    sget v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 62
    sget v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    .line 26
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v7, 0x21

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    const/16 v8, 0x51

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, 0x16

    const/16 v9, 0xd

    const/16 v16, 0xb

    const/16 v17, 0x7

    const/16 v6, 0xf

    const/16 v18, 0xa

    const/16 v19, 0x8

    const/4 v5, 0x4

    const/16 v20, 0x3

    if-eq v1, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v21, 0x77f

    add-long v10, v10, v21

    new-array v1, v15, [B

    aput-byte v3, v1, v3

    aput-byte v3, v1, v7

    aput-byte v3, v1, v2

    aput-byte v7, v1, v20

    aput-byte v7, v1, v5

    aput-byte v3, v1, v14

    aput-byte v3, v1, v13

    aput-byte v7, v1, v17

    aput-byte v7, v1, v19

    aput-byte v3, v1, v12

    aput-byte v3, v1, v18

    aput-byte v3, v1, v16

    const/16 v8, 0xc

    aput-byte v7, v1, v8

    aput-byte v3, v1, v9

    const/16 v8, 0xe

    aput-byte v3, v1, v8

    aput-byte v7, v1, v6

    const/16 v8, 0x10

    aput-byte v3, v1, v8

    const/16 v8, 0x11

    aput-byte v7, v1, v8

    const/16 v8, 0x12

    aput-byte v3, v1, v8

    const/16 v8, 0x13

    aput-byte v7, v1, v8

    const/16 v8, 0x14

    aput-byte v3, v1, v8

    const/16 v8, 0x15

    aput-byte v7, v1, v8

    new-array v8, v5, [I

    aput v3, v8, v3

    aput v15, v8, v7

    const/16 v21, 0x65

    aput v21, v8, v2

    aput v16, v8, v20

    new-array v15, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v3, v1, v8, v15}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [B

    aput-byte v3, v8, v3

    aput-byte v3, v8, v7

    aput-byte v3, v8, v2

    aput-byte v7, v8, v20

    aput-byte v3, v8, v5

    aput-byte v7, v8, v14

    aput-byte v3, v8, v13

    aput-byte v7, v8, v17

    aput-byte v3, v8, v19

    aput-byte v7, v8, v12

    aput-byte v3, v8, v18

    aput-byte v7, v8, v16

    const/16 v15, 0xc

    aput-byte v7, v8, v15

    aput-byte v7, v8, v9

    const/16 v15, 0xe

    aput-byte v7, v8, v15

    new-array v15, v5, [I

    const/16 v21, 0x16

    aput v21, v15, v3

    aput v6, v15, v7

    const/16 v22, 0x9f

    aput v22, v15, v2

    aput v3, v15, v20

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v6}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v10, v23

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 112
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x10

    new-array v10, v8, [B

    const/16 v8, -0x73

    aput-byte v8, v10, v3

    const/16 v8, -0x74

    aput-byte v8, v10, v7

    const/16 v8, -0x75

    aput-byte v8, v10, v2

    const/16 v8, -0x76

    aput-byte v8, v10, v20

    const/16 v8, -0x77

    aput-byte v8, v10, v5

    const/16 v8, -0x78

    aput-byte v8, v10, v14

    const/16 v8, -0x7c

    aput-byte v8, v10, v13

    const/16 v8, -0x79

    aput-byte v8, v10, v17

    const/16 v8, -0x7a

    aput-byte v8, v10, v19

    const/16 v8, -0x7e

    aput-byte v8, v10, v12

    const/16 v8, -0x7b

    aput-byte v8, v10, v18

    const/16 v8, -0x7c

    aput-byte v8, v10, v16

    const/16 v8, 0xc

    const/16 v11, -0x7e

    aput-byte v11, v10, v8

    const/16 v8, -0x7d

    aput-byte v8, v10, v9

    const/16 v8, 0xe

    const/16 v11, -0x7e

    aput-byte v11, v10, v8

    const/16 v8, -0x7f

    const/16 v11, 0xf

    aput-byte v8, v10, v11

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v6, v10, v8}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x10

    new-array v11, v10, [B

    const/16 v10, -0x74

    aput-byte v10, v11, v3

    const/16 v10, -0x71

    aput-byte v10, v11, v7

    const/16 v10, -0x6d

    aput-byte v10, v11, v2

    const/16 v10, -0x6e

    aput-byte v10, v11, v20

    const/16 v10, -0x6f

    aput-byte v10, v11, v5

    const/16 v10, -0x76

    aput-byte v10, v11, v14

    const/16 v10, -0x7e

    aput-byte v10, v11, v13

    const/16 v10, -0x70

    aput-byte v10, v11, v17

    const/16 v10, -0x77

    aput-byte v10, v11, v19

    const/16 v10, -0x75

    aput-byte v10, v11, v12

    const/16 v10, -0x72

    aput-byte v10, v11, v18

    const/16 v10, -0x75

    aput-byte v10, v11, v16

    const/16 v10, 0xc

    const/16 v15, -0x7a

    aput-byte v15, v11, v10

    const/16 v10, -0x74

    aput-byte v10, v11, v9

    const/16 v10, 0xe

    const/16 v15, -0x71

    aput-byte v15, v11, v10

    const/16 v10, -0x72

    const/16 v15, 0xf

    aput-byte v10, v11, v15

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v8, v11, v10}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->c([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v6, -0x5b1a3f3e

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v1

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v1

    rsub-int/lit8 v1, v10, 0x7f

    const v10, -0xffffe5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v6, v1, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v10, 0x21

    aget-byte v6, v6, v10

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x30

    invoke-static {v0, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v10, 0x20

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    int-to-byte v11, v10

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v15}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_3
    new-array v8, v6, [B

    aput-byte v3, v8, v3

    aput-byte v3, v8, v7

    aput-byte v3, v8, v2

    aput-byte v7, v8, v20

    aput-byte v7, v8, v5

    aput-byte v3, v8, v14

    aput-byte v3, v8, v13

    aput-byte v7, v8, v17

    aput-byte v7, v8, v19

    aput-byte v3, v8, v12

    aput-byte v3, v8, v18

    aput-byte v3, v8, v16

    const/16 v6, 0xc

    aput-byte v7, v8, v6

    aput-byte v3, v8, v9

    const/16 v6, 0xe

    aput-byte v3, v8, v6

    const/16 v6, 0xf

    aput-byte v7, v8, v6

    const/16 v6, 0x10

    aput-byte v3, v8, v6

    const/16 v6, 0x11

    aput-byte v7, v8, v6

    const/16 v6, 0x12

    aput-byte v3, v8, v6

    const/16 v6, 0x13

    aput-byte v7, v8, v6

    const/16 v6, 0x14

    aput-byte v3, v8, v6

    const/16 v6, 0x15

    aput-byte v7, v8, v6

    new-array v6, v5, [I

    aput v3, v6, v3

    const/16 v10, 0x16

    aput v10, v6, v7

    const/16 v10, 0x65

    aput v10, v6, v2

    aput v16, v6, v20

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v10}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf

    new-array v10, v8, [B

    aput-byte v3, v10, v3

    aput-byte v3, v10, v7

    aput-byte v3, v10, v2

    aput-byte v7, v10, v20

    aput-byte v3, v10, v5

    aput-byte v7, v10, v14

    aput-byte v3, v10, v13

    aput-byte v7, v10, v17

    aput-byte v3, v10, v19

    aput-byte v7, v10, v12

    aput-byte v3, v10, v18

    aput-byte v7, v10, v16

    const/16 v8, 0xc

    aput-byte v7, v10, v8

    aput-byte v7, v10, v9

    const/16 v8, 0xe

    aput-byte v7, v10, v8

    new-array v8, v5, [I

    const/16 v11, 0x16

    aput v11, v8, v3

    const/16 v11, 0xf

    aput v11, v8, v7

    const/16 v11, 0x9f

    aput v11, v8, v2

    aput v3, v8, v20

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 97
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v0, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v11, 0x21

    aget-byte v11, v10, v11

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v12}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 170
    throw v1

    .line 19
    :cond_5
    throw v0

    :cond_6
    const/16 v1, 0x30

    .line 12
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v6, 0x20

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    int-to-byte v8, v6

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v10}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x5b1a3f3e

    new-array v6, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v6, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    aget-byte v6, v6, v18

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v20

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v4, 0x30

    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x30

    invoke-static {v1, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$d:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 170
    sget v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    .line 106
    :goto_6
    aget-object v4, v1, v7

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v6, v1, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v4, :cond_d

    .line 19
    sget v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    rem-int/2addr v0, v2

    .line 76
    aget-object v0, v1, v20

    check-cast v0, [I

    aget v0, v0, v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const v6, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    aput-object v4, v10, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v8, 0x17

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v11, 0x20

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$d:[B

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->b(ISI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 121
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    aget-object v8, v1, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    mul-int/2addr v4, v6

    .line 142
    rem-int/2addr v4, v2

    div-int/2addr v6, v4

    const/4 v4, 0x0

    .line 144
    invoke-static {v4, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v4, v1, v20

    check-cast v4, [I

    aget v4, v4, v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    aput-object v6, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v4, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v8, 0x17

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$a:[B

    const/16 v10, 0x20

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v20

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0, v5, v1}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->$$d:[B

    aget-byte v1, v1, v19

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->b(ISI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 170
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->get()Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    const/16 v1, 0x4a

    :goto_c
    if-eq v1, v9, :cond_11

    return-object v0

    :cond_11
    const/16 v1, 0xf

    .line 162
    :try_start_a
    div-int/lit8 v6, v1, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 62
    throw v1

    :catchall_5
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 162
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public get()Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;
    .locals 4

    sget v0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 190
    iget-object v0, p0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->publicRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/repository/PublicRepository;

    iget-object v2, p0, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->threadSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/utils/ThreadScheduler;

    invoke-static {v0, v2}, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->newInstance(Lsa/com/stc/data/repository/PublicRepository;Lsa/com/stc/utils/ThreadScheduler;)Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase;

    move-result-object v0

    .line 0
    sget v2, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/GetTradeInDeviceGradeUseCase_Factory;->Scroller:I

    rem-int/2addr v2, v1

    const/16 v3, 0x29

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x4c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
