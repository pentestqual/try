.class public final Lcom/google/common/reflect/MutableTypeToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source ""

# interfaces
.implements Lcom/google/common/reflect/TypeToInstanceMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Lcom/google/common/reflect/TypeToken<",
        "+TB;>;TB;>;",
        "Lcom/google/common/reflect/TypeToInstanceMap<",
        "TB;>;"
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

.field private static Logger:J

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static getValue:[C

.field private static valueOf:C


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$g:[B

    const/16 v0, 0xc8

    sput v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    const/16 v2, 0x58

    sput v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    const/16 v2, 0x43

    sput v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    invoke-static {}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->getValue()V

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->valueOf:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->getValue:[C

    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        0x41t
        -0x1ft
        -0x17t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
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
        0x7b74s
        0x7b76s
        0x7b6bs
        0x7b7es
        0x7b72s
        0x7b69s
        0x7b65s
        0x7b6cs
        0x7b63s
        0x7b54s
        0x7b77s
        0x7b6as
        0x7b68s
        0x7b71s
        0x7b6fs
        0x7b70s
        0x7b62s
        0x7b6ds
        0x7b60s
        0x7b66s
        0x7b44s
        0x7b4fs
        0x7b73s
        0x7b29s
        0x7b6es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 184
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Maps;->Logger()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->values:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private Logger(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 252
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x43

    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    add-int/lit8 p2, p2, 0x4

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

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

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6

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

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0xd

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

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    :try_start_1
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x44

    if-ge v6, v2, :cond_0

    const/16 v6, 0x5f

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 146
    sget v6, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$10:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const-string v12, ""

    const/16 v1, 0x30

    invoke-static {v12, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v12, v16, v14

    rsub-int v12, v12, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v14, v16, 0x1a

    invoke-static {v1, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v6

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->e(BBB[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x3ea

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x19

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->e(BBB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->e(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v9, v7, v1

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v1

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Logger:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->LogLevel:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    :try_start_6
    sget v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    :try_start_7
    sput v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 0
    aput-object v0, p5, v8

    return-void

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->getValue:[C

    const v5, -0x560bcaf2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    .line 230
    sget v10, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$10:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$11:I

    rem-int/2addr v10, v7

    const/16 v11, 0xf

    if-nez v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/16 v10, 0x58

    :goto_0
    if-eq v10, v11, :cond_1

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    goto :goto_1

    .line 238
    :cond_1
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_1
    if-ge v12, v10, :cond_2

    move v13, v8

    goto :goto_2

    :cond_2
    move v13, v9

    :goto_2
    if-eq v13, v8, :cond_3

    move-object v3, v11

    goto/16 :goto_4

    .line 222
    :cond_3
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v7, v16, 0x3

    invoke-static {v13, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v13, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$g:[B

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    int-to-byte v15, v9

    int-to-byte v6, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v4}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->e(BBB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 215
    :cond_6
    :goto_4
    sget-char v4, Lcom/google/common/reflect/MutableTypeToInstanceMap;->valueOf:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0x30

    invoke-static {v1, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v1, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x411

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v10, v1, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$g:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->e(BBB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_8

    .line 238
    sget v5, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_6

    :cond_8
    move v5, v0

    :goto_6
    if-le v5, v8, :cond_9

    move v6, v9

    goto :goto_7

    :cond_9
    move v6, v8

    :goto_7
    if-eqz v6, :cond_a

    goto/16 :goto_f

    .line 241
    :cond_a
    sget v6, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_b

    move v6, v9

    goto :goto_8

    :cond_b
    move v6, v8

    :goto_8
    if-eq v6, v8, :cond_c

    .line 230
    iput v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto :goto_9

    :cond_c
    :try_start_2
    iput v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    :goto_9
    :try_start_3
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v6, v5, :cond_16

    .line 238
    sget v6, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_d

    .line 234
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v9

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v10, :cond_e

    goto :goto_a

    .line 234
    :cond_d
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v10, :cond_e

    .line 240
    :goto_a
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 241
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_e

    :cond_e
    const/16 v6, 0xd

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    const/16 v16, 0x3

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v17, 0x2

    aput-object v20, v10, v17

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x10

    if-eqz v11, :cond_f

    goto/16 :goto_b

    :cond_f
    const v11, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    sub-int v11, v11, v22

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    shr-int/lit8 v13, v22, 0x10

    add-int/lit16 v13, v13, 0x2aa

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v22, v23, v25

    const/16 v16, 0x3

    add-int/lit8 v12, v22, 0x3

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$g:[B

    aget-byte v12, v12, v9

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->e(BBB[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v13

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v6, v10, :cond_10

    const/16 v6, 0x10

    goto :goto_c

    :cond_10
    const/16 v6, 0x28

    :goto_c
    const/16 v10, 0x28

    if-eq v6, v10, :cond_13

    const/16 v6, 0xb

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const/4 v14, 0x3

    goto :goto_d

    :cond_11
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4ff

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 261
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 265
    :try_start_7
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v6, v10, :cond_14

    .line 267
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v10

    .line 271
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 274
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_e

    .line 282
    :cond_14
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v10

    .line 283
    iget v10, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 286
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 230
    :goto_e
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_16
    :goto_f
    move v1, v9

    :goto_10
    if-ge v1, v0, :cond_17

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catch_0
    move-exception v0

    .line 293
    throw v0

    :catch_1
    move-exception v0

    .line 222
    throw v0

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x73

    sget-object v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->LogLevel:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const-wide v0, 0x26221bae3e7b0607L    # 5.350142529513381E-125

    sput-wide v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Logger:J

    return-void
.end method

.method private valueOf(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 258
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x3c

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method


# virtual methods
.method public Logger()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 246
    :try_start_0
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->values:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    .line 241
    :try_start_0
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->LogLevel(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sget v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 241
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 241
    throw v0
.end method

.method public getInstance(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x766dd89c

    const v4, -0x766dd893

    if-eqz v0, :cond_1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 195
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->valueOf(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x52

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 195
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->valueOf(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :goto_1
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->valueOf(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :try_start_1
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x17

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 189
    throw p1
.end method

.method public getValue(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;TB;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please use putInstance() instead."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    :try_start_2
    check-cast p1, Lcom/google/common/reflect/TypeToken;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->getValue(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x4c

    :try_start_3
    div-int/2addr p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_4
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->getValue(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/google/common/reflect/TypeToken<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please use putInstance() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putInstance(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 209
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x766dd893

    const v2, 0x766dd89c

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Logger(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    const/16 v0, 0x23

    add-int/2addr p2, v0

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x56

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 209
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 202
    :goto_0
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Logger(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic valueOf()Ljava/lang/Object;
    .locals 28

    .line 80
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v4, 0x5

    const/16 v6, 0x20

    const/4 v8, 0x6

    const-string v9, ""

    const/4 v12, 0x7

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v11, 0x4

    const/16 v16, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    rsub-int/lit8 v3, v19, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v10, v19, 0x1b

    invoke-static {v0, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    sget-object v10, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    or-int/lit8 v7, v10, 0x2d

    int-to-byte v7, v7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v7, v13}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    .line 53
    :try_start_1
    array-length v3, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 80
    throw v1

    .line 108
    :cond_0
    :try_start_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v14

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    sget-object v7, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x2d

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v13}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    :goto_0
    const/16 v3, 0x52

    if-eq v0, v3, :cond_6

    :goto_1
    const-wide/16 v22, 0x7f4

    add-long v20, v20, v22

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v22, v0, 0x10

    const/16 v0, 0x16

    new-array v0, v0, [C

    const v3, 0xbd43

    aput-char v3, v0, v2

    const/16 v3, 0x533a

    aput-char v3, v0, v5

    const v3, 0xa5f8

    aput-char v3, v0, v1

    const/16 v3, 0x5bd2

    aput-char v3, v0, v16

    const/16 v3, 0x1406

    aput-char v3, v0, v11

    const v3, 0xc907

    aput-char v3, v0, v4

    const/16 v3, 0x3bd3

    aput-char v3, v0, v8

    const/16 v3, 0x7319

    aput-char v3, v0, v12

    const/16 v3, 0x714a

    const/16 v7, 0x8

    aput-char v3, v0, v7

    const/16 v3, 0x29cc

    const/16 v7, 0x9

    aput-char v3, v0, v7

    const v3, 0xf651

    const/16 v7, 0xa

    aput-char v3, v0, v7

    const v3, 0xa705

    const/16 v7, 0xb

    aput-char v3, v0, v7

    const v3, 0xe503

    const/16 v7, 0xc

    aput-char v3, v0, v7

    const/16 v3, 0xd

    const v7, 0x90b9

    aput-char v7, v0, v3

    const/16 v3, 0x4e48

    const/16 v7, 0xe

    aput-char v3, v0, v7

    const/16 v3, 0x50f3

    const/16 v7, 0xf

    aput-char v3, v0, v7

    const v3, 0xdb2e

    aput-char v3, v0, v14

    const/16 v3, 0x11

    const v7, 0x9ba5

    aput-char v7, v0, v3

    const/16 v3, 0x12

    const/16 v7, 0x2f38

    aput-char v7, v0, v3

    const/16 v3, 0x13

    const/16 v7, 0x9ca

    aput-char v7, v0, v3

    const/16 v3, 0x14

    const/16 v7, 0x79b

    aput-char v7, v0, v3

    const/16 v3, 0x15

    const/16 v7, 0xab2

    aput-char v7, v0, v3

    new-array v3, v11, [C

    const/16 v7, 0x516b

    aput-char v7, v3, v2

    const/16 v7, 0x704a

    aput-char v7, v3, v5

    const v7, 0xdc3e

    aput-char v7, v3, v1

    const v7, 0x9017

    aput-char v7, v3, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v7, v23, v25

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v10, v11, [C

    const/16 v13, 0x5798

    aput-char v13, v10, v2

    const/16 v13, 0x765b

    aput-char v13, v10, v5

    const/16 v13, 0x688a

    aput-char v13, v10, v1

    const v13, 0xca2a

    aput-char v13, v10, v16

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v3, -0x13c278e

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int v22, v7, v3

    const/16 v3, 0xf

    new-array v7, v3, [C

    const/16 v3, 0x6e13

    aput-char v3, v7, v2

    const/16 v3, 0x7257

    aput-char v3, v7, v5

    const v3, 0xed70

    aput-char v3, v7, v1

    const v3, 0xfc85

    aput-char v3, v7, v16

    const v3, 0xcf4c

    aput-char v3, v7, v11

    const v3, 0xfcc8

    aput-char v3, v7, v4

    const/16 v3, 0x2e7d

    aput-char v3, v7, v8

    const v3, 0x9182

    aput-char v3, v7, v12

    const v3, 0xedcc

    const/16 v10, 0x8

    aput-char v3, v7, v10

    const v3, 0xfb6d

    const/16 v10, 0x9

    aput-char v3, v7, v10

    const v3, 0xc374

    const/16 v10, 0xa

    aput-char v3, v7, v10

    const v3, 0xeee7

    const/16 v10, 0xb

    aput-char v3, v7, v10

    const v3, 0xbc2e

    const/16 v10, 0xc

    aput-char v3, v7, v10

    const/16 v3, 0xd

    const v10, 0xdde5

    aput-char v10, v7, v3

    const/16 v3, 0x6777

    const/16 v10, 0xe

    aput-char v3, v7, v10

    new-array v3, v11, [C

    const/16 v10, 0x516b

    aput-char v10, v3, v2

    const/16 v10, 0x704a

    aput-char v10, v3, v5

    const v10, 0xdc3e

    aput-char v10, v3, v1

    const v10, 0x9017

    aput-char v10, v3, v16

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x75e5

    int-to-char v10, v10

    new-array v13, v11, [C

    const/16 v23, 0x7268

    aput-char v23, v13, v2

    const v23, 0xc3d8

    aput-char v23, v13, v5

    const v23, 0xe4fe

    aput-char v23, v13, v1

    const/16 v23, 0x375

    aput-char v23, v13, v16

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v20, v7

    if-ltz v0, :cond_6

    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v14

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    const/16 v4, 0xa

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    neg-int v7, v3

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v8}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3f9bad05

    new-array v4, v1, [Ljava/lang/Object;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v4, v10, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const v7, 0x100001b

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v7, v4

    sget-object v8, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    const/16 v12, 0x23

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v12}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v16

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    const/16 v7, 0x8

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    sget-object v10, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    aget-byte v10, v10, v7

    int-to-byte v7, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v10}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :try_start_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v2

    new-array v3, v14, [C

    const/16 v7, 0x12

    aput-char v7, v3, v2

    const/16 v7, 0xf

    aput-char v7, v3, v5

    const/16 v7, 0xe

    aput-char v7, v3, v1

    const/16 v7, 0x12

    aput-char v7, v3, v16

    const/16 v7, 0x16

    aput-char v7, v3, v11

    aput-char v16, v3, v4

    const/4 v7, 0x6

    const/16 v8, 0xf

    aput-char v8, v3, v7

    const/16 v7, 0x9

    aput-char v7, v3, v12

    const/16 v8, 0x17

    const/16 v10, 0x8

    aput-char v8, v3, v10

    aput-char v16, v3, v7

    const/16 v7, 0xa

    aput-char v10, v3, v7

    const/16 v7, 0xb

    aput-char v11, v3, v7

    const/16 v7, 0xc

    aput-char v1, v3, v7

    const/16 v7, 0xd

    const/16 v8, 0x14

    aput-char v8, v3, v7

    const/16 v7, 0x15

    const/16 v8, 0xe

    aput-char v7, v3, v8

    const/16 v7, 0xf

    aput-char v14, v3, v7

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v7, v7, v20

    rsub-int/lit8 v7, v7, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x4b

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->d([CIB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v14, [C

    const/16 v8, 0x17

    aput-char v8, v7, v2

    const/16 v8, 0x9

    aput-char v8, v7, v5

    const/16 v8, 0xf

    aput-char v8, v7, v1

    const/4 v8, 0x6

    aput-char v8, v7, v16

    const/16 v10, 0x17

    aput-char v10, v7, v11

    const/16 v10, 0x14

    aput-char v10, v7, v4

    const/16 v10, 0x17

    aput-char v10, v7, v8

    aput-char v1, v7, v12

    const/16 v8, 0x18

    const/16 v10, 0x8

    aput-char v8, v7, v10

    const/16 v8, 0x9

    aput-char v14, v7, v8

    const/16 v8, 0xa

    aput-char v11, v7, v8

    const/16 v10, 0xb

    aput-char v8, v7, v10

    const/16 v10, 0x16

    const/16 v13, 0xc

    aput-char v10, v7, v13

    const/16 v10, 0xd

    aput-char v8, v7, v10

    const/16 v8, 0xe

    const/4 v10, 0x6

    aput-char v10, v7, v8

    const/16 v8, 0x12

    const/16 v10, 0xf

    aput-char v8, v7, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v8, v20, v22

    add-int/2addr v8, v10

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v10, v10, 0x32

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->d([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v3, 0x3f9bad05

    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x6af22154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v14

    int-to-char v0, v0

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    sget-object v8, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x2d

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/16 v3, 0x30

    invoke-static {v9, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    const/16 v8, 0xa

    aget-byte v10, v7, v8

    neg-int v8, v10

    int-to-byte v8, v8

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    neg-int v10, v7

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v20

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v7, 0xbd43

    aput-char v7, v3, v2

    const/16 v7, 0x533a

    aput-char v7, v3, v5

    const v7, 0xa5f8

    aput-char v7, v3, v1

    const/16 v7, 0x5bd2

    aput-char v7, v3, v16

    const/16 v7, 0x1406

    aput-char v7, v3, v11

    const v7, 0xc907

    aput-char v7, v3, v4

    const/16 v7, 0x3bd3

    const/4 v8, 0x6

    aput-char v7, v3, v8

    const/16 v7, 0x7319

    aput-char v7, v3, v12

    const/16 v7, 0x714a

    const/16 v8, 0x8

    aput-char v7, v3, v8

    const/16 v7, 0x29cc

    const/16 v8, 0x9

    aput-char v7, v3, v8

    const v7, 0xf651

    const/16 v8, 0xa

    aput-char v7, v3, v8

    const v7, 0xa705

    const/16 v8, 0xb

    aput-char v7, v3, v8

    const v7, 0xe503

    const/16 v8, 0xc

    aput-char v7, v3, v8

    const/16 v7, 0xd

    const v8, 0x90b9

    aput-char v8, v3, v7

    const/16 v7, 0x4e48

    const/16 v8, 0xe

    aput-char v7, v3, v8

    const/16 v7, 0x50f3

    const/16 v8, 0xf

    aput-char v7, v3, v8

    const v7, 0xdb2e

    aput-char v7, v3, v14

    const/16 v7, 0x11

    const v8, 0x9ba5

    aput-char v8, v3, v7

    const/16 v7, 0x12

    const/16 v8, 0x2f38

    aput-char v8, v3, v7

    const/16 v7, 0x13

    const/16 v8, 0x9ca

    aput-char v8, v3, v7

    const/16 v7, 0x14

    const/16 v8, 0x79b

    aput-char v8, v3, v7

    const/16 v7, 0x15

    const/16 v8, 0xab2

    aput-char v8, v3, v7

    new-array v7, v11, [C

    const/16 v8, 0x516b

    aput-char v8, v7, v2

    const/16 v8, 0x704a

    aput-char v8, v7, v5

    const v8, 0xdc3e

    aput-char v8, v7, v1

    const v8, 0x9017

    aput-char v8, v7, v16

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v8, v21, v23

    int-to-char v8, v8

    new-array v10, v11, [C

    const/16 v13, 0x5798

    aput-char v13, v10, v2

    const/16 v13, 0x765b

    aput-char v13, v10, v5

    const/16 v13, 0x688a

    aput-char v13, v10, v1

    const v13, 0xca2a

    aput-char v13, v10, v16

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v7, -0x13c278e

    invoke-static {v9, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v20, v8, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/16 v8, 0x6e13

    aput-char v8, v7, v2

    const/16 v8, 0x7257

    aput-char v8, v7, v5

    const v8, 0xed70

    aput-char v8, v7, v1

    const v8, 0xfc85

    aput-char v8, v7, v16

    const v8, 0xcf4c

    aput-char v8, v7, v11

    const v8, 0xfcc8

    aput-char v8, v7, v4

    const/16 v4, 0x2e7d

    const/4 v8, 0x6

    aput-char v4, v7, v8

    const v4, 0x9182

    aput-char v4, v7, v12

    const v4, 0xedcc

    const/16 v8, 0x8

    aput-char v4, v7, v8

    const v4, 0xfb6d

    const/16 v8, 0x9

    aput-char v4, v7, v8

    const v4, 0xc374

    const/16 v8, 0xa

    aput-char v4, v7, v8

    const v4, 0xeee7

    const/16 v8, 0xb

    aput-char v4, v7, v8

    const v4, 0xbc2e

    const/16 v8, 0xc

    aput-char v4, v7, v8

    const/16 v4, 0xd

    const v8, 0xdde5

    aput-char v8, v7, v4

    const/16 v4, 0x6777

    const/16 v8, 0xe

    aput-char v4, v7, v8

    new-array v4, v11, [C

    const/16 v8, 0x516b

    aput-char v8, v4, v2

    const/16 v8, 0x704a

    aput-char v8, v4, v5

    const v8, 0xdc3e

    aput-char v8, v4, v1

    const v8, 0x9017

    aput-char v8, v4, v16

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x75e3

    int-to-char v8, v8

    new-array v10, v11, [C

    const/16 v13, 0x7268

    aput-char v13, v10, v2

    const v13, 0xc3d8

    aput-char v13, v10, v5

    const v13, 0xe4fe

    aput-char v13, v10, v1

    const/16 v13, 0x375

    aput-char v13, v10, v16

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmpl-double v4, v7, v17

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x2d

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :goto_5
    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v2

    .line 98
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    if-eq v3, v5, :cond_d

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    aget-object v7, v0, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    move-object v3, v15

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    .line 162
    invoke-static {v15, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 171
    aget-object v3, v0, v16

    check-cast v3, [I

    aget v3, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_8
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v4, v10, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v14

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v7, 0x30

    invoke-static {v9, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    sget-object v7, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v16

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v14

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v14

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 110
    :cond_d
    aget-object v3, v0, v16

    check-cast v3, [I

    aget v3, v3, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_a
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v4, v10, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v4, v7, v12

    rsub-int v4, v4, 0x80

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    sget-object v7, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v16

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v14

    const/16 v3, 0x30

    invoke-static {v9, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/google/common/reflect/MutableTypeToInstanceMap;->$$d:[B

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 70
    sget v0, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    .line 180
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Logger()Ljava/util/Map;

    move-result-object v0

    .line 53
    sget v2, Lcom/google/common/reflect/MutableTypeToInstanceMap;->Scroller:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/reflect/MutableTypeToInstanceMap;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_10

    .line 108
    :try_start_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 66
    throw v1

    :cond_10
    return-object v0

    :catchall_6
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 177
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 110
    throw v1

    .line 80
    :cond_14
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
