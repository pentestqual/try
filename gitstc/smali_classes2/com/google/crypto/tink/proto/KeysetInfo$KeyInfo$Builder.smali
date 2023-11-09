.class public final Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;"
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

.field private static LogLevel:I

.field private static Logger:[C

.field private static Scroller:Z

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$g:[B

    const/16 v0, 0xd8

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$d:[B

    const/16 v2, 0xc

    sput v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->LogLevel()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->valueOf:[I

    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x6301ea8
        0x16200d5b
        -0x3d5991a5
        0x3ca6a360
        0x78b5be58
        -0x324bab3d
        0x591547df
        -0x2f9257f
        -0x7db6326a
        0x6da6eb4e
        -0x269e6241
        0x6303a05a
        0x251e8bb1
        -0x17a58ef2
        -0x6b447fc1
        -0x60a5d958
        0x79e0a967
        0x4d8ec90a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 433
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->valueOf()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KeysetInfo$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Logger:[C

    const v0, -0x8919f2c    # -4.834885E33f

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->LogLevel:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Scroller$Companion:Z

    sput-boolean v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Scroller:Z

    return-void

    :array_0
    .array-data 2
        0x6177s
        0x6142s
        0x6148s
        0x6146s
        0x6145s
        0x614fs
        0x6102s
        0x6159s
        0x6179s
        0x615fs
        0x6158s
        0x614bs
        0x6143s
        0x6169s
        0x6140s
        0x6149s
        0x6141s
        0x6144s
        0x6166s
        0x6117s
        0x615as
        0x6178s
        0x614cs
        0x615bs
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    :try_start_0
    sget-object v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->valueOf:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v7, 0x862d

    const-string v9, ""

    const v11, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    .line 120
    array-length v2, v6

    new-array v10, v2, [I

    move v8, v15

    :goto_0
    if-ge v8, v2, :cond_2

    .line 122
    sget v16, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    add-int/lit8 v12, v16, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    rem-int/2addr v12, v5

    aget v12, v6, v8

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v15

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const/16 v17, 0x3

    add-int/lit8 v7, v18, 0x3

    invoke-static {v5, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x28

    int-to-byte v12, v7

    int-to-byte v7, v15

    int-to-byte v11, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v11, v15}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v10, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const v11, -0x24959e21

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v10

    .line 0
    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    :try_start_2
    sget-object v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->valueOf:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_b

    .line 138
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move v11, v14

    :goto_3
    if-eqz v11, :cond_5

    .line 120
    :try_start_3
    sget v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v22, v4

    move-object v6, v8

    goto/16 :goto_7

    .line 119
    :cond_5
    sget v11, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    add-int/2addr v11, v14

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_8

    .line 120
    aget v11, v6, v10

    :try_start_4
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object/from16 v22, v4

    move/from16 v21, v7

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, 0x862d

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v15, v20, v22

    add-int/lit8 v15, v15, 0x62

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    const/16 v17, 0x3

    rsub-int/lit8 v14, v19, 0x3

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/16 v14, 0x28

    int-to-byte v15, v14

    int-to-byte v14, v13

    int-to-byte v13, v14

    move-object/from16 v22, v4

    move/from16 v21, v7

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v13, v4}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v13

    invoke-virtual {v11, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput v4, v8, v10

    shr-int/lit8 v10, v10, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 122
    throw v0

    :cond_8
    move-object/from16 v22, v4

    move/from16 v21, v7

    .line 119
    aget v4, v6, v10

    const/4 v7, 0x1

    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v11, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const v12, -0x24959e21

    goto :goto_5

    :cond_9
    const v4, 0x862e

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x63

    const/16 v13, 0x30

    invoke-static {v9, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, 0x4

    add-int/2addr v13, v14

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v12, 0x28

    int-to-byte v13, v12

    int-to-byte v14, v7

    int-to-byte v15, v14

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v13

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aput v4, v8, v10

    add-int/lit8 v10, v10, 0x1

    :goto_6
    move/from16 v7, v21

    move-object/from16 v4, v22

    const/4 v14, 0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v22, v4

    :goto_7
    const/4 v4, 0x0

    .line 138
    invoke-static {v6, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v4, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 122
    sget v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v6

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v7

    shl-int/2addr v2, v4

    aget-char v6, v3, v8

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    :goto_a
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_f

    .line 140
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v4, v7

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v4}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v4

    const/4 v7, 0x4

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v8, v7

    const/4 v4, 0x0

    aput-object v1, v8, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v10, 0x4

    goto :goto_b

    :cond_d
    const v4, 0xa261

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v6, v9, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v12, v9, 0x3

    invoke-static {v4, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x2c

    int-to-byte v6, v6

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v4, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x10

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v10, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v4, v1, Lo/ICustomTabsCallback;->values:I

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v4, 0x10

    aget v7, v5, v4

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x2

    aput-char v2, v3, v4

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v22, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v22, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v4

    aget-char v7, v3, v4

    aput-char v7, v22, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v4

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v22, v2

    :try_start_8
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 122
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v9, 0x2

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v14, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x2a7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v6, v12, v6

    const/4 v12, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v8, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v8, 0x2b

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v13, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v4, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v4, v13, v14

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 172
    :cond_12
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 138
    aput-object v0, p2, v3

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

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

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6

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

    add-int/lit8 p1, p1, 0xd

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([CI[I[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    :try_start_0
    sget-object v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Logger:[C

    const/16 v6, 0x4d

    if-eqz v5, :cond_0

    const/16 v7, 0x2c

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v6, :cond_5

    .line 174
    sget v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    rem-int/2addr v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    array-length v6, v5

    new-array v7, v6, [C

    move v14, v13

    :goto_1
    const/16 v15, 0x3f

    if-ge v14, v6, :cond_1

    move v10, v15

    goto :goto_2

    :cond_1
    const/16 v16, 0x3

    move/from16 v10, v16

    :goto_2
    if-eq v10, v15, :cond_2

    move-object v5, v7

    goto/16 :goto_4

    .line 160
    :cond_2
    aget-char v10, v5, v14

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v13

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v10, v17, v8

    rsub-int v10, v10, 0x5492

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v3, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x216

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v10, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v13

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v7, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

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
    sget v3, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->LogLevel:I

    const/4 v6, 0x1

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x56c4a717

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/lit16 v3, v3, 0xee0

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "A"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Scroller$Companion:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_b

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v4, Lo/asInterface;->valueOf:I

    .line 174
    :goto_6
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    const/16 v8, 0x50

    if-ge v1, v6, :cond_7

    move v1, v8

    goto :goto_7

    :cond_7
    const/16 v1, 0x54

    :goto_7
    if-eq v1, v8, :cond_8

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 160
    :cond_8
    sget v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 162
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const/4 v1, 0x0

    aput-object v4, v6, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x185

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x1a

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 168
    :cond_b
    sget-boolean v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->Scroller:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    .line 171
    array-length v1, v0

    :try_start_4
    iput v1, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v4, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    :try_start_5
    iput v2, v4, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    :goto_a
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_e

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 176
    :cond_e
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x0

    aput-object v4, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x19

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->f(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 185
    :cond_11
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    :goto_d
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 174
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_12

    sget v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v6, v4, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    goto :goto_d

    .line 193
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 179
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 174
    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    .line 174
    throw v0
.end method

.method private static f(III[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x43

    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

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

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    .line 825
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 824
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 825
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 824
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 825
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    .line 838
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 838
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->LogLevel(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    .line 799
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 798
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 799
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->Logger(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V

    sget p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 559
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 560
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->Logger(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 0
    sget p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 477
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getValue(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 477
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getValue(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Ljava/lang/String;)V

    const/16 p1, 0x51

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getKeyId()I
    .locals 2

    .line 746
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v0

    sget v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getOutputPrefixTypeValue()I
    .locals 2

    .line 786
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getOutputPrefixTypeValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getOutputPrefixTypeValue()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 3

    .line 547
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getStatusValue()I
    .locals 3

    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getStatusValue()I

    move-result v0

    const/16 v1, 0x1c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getStatusValue()I

    move-result v0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x15

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x44

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 3

    .line 448
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 6

    .line 462
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    .line 771
    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 772
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getValue(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 772
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getValue(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    .line 772
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 758
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 759
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->LogLevel(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V

    .line 0
    sget p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-nez p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    .line 491
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 490
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->values(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    .line 507
    :try_start_0
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 507
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    sget p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, ""

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 597
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, -0x71

    const/16 v14, -0x7b

    const/16 v15, 0x30

    const/16 v16, 0x10

    const/16 v17, -0x74

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    .line 730
    sget v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v10

    const-wide/16 v23, 0x7e3

    add-long v5, v5, v23

    .line 612
    :try_start_1
    invoke-static {v0, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v4, 0x16

    new-array v4, v4, [B

    const/16 v23, -0x6f

    aput-byte v23, v4, v3

    const/16 v23, -0x70

    aput-byte v23, v4, v7

    aput-byte v14, v4, v10

    aput-byte v13, v4, v8

    const/16 v23, -0x72

    aput-byte v23, v4, v9

    const/16 v23, -0x73

    aput-byte v23, v4, v12

    aput-byte v17, v4, v11

    const/16 v23, -0x75

    const/16 v22, 0x7

    aput-byte v23, v4, v22

    const/16 v20, -0x78

    const/16 v21, 0x8

    aput-byte v20, v4, v21

    const/16 v23, 0x9

    const/16 v24, -0x76

    aput-byte v24, v4, v23

    const/16 v23, 0xa

    const/16 v24, -0x77

    aput-byte v24, v4, v23

    const/16 v23, 0xb

    const/16 v24, -0x79

    aput-byte v24, v4, v23

    const/16 v23, 0xc

    const/16 v21, -0x78

    aput-byte v21, v4, v23

    const/16 v23, 0xd

    aput-byte v14, v4, v23

    const/16 v23, 0xe

    const/16 v24, -0x79

    aput-byte v24, v4, v23

    const/16 v23, 0xf

    const/16 v19, -0x7d

    aput-byte v19, v4, v23

    const/16 v23, -0x7a

    aput-byte v23, v4, v16

    const/16 v23, 0x11

    aput-byte v14, v4, v23

    const/16 v23, 0x12

    const/16 v24, -0x7c

    aput-byte v24, v4, v23

    const/16 v23, 0x13

    const/16 v19, -0x7d

    aput-byte v19, v4, v23

    const/16 v23, 0x14

    const/16 v24, -0x7e

    aput-byte v24, v4, v23

    const/16 v23, 0x15

    const/16 v18, -0x7f

    aput-byte v18, v4, v23

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v2, v15, v4, v14}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 621
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v14, 0xf

    new-array v14, v14, [B

    aput-byte v17, v14, v3

    const/16 v15, -0x73

    aput-byte v15, v14, v7

    const/16 v15, -0x7a

    aput-byte v15, v14, v10

    const/16 v15, -0x75

    aput-byte v15, v14, v8

    aput-byte v13, v14, v9

    const/16 v15, -0x7f

    aput-byte v15, v14, v12

    aput-byte v17, v14, v11

    const/16 v15, -0x6d

    const/16 v22, 0x7

    aput-byte v15, v14, v22

    const/16 v15, -0x7d

    const/16 v19, 0x8

    aput-byte v15, v14, v19

    const/16 v15, 0x9

    aput-byte v17, v14, v15

    const/16 v15, 0xa

    const/16 v21, -0x78

    aput-byte v21, v14, v15

    const/16 v15, 0xb

    const/16 v25, -0x6e

    aput-byte v25, v14, v15

    const/16 v15, 0xc

    const/16 v18, -0x7f

    aput-byte v18, v14, v15

    const/16 v15, 0xd

    aput-byte v13, v14, v15

    const/16 v15, 0xe

    aput-byte v17, v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v4, v13, v14, v15}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 623
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v5, v13

    if-ltz v2, :cond_4

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    const/16 v5, 0x14

    aget-byte v5, v4, v5

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x27c95974

    new-array v5, v10, [Ljava/lang/Object;

    .line 645
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    aput-object v5, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v5, v5, v3

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget-object v11, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v6, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v2, v5, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v2, v4, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v11, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->d(SSI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v6, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const/16 v2, 0x30

    .line 704
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x7e

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v6, v4, v5}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    .line 647
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v6, v5, v13}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 650
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 658
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-eq v4, v7, :cond_7

    .line 588
    sget v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_6

    .line 690
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_4
    array-length v5, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 674
    throw v2

    .line 658
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_7
    :goto_3
    :try_start_5
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/16 v5, 0x8

    new-array v6, v5, [I

    const v5, -0x6828c154

    aput v5, v6, v3

    const v5, 0x31455d4e

    aput v5, v6, v7

    const v5, -0x1455808d

    aput v5, v6, v10

    const v5, 0x7f2c5e7c

    aput v5, v6, v8

    const v5, -0x2651d0ab

    aput v5, v6, v9

    const v5, 0x4c66dbfd    # 6.0518388E7f

    aput v5, v6, v12

    const v5, -0xa730507

    aput v5, v6, v11

    const v5, -0x797a0981

    const/4 v13, 0x7

    aput v5, v6, v13

    .line 0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v5, v13, v26

    rsub-int/lit8 v5, v5, 0x11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v13}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->b([II[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x8

    new-array v13, v6, [I

    const v6, 0x1cd31295

    aput v6, v13, v3

    const v6, 0x7c9a07d

    aput v6, v13, v7

    const v6, -0x1285559d

    aput v6, v13, v10

    const v6, 0xac8c9e0

    aput v6, v13, v8

    const v6, -0x24eff971

    aput v6, v13, v9

    const v6, -0x601a3c97

    aput v6, v13, v12

    const v6, -0x395fbb57

    aput v6, v13, v11

    const v6, 0x2b12c443

    const/4 v14, 0x7

    aput v6, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v6, v14, v26

    rsub-int/lit8 v6, v6, 0x11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v14}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->b([II[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v5, 0x27c95974

    :try_start_6
    new-array v6, v8, [Ljava/lang/Object;

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v2, v6, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7c8b0068

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v5

    add-int/lit8 v13, v13, 0x7f

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v4, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    const/16 v13, 0x14

    aget-byte v5, v5, v13

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    sget-object v13, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7c8b0068

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    goto :goto_5

    :cond_9
    const/16 v2, 0x5a

    :goto_5
    const/4 v5, 0x7

    if-eq v2, v5, :cond_a

    goto/16 :goto_6

    .line 730
    :cond_a
    sget v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/2addr v2, v10

    .line 588
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v2, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    const/16 v6, 0x14

    aget-byte v6, v5, v6

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aget-byte v5, v5, v3

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v13, v14}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v6, -0x6f

    aput-byte v6, v5, v3

    const/16 v6, -0x70

    aput-byte v6, v5, v7

    const/16 v6, -0x7b

    aput-byte v6, v5, v10

    const/16 v6, -0x71

    aput-byte v6, v5, v8

    const/16 v6, -0x72

    aput-byte v6, v5, v9

    const/16 v6, -0x73

    aput-byte v6, v5, v12

    aput-byte v17, v5, v11

    const/16 v6, -0x75

    const/4 v13, 0x7

    aput-byte v6, v5, v13

    const/16 v6, -0x78

    const/16 v13, 0x8

    aput-byte v6, v5, v13

    const/16 v6, 0x9

    const/16 v13, -0x76

    aput-byte v13, v5, v6

    const/16 v6, 0xa

    const/16 v13, -0x77

    aput-byte v13, v5, v6

    const/16 v6, 0xb

    const/16 v13, -0x79

    aput-byte v13, v5, v6

    const/16 v6, 0xc

    const/16 v13, -0x78

    aput-byte v13, v5, v6

    const/16 v6, 0xd

    const/16 v13, -0x7b

    aput-byte v13, v5, v6

    const/16 v6, 0xe

    const/16 v13, -0x79

    aput-byte v13, v5, v6

    const/16 v6, 0xf

    const/16 v13, -0x7d

    aput-byte v13, v5, v6

    const/16 v6, -0x7a

    aput-byte v6, v5, v16

    const/16 v6, 0x11

    const/16 v13, -0x7b

    aput-byte v13, v5, v6

    const/16 v6, 0x12

    const/16 v13, -0x7c

    aput-byte v13, v5, v6

    const/16 v6, 0x13

    const/16 v13, -0x7d

    aput-byte v13, v5, v6

    const/16 v6, 0x14

    const/16 v13, -0x7e

    aput-byte v13, v5, v6

    const/16 v6, 0x15

    const/16 v13, -0x7f

    aput-byte v13, v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v2, v13, v5, v6}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 683
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xf

    new-array v6, v6, [B

    aput-byte v17, v6, v3

    const/16 v13, -0x73

    aput-byte v13, v6, v7

    const/16 v13, -0x7a

    aput-byte v13, v6, v10

    const/16 v13, -0x75

    aput-byte v13, v6, v8

    const/16 v13, -0x71

    aput-byte v13, v6, v9

    const/16 v13, -0x7f

    aput-byte v13, v6, v12

    aput-byte v17, v6, v11

    const/16 v11, -0x6d

    const/4 v12, 0x7

    aput-byte v11, v6, v12

    const/16 v11, -0x7d

    const/16 v12, 0x8

    aput-byte v11, v6, v12

    const/16 v11, 0x9

    aput-byte v17, v6, v11

    const/16 v11, 0xa

    const/16 v12, -0x78

    aput-byte v12, v6, v11

    const/16 v11, 0xb

    const/16 v12, -0x6e

    aput-byte v12, v6, v11

    const/16 v11, 0xc

    const/16 v12, -0x7f

    aput-byte v12, v6, v11

    const/16 v11, 0xd

    const/16 v12, -0x71

    aput-byte v12, v6, v11

    const/16 v11, 0xe

    aput-byte v17, v6, v11

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v5, v12, v6, v11}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 690
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v2, v4

    .line 691
    :goto_7
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v3

    .line 697
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_b

    const/16 v4, 0x2c

    goto :goto_8

    :cond_b
    const/16 v4, 0x46

    :goto_8
    const/16 v6, 0x2c

    if-eq v4, v6, :cond_10

    const/4 v4, 0x0

    .line 714
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 728
    invoke-static {v4, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v10, [Ljava/lang/Object;

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    aput-object v5, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x30

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v4, v5, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v4, v4, v3

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v5, v4

    sget-object v6, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

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

    invoke-virtual {v4, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_9
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v2, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$d:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 600
    :cond_10
    sget v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/2addr v4, v10

    .line 626
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const v6, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_a
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    aput-object v5, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v5, v5, v3

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget-object v11, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$a:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    aput-object v2, v5, v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x30

    add-int/2addr v0, v6

    invoke-static {v2, v4, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->$$d:[B

    const/16 v4, 0x8

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->d(SSI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 690
    :goto_d
    iget-object v0, v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    return-object v1

    :catchall_5
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 730
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 691
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 678
    throw v2

    .line 690
    :cond_16
    throw v0

    .line 588
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

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

.method public values(I)Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;
    .locals 2

    .line 534
    sget v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 533
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 534
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->valueOf(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V

    sget p1, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1e

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method
