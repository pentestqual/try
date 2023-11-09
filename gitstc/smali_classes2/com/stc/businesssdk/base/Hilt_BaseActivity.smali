.class public abstract Lcom/stc/businesssdk/base/Hilt_BaseActivity;
.super Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;
.source ""

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static final $$K:[B

.field public static final $$L:I

.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$s:[B

.field public static final $$t:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Logger:[C

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static getValue:I


# instance fields
.field private volatile LogLevel:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private valueOf:Z

.field private final values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$K:[B

    const/16 v0, 0xd3

    sput v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$L:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    const/16 v2, 0xb

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$s:[B

    const/16 v3, 0xe9

    sput v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$t:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    const/16 v3, 0xa7

    sput v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$b:I

    .line 65351
    sput v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    invoke-static {}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryHeaderAdapter()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Logger:[C

    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        -0x38t
        -0x9t
        0x4et
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

    nop

    :array_3
    .array-data 2
        -0x7ef5s
        -0x7e3cs
        -0x7e02s
        -0x7e02s
        -0x7e26s
        -0x7e24s
        -0x7e3bs
        -0x7e06s
        -0x7e07s
        -0x7e27s
        -0x7edds
        -0x7e3bs
        -0x7e0bs
        -0x7e0as
        -0x7e01s
        -0x7e08s
        -0x7effs
        -0x7e11s
        -0x7e20s
        -0x7e10s
        -0x7e04s
        -0x7e1cs
        -0x7e1fs
        -0x7e01s
        -0x7e15s
        -0x7e63s
        -0x7e1bs
        -0x7e1bs
        -0x7e68s
        -0x7e20s
        -0x7e11s
        -0x7e13s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object v0, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->values:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->valueOf:Z

    .line 26
    invoke-direct {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private LogLevel()V
    .locals 3

    .line 30
    new-instance v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity$1;-><init>(Lcom/stc/businesssdk/base/Hilt_BaseActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

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

    const/16 v0, 0x4b

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static SummaryHeaderAdapter()V
    .locals 1

    const v0, 0x72cb3788

    .line 65350
    sput v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller$Companion:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter:[B

    const v0, 0x40ad953d

    sput v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->getValue:I

    const v0, -0x3c5035e2

    sput v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        0x2ct
        0x30t
        0x23t
        -0x33t
        0x1et
        0x2ct
        0x35t
        0x25t
        0x3at
        -0x32t
        -0x3ft
        0x7bt
        0x20t
        -0x1bt
        0x6at
        0x3bt
        0x3at
        0x39t
        -0x2at
        0x3et
        0x29t
        -0x6ft
        0x67t
        0x6bt
        0x78t
        0x17t
        0x12t
        0x63t
        0x1at
        0x71t
        0x6et
        0x7dt
        0x6at
        0x1et
        0x78t
        0x16t
    .end array-data
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

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

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(IIIBS[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int v12, v12, 0x234

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x23

    int-to-byte v13, v13

    int-to-byte v14, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->f(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne v2, v11, :cond_2

    .line 234
    sget v13, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    rem-int/2addr v13, v3

    const/16 v14, 0x30

    if-eqz v13, :cond_1

    move v13, v14

    goto :goto_1

    :cond_1
    const/16 v13, 0x13

    :goto_1
    if-eq v13, v14, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v6

    :goto_2
    if-eqz v13, :cond_b

    .line 194
    sget-object v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter:[B

    if-eqz v2, :cond_7

    .line 246
    sget v16, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v14, v16, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_3

    .line 234
    array-length v14, v2

    new-array v15, v14, [B

    move v11, v5

    goto :goto_3

    .line 196
    :cond_3
    array-length v14, v2

    new-array v15, v14, [B

    move v11, v6

    :goto_3
    if-ge v11, v14, :cond_6

    .line 246
    sget v16, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v4, v16, 0x63

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    rem-int/2addr v4, v3

    .line 239
    aget-byte v4, v2, v11

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x557752df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2ae8

    int-to-char v4, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v3, v17, 0x25

    invoke-static {v4, v7, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "g"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v6

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v15

    :cond_7
    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter:[B

    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->getValue:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    add-int/lit16 v4, v4, 0x232

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x13

    add-int/2addr v8, v9

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    or-int/lit8 v8, v4, 0x23

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v10, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v9}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->f(SSS[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->getValue:I

    int-to-long v3, v3

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_b
    :goto_6
    if-lez v2, :cond_18

    add-int v3, p2, v2

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    .line 211
    sget v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->getValue:I

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    add-int/2addr v3, v4

    if-eqz v13, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    if-eqz v4, :cond_d

    move v4, v6

    goto :goto_8

    .line 194
    :cond_d
    sget v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    :goto_8
    add-int/2addr v3, v4

    .line 234
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller$Companion:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const v3, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    const/4 v13, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->f(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v4, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter:[B

    if-eqz v3, :cond_11

    .line 196
    sget v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 194
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_a
    if-ge v8, v4, :cond_f

    move v9, v6

    goto :goto_b

    :cond_f
    move v9, v5

    :goto_b
    if-eqz v9, :cond_10

    move-object v3, v7

    goto :goto_c

    .line 196
    :cond_10
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    .line 234
    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v5

    goto :goto_d

    :cond_12
    move v3, v6

    .line 228
    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_e
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_13

    move v4, v6

    goto :goto_f

    :cond_13
    move v4, v5

    :goto_f
    if-eq v4, v5, :cond_18

    if-eqz v3, :cond_16

    .line 228
    sget v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_14

    move v4, v6

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_10
    if-eqz v4, :cond_15

    .line 233
    sget-object v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    goto :goto_11

    .line 233
    :cond_15
    sget-object v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    ushr-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    div-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    rem-int/2addr v8, v4

    :goto_11
    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    :cond_16
    const/4 v7, 0x2

    .line 238
    :try_start_5
    sget-object v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 241
    :goto_12
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto/16 :goto_e

    :catch_0
    move-exception v0

    .line 234
    throw v0

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p0, v8

    .line 193
    sget-object v10, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Logger:[C

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    .line 204
    array-length v14, v10

    new-array v15, v14, [C

    .line 212
    sget v16, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v13, v16, 0x49

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    rem-int/2addr v13, v6

    move v8, v2

    :goto_0
    if-ge v8, v14, :cond_2

    .line 204
    aget-char v13, v10, v8

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v21, v10

    goto :goto_1

    :cond_0
    const v4, 0xb1f8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/2addr v13, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x2a4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    const/16 v16, 0x3

    add-int/lit8 v11, v18, 0x3

    invoke-static {v4, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v13, v13

    move-object/from16 v21, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->f(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v11

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v21

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const-wide/16 v11, 0x0

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
    move-object v10, v15

    goto :goto_2

    :cond_3
    move-object/from16 v21, v10

    .line 194
    :goto_2
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 212
    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 201
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    :goto_3
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_b

    :try_start_1
    sget v6, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v10, v6, 0x80

    :try_start_2
    sput v10, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :try_start_3
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v11, :cond_6

    .line 253
    sget v6, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v12, v1, Lo/onPostMessage;->Logger:I

    aget-char v12, v2, v12

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v13, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_4
    const v4, 0x8d47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v10, v12, 0x4e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    rsub-int/lit8 v12, v12, 0x17

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v4, v3, v6

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const-wide/16 v19, 0x0

    .line 212
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v11, v1, Lo/onPostMessage;->Logger:I

    aget-char v11, v2, v11

    const/4 v12, 0x2

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v13, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v12, v14, 0x19f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v10, v14, v10

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v4, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->f(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v4, v3, v6

    .line 215
    :goto_6
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const v6, 0xf78d

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    rsub-int v11, v11, 0x35e

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->f(SSS[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_b
    move-object v2, v3

    :cond_c
    if-lez v9, :cond_d

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    const/16 v0, 0x37

    if-eqz p2, :cond_e

    const/16 v3, 0x4e

    goto :goto_8

    :cond_e
    move v3, v0

    :goto_8
    if-eq v3, v0, :cond_11

    .line 234
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 236
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 253
    :goto_9
    iget v3, v1, Lo/onPostMessage;->Logger:I

    const/16 v4, 0x5d

    if-ge v3, v5, :cond_f

    move v3, v4

    goto :goto_a

    :cond_f
    const/16 v3, 0x19

    :goto_a
    if-eq v3, v4, :cond_10

    move-object v2, v0

    goto :goto_c

    .line 238
    :cond_10
    :try_start_7
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    iput v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    .line 204
    :goto_b
    throw v0

    :cond_11
    :goto_c
    if-lez v7, :cond_12

    const/4 v0, 0x0

    .line 247
    :try_start_8
    iput v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 253
    :goto_d
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_12

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lo/onPostMessage;->Logger:I

    goto :goto_d

    .line 253
    :goto_e
    throw v0

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$s:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$K:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected ICustomTabsCallback()V
    .locals 2

    .line 60
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->valueOf:Z

    const/16 v1, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 61
    :try_start_0
    iput-boolean v0, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->valueOf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/base/BaseActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/base/BaseActivity;

    invoke-interface {v0, v1}, Lcom/stc/businesssdk/base/BaseActivity_GeneratedInjector;->injectBaseActivity(Lcom/stc/businesssdk/base/BaseActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 60
    throw v0

    :catch_1
    move-exception v0

    .line 62
    throw v0
.end method

.method public final SummaryContentAdapter()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->LogLevel:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->LogLevel:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->LogLevel:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->LogLevel:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 3

    .line 44
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    :try_start_0
    sget v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const-string v0, ""

    .line 147
    sget v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 81
    invoke-super/range {p0 .. p1}, Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 191
    :try_start_0
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xc6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/16 v19, 0xb

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/2addr v3, v2

    const-wide/16 v21, 0x7d5

    add-long v13, v13, v21

    const v3, 0x4e9b0283

    .line 93
    :try_start_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int v21, v9, v3

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v22, v3, -0x49

    const v3, 0x7cfda095

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v9, v23, v25

    sub-int v23, v3, v9

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, -0x72

    int-to-short v9, v9

    new-array v15, v11, [Ljava/lang/Object;

    move/from16 v24, v3

    move/from16 v25, v9

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->c(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v9, 0x4e9b0287

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int v21, v15, v9

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v22, v9, -0x49

    const v9, 0x7cfda0ab

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v4

    sub-int v23, v9, v15

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    cmp-long v15, v24, v5

    add-int/lit8 v15, v15, -0x3a

    int-to-short v15, v15

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v25, v15

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->c(IIIBS[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v13, v5

    if-ltz v3, :cond_2

    const/16 v3, 0x36

    goto :goto_1

    :cond_2
    const/16 v3, 0x2b

    :goto_1
    const/16 v5, 0x36

    if-eq v3, v5, :cond_9

    :goto_2
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v6, 0x4

    new-array v9, v6, [I

    aput v1, v9, v1

    aput v4, v9, v11

    const/16 v13, 0x39

    aput v13, v9, v2

    const/4 v13, 0x3

    aput v1, v9, v13

    new-array v14, v4, [B

    aput-byte v11, v14, v1

    aput-byte v11, v14, v11

    aput-byte v11, v14, v2

    aput-byte v11, v14, v13

    aput-byte v11, v14, v6

    const/4 v13, 0x5

    aput-byte v1, v14, v13

    const/4 v15, 0x6

    aput-byte v11, v14, v15

    const/4 v15, 0x7

    aput-byte v11, v14, v15

    const/16 v20, 0x8

    aput-byte v11, v14, v20

    const/16 v21, 0x9

    aput-byte v11, v14, v21

    const/16 v21, 0xa

    aput-byte v11, v14, v21

    aput-byte v1, v14, v19

    const/16 v21, 0xc

    aput-byte v1, v14, v21

    const/16 v21, 0xd

    aput-byte v11, v14, v21

    const/16 v21, 0xe

    aput-byte v11, v14, v21

    const/16 v21, 0xf

    aput-byte v1, v14, v21

    new-array v12, v11, [Ljava/lang/Object;

    .line 191
    invoke-static {v9, v14, v1, v12}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v6, [I

    aput v4, v12, v1

    aput v4, v12, v11

    const/16 v14, 0x51

    aput v14, v12, v2

    const/4 v14, 0x3

    aput v1, v12, v14

    new-array v15, v4, [B

    aput-byte v1, v15, v1

    aput-byte v11, v15, v11

    aput-byte v11, v15, v2

    aput-byte v1, v15, v14

    aput-byte v11, v15, v6

    aput-byte v11, v15, v13

    const/4 v14, 0x6

    aput-byte v1, v15, v14

    const/4 v14, 0x7

    aput-byte v11, v15, v14

    const/16 v14, 0x8

    aput-byte v11, v15, v14

    const/16 v14, 0x9

    aput-byte v11, v15, v14

    const/16 v14, 0xa

    aput-byte v11, v15, v14

    aput-byte v11, v15, v19

    const/16 v14, 0xc

    aput-byte v1, v15, v14

    const/16 v14, 0xd

    aput-byte v11, v15, v14

    const/16 v14, 0xe

    aput-byte v11, v15, v14

    const/16 v14, 0xf

    aput-byte v11, v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v14}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    check-cast v12, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v1

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v9, 0x587447a2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xd7

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v12, -0x37c80340    # -188403.0f

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const/4 v12, 0x3

    aput-object v9, v14, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    aput-object v3, v14, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0xf6

    const/16 v12, 0x30

    invoke-static {v0, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v12, 0x7

    rsub-int/lit8 v15, v15, 0x7

    invoke-static {v5, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$b:I

    and-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v12, v9

    sget-object v15, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v4}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    const v12, 0xd75c

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x12c

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_c

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x28

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$b:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v6, v4

    sget-object v9, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4e9b0283

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int v27, v4, v3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v28, v3, -0x49

    const v3, 0x7cfda094

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int v29, v4, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, -0x73

    int-to-short v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->c(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x4e9b0287

    .line 157
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v27, v4, v6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v28, v4, -0x48

    const v4, 0x7cfda0ab

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int v29, v6, v4

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v4, v6, -0x1

    int-to-byte v4, v4

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, -0x39

    int-to-short v6, v6

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->c(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 162
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0xffa242

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v12, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v6}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 147
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 81
    throw v1

    .line 130
    :cond_8
    throw v0

    .line 113
    :cond_9
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x8

    rsub-int/lit8 v9, v5, 0x8

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$b:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v5, v4

    sget-object v6, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x37c80340    # -188403.0f

    const/4 v5, 0x3

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    .line 122
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v8

    const/16 v8, 0x8

    add-int/2addr v9, v8

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$b:I

    and-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    sget-object v9, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    aget-byte v9, v9, v2

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v6, v8, 0x25

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v6, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v8}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->e(BBI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 191
    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/2addr v3, v2

    .line 162
    :cond_c
    :goto_8
    aget-object v3, v5, v11

    check-cast v3, [I

    aget v3, v3, v1

    .line 181
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v3, :cond_11

    .line 191
    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/2addr v3, v2

    .line 265
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x3

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v3, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$b:I

    and-int/2addr v3, v11

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    sget-object v8, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    aget-byte v8, v8, v2

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object v5, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v5, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v5, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v6}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->e(BBI[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 122
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/2addr v0, v2

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 265
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

    :cond_11
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 228
    rem-int/2addr v3, v2

    div-int/2addr v4, v3

    const/4 v3, 0x0

    .line 236
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v3, v5, v2

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x3

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    .line 265
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0xf6

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v4

    const/16 v8, 0x8

    rsub-int/lit8 v9, v4, 0x8

    invoke-static {v3, v0, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$b:I

    and-int/2addr v3, v11

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    sget-object v8, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->$$a:[B

    aget-byte v8, v8, v2

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    aput-object v5, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    add-int/2addr v0, v11

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v5, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v6}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->e(BBI[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v11

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_d
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 191
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 3

    .line 17
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->SummaryContentAdapter()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x49

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 40
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    .line 68
    :try_start_0
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    :try_start_2
    array-length v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    :try_start_3
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_1
    :try_start_4
    sget v2, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    :try_start_5
    sput v3, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v3, 0x2e

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x44

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    .line 68
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 68
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x52

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    invoke-super {p0}, Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;->onResume()V

    sget v0, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

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
.end method
