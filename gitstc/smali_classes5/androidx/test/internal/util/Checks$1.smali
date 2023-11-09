.class Landroidx/test/internal/util/Checks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/test/internal/platform/ThreadChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/Checks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Logger:Z

.field private static getValue:Z

.field private static valueOf:[C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/test/internal/util/Checks$1;->$$a:[B

    const/16 v0, 0x86

    sput v0, Landroidx/test/internal/util/Checks$1;->$$b:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/test/internal/util/Checks$1;->valueOf:[C

    const v0, -0x8919f97

    sput v0, Landroidx/test/internal/util/Checks$1;->values:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/test/internal/util/Checks$1;->getValue:Z

    sput-boolean v0, Landroidx/test/internal/util/Checks$1;->Logger:Z

    return-void

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 2
        0x6083s
        0x6088s
        0x609fs
        0x6047s
        0x6085s
        0x6087s
        0x608es
        0x60bds
        0x6081s
        0x609bs
        0x608cs
        0x608ds
        0x608as
        0x609cs
        0x609ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Landroidx/test/internal/util/Checks$1;->valueOf:[C

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x216

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v12, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    int-to-byte v14, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v8}, Landroidx/test/internal/util/Checks$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v10

    .line 152
    :cond_3
    sget v6, Landroidx/test/internal/util/Checks$1;->values:I

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v6, v10, 0x6

    add-int/lit16 v6, v6, 0xee1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x25

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v8, Landroidx/test/internal/util/Checks$1;->getValue:Z

    const v9, 0x4ecf1781

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v1, v5, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v8

    aget-byte v5, v2, v5

    add-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 160
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x1cda

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x185

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v8, v13, v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v5, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Landroidx/test/internal/util/Checks$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 168
    sget-boolean v8, Landroidx/test/internal/util/Checks$1;->Logger:Z

    if-eqz v8, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v7

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v11

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v6

    int-to-char v8, v8

    aput-char v8, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v7

    const/4 v8, 0x0

    aput-object v3, v2, v8

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Landroidx/test/internal/util/Checks$1;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v7

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    :goto_7
    iput v2, v3, Lo/asInterface;->valueOf:I

    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v2, v5, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v5, v7

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v5, v8

    aget v5, v1, v5

    sub-int v5, v5, p2

    aget-char v5, v4, v5

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x43

    sget-object v0, Landroidx/test/internal/util/Checks$1;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public checkMainThread()V
    .locals 28

    .line 143
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/16 v2, -0x74

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v4, 0x1

    const/16 v5, -0x7e

    aput-byte v5, v1, v4

    const/4 v6, 0x2

    const/16 v7, -0x75

    aput-byte v7, v1, v6

    const/4 v8, 0x3

    const/16 v9, -0x76

    aput-byte v9, v1, v8

    const/16 v10, -0x77

    const/4 v11, 0x4

    aput-byte v10, v1, v11

    const/16 v12, -0x78

    const/4 v13, 0x5

    aput-byte v12, v1, v13

    const/16 v14, -0x7c

    const/4 v15, 0x6

    aput-byte v14, v1, v15

    const/16 v16, -0x79

    const/16 v17, 0x7

    aput-byte v16, v1, v17

    const/16 v16, -0x7a

    const/16 v18, 0x8

    aput-byte v16, v1, v18

    const/16 v19, 0x9

    aput-byte v5, v1, v19

    const/16 v20, -0x7b

    const/16 v21, 0xa

    aput-byte v20, v1, v21

    const/16 v20, 0xb

    aput-byte v14, v1, v20

    const/16 v22, 0xc

    aput-byte v5, v1, v22

    const/16 v23, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v1, v23

    const/16 v23, 0xe

    aput-byte v5, v1, v23

    const/16 v23, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v1, v23

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v0, v1, v14}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x80

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v2, v14, v3

    aput-byte v5, v14, v4

    aput-byte v7, v14, v6

    aput-byte v9, v14, v8

    aput-byte v10, v14, v11

    aput-byte v12, v14, v13

    const/16 v25, -0x71

    const/16 v24, 0x6

    aput-byte v25, v14, v24

    aput-byte v16, v14, v17

    aput-byte v7, v14, v18

    aput-byte v9, v14, v19

    aput-byte v9, v14, v21

    const/16 v25, -0x72

    aput-byte v25, v14, v20

    const/16 v25, -0x73

    aput-byte v25, v14, v22

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v15, v15, v1, v14, v12}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    const-wide/16 v26, 0x0

    .line 145
    :try_start_1
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    const/16 v14, 0x10

    new-array v14, v14, [B

    aput-byte v2, v14, v3

    aput-byte v5, v14, v4

    aput-byte v7, v14, v6

    aput-byte v9, v14, v8

    aput-byte v10, v14, v11

    const/16 v25, -0x78

    aput-byte v25, v14, v13

    const/16 v23, -0x7c

    const/16 v24, 0x6

    aput-byte v23, v14, v24

    const/16 v26, -0x79

    aput-byte v26, v14, v17

    aput-byte v16, v14, v18

    aput-byte v5, v14, v19

    const/16 v26, -0x7b

    aput-byte v26, v14, v21

    const/16 v23, -0x7c

    aput-byte v23, v14, v20

    aput-byte v5, v14, v22

    const/16 v23, 0xd

    const/16 v26, -0x7d

    aput-byte v26, v14, v23

    const/16 v23, 0xe

    aput-byte v5, v14, v23

    const/16 v23, 0xf

    const/16 v26, -0x7f

    aput-byte v26, v14, v23

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v15, v15, v12, v14, v13}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    add-int/lit16 v13, v13, 0x80

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v2, v14, v3

    aput-byte v5, v14, v4

    aput-byte v7, v14, v6

    aput-byte v9, v14, v8

    aput-byte v10, v14, v11

    const/16 v2, -0x78

    const/4 v5, 0x5

    aput-byte v2, v14, v5

    const/16 v2, -0x71

    const/4 v5, 0x6

    aput-byte v2, v14, v5

    aput-byte v16, v14, v17

    aput-byte v7, v14, v18

    aput-byte v9, v14, v19

    aput-byte v9, v14, v21

    const/16 v2, -0x72

    aput-byte v2, v14, v20

    const/16 v2, -0x73

    aput-byte v2, v14, v22

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v15, v13, v14, v2}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Method cannot be called off the main application thread (on: %s)"

    .line 142
    invoke-static {v0, v2, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method public checkNotMainThread()V
    .locals 29

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 151
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/16 v3, -0x74

    aput-byte v3, v2, v1

    const/16 v4, -0x7e

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v6, 0x2

    const/16 v7, -0x75

    aput-byte v7, v2, v6

    const/4 v8, 0x3

    const/16 v9, -0x76

    aput-byte v9, v2, v8

    const/16 v10, -0x77

    const/4 v11, 0x4

    aput-byte v10, v2, v11

    const/16 v12, -0x78

    const/4 v13, 0x5

    aput-byte v12, v2, v13

    const/16 v14, -0x7c

    const/4 v15, 0x6

    aput-byte v14, v2, v15

    const/16 v16, -0x79

    const/16 v17, 0x7

    aput-byte v16, v2, v17

    const/16 v16, -0x7a

    const/16 v18, 0x8

    aput-byte v16, v2, v18

    const/16 v19, 0x9

    aput-byte v4, v2, v19

    const/16 v20, -0x7b

    const/16 v21, 0xa

    aput-byte v20, v2, v21

    const/16 v20, 0xb

    aput-byte v14, v2, v20

    const/16 v22, 0xc

    aput-byte v4, v2, v22

    const/16 v23, 0xd

    const/16 v24, -0x7d

    aput-byte v24, v2, v23

    const/16 v23, 0xe

    aput-byte v4, v2, v23

    const/16 v23, 0xf

    const/16 v24, -0x7f

    aput-byte v24, v2, v23

    new-array v14, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v0, v2, v14}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v2, v25, v27

    rsub-int v2, v2, 0x80

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v3, v14, v1

    aput-byte v4, v14, v5

    aput-byte v7, v14, v6

    aput-byte v9, v14, v8

    aput-byte v10, v14, v11

    aput-byte v12, v14, v13

    const/16 v25, -0x71

    const/16 v24, 0x6

    aput-byte v25, v14, v24

    aput-byte v16, v14, v17

    aput-byte v7, v14, v18

    aput-byte v9, v14, v19

    aput-byte v9, v14, v21

    const/16 v25, -0x72

    aput-byte v25, v14, v20

    const/16 v25, -0x73

    aput-byte v25, v14, v22

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15, v15, v2, v14, v12}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v5, [Ljava/lang/Object;

    const-wide/16 v26, 0x0

    .line 153
    :try_start_1
    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v14, 0x10

    new-array v14, v14, [B

    aput-byte v3, v14, v1

    aput-byte v4, v14, v5

    aput-byte v7, v14, v6

    aput-byte v9, v14, v8

    aput-byte v10, v14, v11

    const/16 v25, -0x78

    aput-byte v25, v14, v13

    const/16 v23, -0x7c

    const/16 v24, 0x6

    aput-byte v23, v14, v24

    const/16 v26, -0x79

    aput-byte v26, v14, v17

    aput-byte v16, v14, v18

    aput-byte v4, v14, v19

    const/16 v26, -0x7b

    aput-byte v26, v14, v21

    const/16 v23, -0x7c

    aput-byte v23, v14, v20

    aput-byte v4, v14, v22

    const/16 v23, 0xd

    const/16 v26, -0x7d

    aput-byte v26, v14, v23

    const/16 v23, 0xe

    aput-byte v4, v14, v23

    const/16 v23, 0xf

    const/16 v26, -0x7f

    aput-byte v26, v14, v23

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v15, v15, v12, v14, v13}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v12, v13, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    rsub-int/lit8 v13, v13, 0x7f

    const/16 v14, 0xd

    new-array v14, v14, [B

    aput-byte v3, v14, v1

    aput-byte v4, v14, v5

    aput-byte v7, v14, v6

    aput-byte v9, v14, v8

    aput-byte v10, v14, v11

    const/16 v3, -0x78

    const/4 v4, 0x5

    aput-byte v3, v14, v4

    const/16 v3, -0x71

    const/4 v4, 0x6

    aput-byte v3, v14, v4

    aput-byte v16, v14, v17

    aput-byte v7, v14, v18

    aput-byte v9, v14, v19

    aput-byte v9, v14, v21

    const/16 v3, -0x72

    aput-byte v3, v14, v20

    const/16 v3, -0x73

    aput-byte v3, v14, v22

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v15, v13, v14, v3}, Landroidx/test/internal/util/Checks$1;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    xor-int/2addr v0, v5

    const-string v1, "Method cannot be called on the main application thread (on: %s)"

    .line 150
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method
