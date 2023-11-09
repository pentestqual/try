.class Landroidx/biometric/CryptoObjectUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/CryptoObjectUtils$Api23Impl;,
        Landroidx/biometric/CryptoObjectUtils$Api28Impl;,
        Landroidx/biometric/CryptoObjectUtils$Api30Impl;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final FAKE_KEY_NAME:Ljava/lang/String; = "androidxBiometric"

.field private static final KEYSTORE_INSTANCE:Ljava/lang/String; = "AndroidKeyStore"

.field private static LogLevel:[B = null

.field private static Logger:I = 0x0

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "CryptoObjectUtils"

.field private static getValue:[S

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/biometric/CryptoObjectUtils;->$$a:[B

    const/16 v0, 0xae

    sput v0, Landroidx/biometric/CryptoObjectUtils;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/biometric/CryptoObjectUtils;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/biometric/CryptoObjectUtils;->$11:I

    sput v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    sput v1, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->LogLevel()V

    const v0, 0x19cf8904

    sput v0, Landroidx/biometric/CryptoObjectUtils;->values:I

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/biometric/CryptoObjectUtils;->LogLevel:[B

    const v0, 0x4b5514db    # 1.3964507E7f

    sput v0, Landroidx/biometric/CryptoObjectUtils;->Logger:I

    const v0, -0x3c503582

    sput v0, Landroidx/biometric/CryptoObjectUtils;->valueOf:I

    sget v0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        -0x59t
        0x48t
        0x40t
        0x78t
        0x5ct
        0x7et
        0x44t
        0x72t
        0x6ft
        -0x41t
        0x79t
        0x63t
        0x6et
        -0x74t
        0x40t
        0x49t
        0x44t
        0x74t
        0x7ct
        0x6t
        -0x79t
        0x64t
        0x50t
        0x66t
        0x44t
        -0x4bt
        0x7at
        0x49t
        0x61t
        0x41t
        0x7dt
        0x79t
        0x19t
        -0x57t
        0x6ft
        0x7et
        -0x4bt
        0x1et
        0x18t
        0x4ct
        0x73t
        0x11t
        0x75t
        0x17t
        0x7dt
        0x6bt
        0x64t
        -0x43t
        -0x63t
        -0x13t
        -0x20t
        -0x6dt
        -0x4et
        -0x7bt
        0x2bt
        -0x11t
        -0x6ct
        -0x1dt
        -0x6dt
        -0x65t
        -0x5bt
        0x22t
        -0x7dt
        -0x1t
        -0x7bt
        -0x1dt
        -0x76t
        0x75t
        0x45t
        0x4bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x67eb4ccbf710444dL    # 3.892330335532084E192

    .line 65353
    sput-wide v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 19

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Landroidx/biometric/CryptoObjectUtils;->valueOf:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x233

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x11

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Landroidx/biometric/CryptoObjectUtils;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_9

    .line 194
    sget-object v3, Landroidx/biometric/CryptoObjectUtils;->LogLevel:[B

    if-eqz v3, :cond_5

    .line 0
    array-length v13, v3

    new-array v14, v13, [B

    move v15, v7

    :goto_2
    if-ge v15, v13, :cond_4

    .line 192
    sget v16, Landroidx/biometric/CryptoObjectUtils;->$11:I

    add-int/lit8 v11, v16, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Landroidx/biometric/CryptoObjectUtils;->$10:I

    rem-int/2addr v11, v4

    .line 239
    aget-byte v11, v3, v15

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x2ae8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x47a

    const v17, -0xffffdb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v8, v17, v18

    invoke-static {v10, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v10, "g"

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aput-byte v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v8, -0x49be2c64

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
    move-object v3, v14

    :cond_5
    if-eqz v3, :cond_8

    .line 196
    sget-object v3, Landroidx/biometric/CryptoObjectUtils;->LogLevel:[B

    sget v8, Landroidx/biometric/CryptoObjectUtils;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v11, 0x14

    goto :goto_4

    :cond_6
    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v11, 0x14

    add-int/2addr v8, v11

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x233

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    invoke-static {v0, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v12, v8, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Landroidx/biometric/CryptoObjectUtils;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aget-byte v0, v3, v0

    int-to-long v12, v0

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-byte v0, v0

    sget v3, Landroidx/biometric/CryptoObjectUtils;->valueOf:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    add-int/2addr v0, v3

    int-to-byte v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    const/16 v11, 0x14

    .line 202
    sget-object v0, Landroidx/biometric/CryptoObjectUtils;->getValue:[S

    sget v3, Landroidx/biometric/CryptoObjectUtils;->Logger:I

    int-to-long v12, v3

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v3, v12

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-short v0, v0

    sget v3, Landroidx/biometric/CryptoObjectUtils;->valueOf:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    add-int/2addr v0, v3

    int-to-short v3, v0

    goto :goto_5

    :cond_9
    const/16 v11, 0x14

    :goto_5
    const/16 v0, 0x5f

    if-lez v3, :cond_a

    move v10, v0

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_6
    if-eq v10, v0, :cond_b

    goto/16 :goto_e

    :cond_b
    add-int v0, p4, v3

    sub-int/2addr v0, v4

    .line 211
    :try_start_5
    sget v8, Landroidx/biometric/CryptoObjectUtils;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v0, v8

    if-eqz v5, :cond_c

    move v5, v6

    goto :goto_7

    :cond_c
    sget v5, Landroidx/biometric/CryptoObjectUtils;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v8, v5, 0x80

    sput v8, Landroidx/biometric/CryptoObjectUtils;->$11:I

    rem-int/2addr v5, v4

    move v5, v7

    :goto_7
    add-int/2addr v0, v5

    .line 246
    iput v0, v1, Lo/extraCallback;->values:I

    .line 222
    sget v0, Landroidx/biometric/CryptoObjectUtils;->values:I

    const/4 v5, 0x4

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v1, v8, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const v0, 0xde58

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x309

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/2addr v13, v5

    invoke-static {v0, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Landroidx/biometric/CryptoObjectUtils;->c(BBB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v5, v10

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Landroidx/biometric/CryptoObjectUtils;->LogLevel:[B

    if-eqz v0, :cond_11

    .line 231
    sget v5, Landroidx/biometric/CryptoObjectUtils;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    sput v8, Landroidx/biometric/CryptoObjectUtils;->$10:I

    rem-int/2addr v5, v4

    array-length v5, v0

    new-array v8, v5, [B

    move v10, v7

    :goto_9
    if-ge v10, v5, :cond_e

    move v11, v7

    goto :goto_a

    :cond_e
    move v11, v6

    :goto_a
    if-eq v11, v6, :cond_10

    .line 191
    sget v11, Landroidx/biometric/CryptoObjectUtils;->$10:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Landroidx/biometric/CryptoObjectUtils;->$11:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_f

    .line 192
    aget-byte v11, v0, v10

    int-to-long v11, v11

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    or-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    shl-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 194
    aget-byte v11, v0, v10

    int-to-long v11, v11

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    move-object v0, v8

    :cond_11
    if-eqz v0, :cond_12

    move v0, v6

    goto :goto_b

    :cond_12
    move v0, v7

    .line 228
    :goto_b
    :try_start_7
    iput v6, v1, Lo/extraCallback;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 191
    :goto_c
    iget v5, v1, Lo/extraCallback;->valueOf:I

    if-ge v5, v3, :cond_13

    move v5, v6

    goto :goto_d

    :cond_13
    move v5, v7

    :goto_d
    if-eq v5, v6, :cond_14

    .line 246
    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    .line 0
    :cond_14
    sget v5, Landroidx/biometric/CryptoObjectUtils;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Landroidx/biometric/CryptoObjectUtils;->$11:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_15

    move v5, v6

    goto :goto_f

    :cond_15
    move v5, v7

    :goto_f
    if-eq v5, v6, :cond_16

    if-eqz v0, :cond_17

    goto :goto_10

    .line 231
    :cond_16
    :try_start_8
    array-length v5, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_17

    .line 233
    :goto_10
    sget-object v5, Landroidx/biometric/CryptoObjectUtils;->LogLevel:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, Lo/extraCallback;->values:I

    aget-byte v5, v5, v8

    int-to-long v10, v5

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-byte v5, v5

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v5, v5, p0

    int-to-byte v5, v5

    xor-int v5, v5, p3

    add-int/2addr v8, v5

    int-to-char v5, v8

    iput-char v5, v1, Lo/extraCallback;->LogLevel:C

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_17
    sget-object v5, Landroidx/biometric/CryptoObjectUtils;->getValue:[S

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, Lo/extraCallback;->values:I

    aget-short v5, v5, v8

    int-to-long v10, v5

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-short v5, v5

    .line 239
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v5, v5, p0

    int-to-short v5, v5

    xor-int v5, v5, p3

    add-int/2addr v8, v5

    int-to-char v5, v8

    iput-char v5, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    iput-char v5, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v5, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v5, v6

    iput v5, v1, Lo/extraCallback;->valueOf:I

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 231
    :goto_12
    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 192
    throw v1

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter$SummaryContentViewHolder:J

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

    const/16 v5, 0x8

    if-ge v3, v4, :cond_0

    const/16 v3, 0x2e

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    .line 78
    sget v3, Landroidx/biometric/CryptoObjectUtils;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Landroidx/biometric/CryptoObjectUtils;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 72
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter$SummaryContentViewHolder:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const-string v9, ""

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x1fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    rsub-int/lit8 v11, v11, 0x1d

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v9, v12}, Landroidx/biometric/CryptoObjectUtils;->c(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v7, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v0, v3, v4

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v5, v7, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x3e8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v11, v12, v11

    sub-int/2addr v13, v11

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v11, v7, 0x9

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v7, v12}, Landroidx/biometric/CryptoObjectUtils;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v10

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    sget v3, Landroidx/biometric/CryptoObjectUtils;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/biometric/CryptoObjectUtils;->$10:I

    rem-int/2addr v3, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Landroidx/biometric/CryptoObjectUtils;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 26

    const-string v1, ""

    .line 265
    sget v2, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v6, 0x51d8

    const v7, 0xc71a

    const v8, 0x884b

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "androidxBiometric"

    const/4 v14, 0x3

    const-string v15, "AndroidKeyStore"

    const/4 v9, 0x0

    const/16 v16, 0x10

    if-eq v2, v4, :cond_1

    .line 242
    :try_start_0
    invoke-static {v15}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 246
    invoke-static {v13, v14}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->createKeyGenParameterSpecBuilder(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v17

    .line 249
    invoke-static/range {v17 .. v17}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setBlockModeCBC(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 250
    invoke-static/range {v17 .. v17}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setEncryptionPaddingPKCS7(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    new-array v9, v12, [C

    aput-char v8, v9, v5

    aput-char v7, v9, v4

    aput-char v6, v9, v3

    const v6, 0xf0fd

    aput-char v6, v9, v14

    const v6, 0x880a

    aput-char v6, v9, v11

    const/16 v6, 0x42c0

    aput-char v6, v9, v10

    const/16 v6, 0x5ab5

    const/4 v7, 0x6

    aput-char v6, v9, v7

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Landroidx/biometric/CryptoObjectUtils;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2

    .line 242
    :cond_1
    invoke-static {v15}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v9, 0x0

    .line 243
    invoke-virtual {v2, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 246
    invoke-static {v13, v3}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->createKeyGenParameterSpecBuilder(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v17

    .line 249
    invoke-static/range {v17 .. v17}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setBlockModeCBC(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 250
    invoke-static/range {v17 .. v17}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->setEncryptionPaddingPKCS7(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    new-array v9, v12, [C

    aput-char v8, v9, v5

    aput-char v7, v9, v4

    aput-char v6, v9, v3

    const v6, 0xf0fd

    aput-char v6, v9, v14

    const v6, 0x880a

    aput-char v6, v9, v11

    const/16 v6, 0x42c0

    aput-char v6, v9, v10

    const/16 v6, 0x5ab5

    const/4 v7, 0x6

    aput-char v6, v9, v7

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    div-int/lit8 v6, v6, 0x5c

    shr-int v6, v4, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v7}, Landroidx/biometric/CryptoObjectUtils;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v15, v7, v4

    aput-object v6, v7, v5

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, -0x1b

    int-to-short v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v15, 0x259fbd18

    sub-int v19, v15, v9

    const/16 v9, 0x30

    invoke-static {v1, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v20, v9, -0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    const v18, 0x77052174

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    const-wide/16 v24, 0x0

    cmp-long v21, v21, v24

    sub-int v22, v18, v21

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v18, v6

    move/from16 v21, v9

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x2a

    int-to-short v9, v9

    const v15, 0x259fbd15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    add-int v19, v18, v15

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v20, v15, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-byte v15, v15

    const v18, 0x7705218c

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v21

    sub-int v22, v18, v21

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v21, v15

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v5

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v4

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/KeyGenerator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 254
    :try_start_2
    invoke-static/range {v17 .. v17}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->buildKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v7

    .line 255
    invoke-static {v6, v7}, Landroidx/biometric/CryptoObjectUtils$Api23Impl;->initKeyGenerator(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v7, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    rem-int/2addr v7, v3

    .line 256
    :try_start_3
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1b

    int-to-short v7, v7

    const v9, 0x259fbd17

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int v19, v9, v12

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v20, v9, -0x29

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    const v12, 0x77052174

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v15, v21, v24

    sub-int v22, v12, v15

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v18, v7

    move/from16 v21, v9

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v9, v9, -0x33

    int-to-short v9, v9

    const v12, 0x259fbd15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int v19, v15, v12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v20, v12, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    const v15, 0x77052197

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int v22, v17, v15

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v18, v9

    move/from16 v21, v12

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    :try_start_4
    invoke-virtual {v2, v13, v12}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    const/16 v6, 0x18

    new-array v6, v6, [C

    const v7, 0xd24c

    aput-char v7, v6, v5

    const/16 v7, 0x70a9

    aput-char v7, v6, v4

    const v7, 0xb2e3

    aput-char v7, v6, v3

    const v7, 0x9781

    aput-char v7, v6, v14

    const v7, 0xd20d

    aput-char v7, v6, v11

    const v7, 0xf573

    aput-char v7, v6, v10

    const v7, 0xb98e

    const/4 v9, 0x6

    aput-char v7, v6, v9

    const/16 v7, 0x773

    const/4 v9, 0x7

    aput-char v7, v6, v9

    const/16 v7, 0x8

    const v9, 0xc473

    aput-char v9, v6, v7

    const/16 v7, 0x9

    const v9, 0xecf0

    aput-char v9, v6, v7

    const/16 v7, 0xa

    const v9, 0x931a

    aput-char v9, v6, v7

    const/16 v7, 0xb

    const/16 v9, 0x30f7

    aput-char v9, v6, v7

    const/16 v7, 0xc

    const v9, 0xfee4

    aput-char v9, v6, v7

    const/16 v7, 0xd

    const v9, 0xc275

    aput-char v9, v6, v7

    const/16 v7, 0xe

    const v9, 0x8a96

    aput-char v9, v6, v7

    const/16 v7, 0xf

    const/16 v9, 0x2a07

    aput-char v9, v6, v7

    const v7, 0x910f

    aput-char v7, v6, v16

    const/16 v7, 0x11

    const v9, 0xb9ea

    aput-char v9, v6, v7

    const/16 v7, 0x12

    const v9, 0xfc30

    aput-char v9, v6, v7

    const/16 v7, 0x13

    const/16 v9, 0x43b4

    aput-char v9, v6, v7

    const/16 v7, 0x14

    const v9, 0x8bd8

    aput-char v9, v6, v7

    const/16 v7, 0x15

    const v9, 0xaf4f

    aput-char v9, v6, v7

    const/16 v7, 0x16

    const v9, 0xd7a3

    aput-char v9, v6, v7

    const/16 v7, 0x17

    const/16 v9, 0x7d2b

    aput-char v9, v6, v7

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Landroidx/biometric/CryptoObjectUtils;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    sget v7, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    rem-int/2addr v7, v3

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v5

    .line 253
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x42

    int-to-short v9, v6

    const v6, 0x259fbd19

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v24

    add-int/lit8 v6, v6, -0x1

    int-to-byte v12, v6

    const v6, 0x770521a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v6

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, -0x2a

    int-to-short v10, v9

    const v9, 0x259fbd16

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v12, v9, -0x29

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-byte v13, v9

    const v9, 0x7705218b

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    sub-int v14, v9, v14

    new-array v9, v4, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x42

    int-to-short v9, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v10, 0x259fbd18

    sub-int v2, v10, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v11, v10, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v24

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v12, v10

    const v10, 0x770521a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v10

    new-array v15, v4, [Ljava/lang/Object;

    move v10, v2

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x30

    invoke-static {v1, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, -0x17

    int-to-short v9, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    const v8, 0x259fbd18

    sub-int v10, v8, v1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v11, v1, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v12, v1

    const v1, 0x770521b5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int v13, v8, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Landroidx/biometric/CryptoObjectUtils;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v5, Ljava/security/Key;

    aput-object v5, v8, v4

    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    :try_start_7
    new-instance v1, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v1, v6}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_0

    .line 263
    sget v2, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/2addr v2, v3

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 269
    throw v2

    .line 253
    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 263
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 269
    throw v2

    .line 253
    :cond_3
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    .line 263
    :cond_5
    throw v1
    :try_end_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    const-string v2, "CryptoObjectUtils"

    const-string v3, "Failed to create fake crypto object."

    .line 269
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method static unwrapFromBiometricPrompt(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    .line 81
    :try_start_0
    sget p0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    const/16 p0, 0x2d

    .line 101
    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_2
    sget p0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    throw p0

    .line 81
    :cond_2
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getCipher(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 83
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 86
    :cond_3
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getSignature(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 88
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 81
    sget v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 93
    throw p0

    :cond_4
    return-object p0

    .line 91
    :cond_5
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->getMac(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 93
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v2}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 97
    :cond_6
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 99
    sget v0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->getIdentityCredential(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz v0, :cond_8

    const/16 v0, 0x2c

    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_9

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 83
    throw p0

    :cond_8
    if-eqz p0, :cond_9

    .line 101
    :goto_3
    new-instance v3, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v3, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_9
    return-object v3

    :goto_4
    throw p0
.end method

.method static unwrapFromFingerprintManager(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 3

    .line 179
    sget v0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 169
    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 174
    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 176
    new-instance p0, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 179
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    .line 181
    new-instance v2, Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-direct {v2, p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 0
    sget p0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 179
    :cond_4
    :try_start_1
    sget p0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    :try_start_2
    sput v1, Landroidx/biometric/CryptoObjectUtils;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x3a

    if-nez p0, :cond_5

    const/16 p0, 0x16

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_6

    const/16 p0, 0x1d

    .line 171
    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return-object v2

    :catch_0
    move-exception p0

    .line 179
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 126
    sget p0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 124
    throw p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_3

    .line 126
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    .line 142
    sget v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 129
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x25

    if-eqz v1, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0x5d

    :goto_1
    if-eq v5, v4, :cond_a

    .line 134
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 140
    sget p0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    .line 136
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 140
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    .line 126
    sget v1, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 142
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    if-eq v2, v3, :cond_8

    goto :goto_3

    .line 144
    :cond_8
    :try_start_2
    invoke-static {p0}, Landroidx/biometric/CryptoObjectUtils$Api30Impl;->create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    throw p0

    :cond_9
    :goto_3
    return-object v0

    .line 131
    :cond_a
    invoke-static {v1}, Landroidx/biometric/CryptoObjectUtils$Api28Impl;->create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    .line 140
    sget v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static wrapForFingerprintManager(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_9

    .line 204
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {p0, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 210
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 212
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {p0, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 206
    :try_start_0
    sget v0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x11

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x1a

    :goto_1
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x5d

    .line 224
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 218
    throw p0

    :catch_0
    move-exception p0

    .line 223
    throw p0

    .line 216
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 218
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {p0, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 222
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    .line 223
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    const/16 v0, 0x44

    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    const/16 p0, 0xb

    :goto_2
    if-eq p0, v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "CryptoObjectUtils"

    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 224
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget p0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    :cond_8
    :goto_3
    return-object v3

    .line 212
    :cond_9
    sget p0, Landroidx/biometric/CryptoObjectUtils;->Scroller:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/biometric/CryptoObjectUtils;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3
.end method
