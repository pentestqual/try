.class public final Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueAndCloser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field private static Logger:J

.field private static Scroller$Companion:I

.field private static getValue:I

.field private static valueOf:[I


# instance fields
.field private final values:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$g:[B

    const/16 v0, 0x68

    sput v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    const/16 v2, 0x85

    sput v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v2, 0x62

    sput v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    sput v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    invoke-static {}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->LogLevel()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->valueOf:[I

    sget v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x46

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
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

    :array_3
    .array-data 4
        -0x559f0e08
        0x1b25f790
        0x520d641b
        0x4b53dbe5    # 1.3884389E7f
        0x2cef9b50
        -0x55c172a2
        0x41fcfd7f
        0x17b2a2da
        0x26a5c986
        -0x36b1295c    # -847210.25f
        -0xdb1faad
        -0x251c53ad
        0x7ab6c887
        -0x7b9a9761
        0x5bde9259
        0x1488595a
        -0x688fbc23
        0x465dc357
    .end array-data
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->values:Lcom/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->LogLevel:[C

    const-wide v0, 0x38d6a7a5bab5f7fcL    # 6.817452732222755E-35

    sput-wide v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Logger:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1782s
        0x470cs
        -0x497fs
        -0x19e6s
        0x5584s
        -0x7af9s
        -0xb6bs
        0x245as
        -0x6c68s
        -0x3cf7s
        0x32d3s
        0x6213s
        -0x2e46s
        0x135s
        0x70bds
        -0x5fd7s
        0x1fa2s
        0x4f11s
        -0x4147s
        -0x11c9s
        0x5db8s
        -0x72cbs
        -0x3ec6s
        0x6e4es
        -0x603cs
        -0x30a8s
        0x7cd8s
        -0x53b5s
        -0x222bs
        0xd66s
        -0x452es
        -0x15a5s
        0x1bd1s
        0x4b74s
        -0x716s
        0x286bs
        0x59ecs
        0x58e0s
        -0x86es
        0x61fs
        0x5684s
        -0x1ae6s
        0x3599s
        0x440bs
        -0x6b3cs
        0x2308s
        0x7394s
        -0x7deds
        -0x2d10s
        0x611cs
        -0x4e45s
        -0x3fdds
        0x10bbs
        -0x50d9s
        -0x5bs
        0xe3fs
        0x5ebfs
        -0x12efs
        0x3da8s
        0x4c4ds
        -0x6321s
        0x2b58s
        0x7bd0s
        0x6dc0s
        -0x3d55s
        0x332bs
        0x63a6s
        -0x2fces
        0xbcs
        0x7139s
        -0x5e77s
        0x163bs
        0x46b6s
        -0x48d3s
        -0x186bs
        0x541cs
        -0x7b65s
        -0xaffs
        0x2599s
        -0x65e4s
        -0x3580s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x1f

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x5a

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v9, ""

    const v10, 0x5409c27c

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v4, v5, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    const/16 v13, 0xe

    if-ge v5, v0, :cond_1

    const/16 v5, 0x13

    goto :goto_3

    :cond_1
    move v5, v13

    :goto_3
    if-eq v5, v13, :cond_7

    .line 95
    sget v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    rem-int/2addr v5, v11

    if-nez v5, :cond_4

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v5

    :try_start_0
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v6

    add-int/lit16 v14, v14, 0x3e7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v6}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 108
    :cond_4
    :try_start_2
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x3e6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v7

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    aput-object v0, p3, v3

    return-void

    .line 95
    :cond_8
    sget v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    rem-int/2addr v4, v11

    .line 97
    :try_start_5
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->LogLevel:[C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p2, v6

    aget-char v5, v5, v6

    :try_start_6
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v10}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget v10, v1, Lo/a;->getValue:I

    int-to-long v13, v10

    sget-wide v17, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Logger:J

    const/4 v10, 0x4

    :try_start_7
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "h"

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    aput-wide v5, v2, v4

    :try_start_8
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v9, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x3e6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x53

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p2, p2, -0xd

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v6, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->valueOf:[I

    const-string v7, ""

    const v9, -0x24959e21

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 172
    sget v13, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    rem-int/2addr v13, v5

    .line 120
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_0

    move v2, v11

    goto :goto_1

    :cond_0
    move v2, v12

    :goto_1
    if-eq v2, v11, :cond_1

    move-object v6, v14

    goto/16 :goto_3

    .line 172
    :cond_1
    sget v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    rem-int/2addr v2, v5

    .line 122
    aget v2, v6, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x862e

    const/16 v5, 0x30

    invoke-static {v7, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x63

    const v16, 0x1000003

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v10, v17, v16

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v12

    sget-object v10, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x4

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v12}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const v9, -0x24959e21

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 138
    :cond_4
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->valueOf:[I

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    .line 122
    sget v9, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 138
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_7

    sget v13, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x24959e21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object/from16 v20, v6

    move/from16 v21, v9

    const v8, -0x24959e21

    goto :goto_5

    :cond_5
    const v11, 0x100862d

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v19, v18, 0x10

    rsub-int/lit8 v15, v19, 0x3

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    sget-object v13, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v8, v13, -0x4

    int-to-byte v8, v8

    move-object/from16 v20, v6

    move/from16 v21, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v8, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v8

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    .line 172
    sget v6, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move-object/from16 v6, v20

    move/from16 v9, v21

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v10

    goto :goto_6

    :cond_8
    move-object/from16 v20, v6

    :goto_6
    const/4 v8, 0x0

    .line 119
    :try_start_2
    invoke-static {v6, v8, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v8, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_f

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v3, v9

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v10, 0x3

    aput-char v2, v3, v10

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v8

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v9

    shl-int/2addr v2, v6

    aget-char v8, v3, v10

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_c

    .line 120
    sget v6, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v2

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v8, 0x4

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v12, 0x4

    goto :goto_a

    :cond_a
    const v6, 0xa261

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 147
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v8, v5, v6

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x11

    aget v6, v5, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x10

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v11, 0x1

    const/4 v13, 0x3

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ac5

    int-to-char v6, v9

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v13, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    sget v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v8, 0x0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 122
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$g:[B

    new-array v1, p0, [B

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
    add-int/2addr p0, p2

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


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 24
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 502
    sget v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v4, 0x0

    .line 349
    :try_start_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const v6, -0xffff81

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v6, 0x3b

    int-to-byte v6, v6

    sget-object v8, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x27

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v11, 0x31

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/16 v15, 0x21

    const v16, 0x710d39b8

    const/16 v17, 0x6

    const/4 v10, 0x0

    const v18, -0x332323c0

    const v19, -0x7322c228

    const-string v11, ""

    if-eq v2, v15, :cond_7

    const-wide/16 v20, 0x73a

    add-long v13, v13, v20

    .line 379
    :try_start_1
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const v15, 0xb09e

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v20

    sub-int v15, v15, v20

    int-to-char v15, v15

    const/high16 v20, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    add-int v3, v21, v20

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v15, v3, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    .line 381
    invoke-static {v11, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const v9, 0x99de

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v15, v22, v4

    rsub-int/lit8 v15, v15, 0x16

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v15, v4}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v2, v13, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x54

    goto :goto_1

    :cond_1
    const/16 v2, 0x26

    :goto_1
    const/16 v3, 0x54

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/high16 v2, -0x1000000

    .line 441
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x7e

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v4, 0x27

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x41425021

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, -0x710d39b8

    const/4 v9, 0x4

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v13, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v5, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    rsub-int v4, v4, 0x80

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v9, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v9, v14

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v9, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    aget-byte v9, v9, v4

    int-to-byte v4, v9

    int-to-byte v9, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 441
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    .line 0
    :cond_7
    :goto_4
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v3, 0x30

    invoke-static {v11, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    .line 396
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3522

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x3f

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 397
    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_9

    .line 502
    sget v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 536
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x28

    :try_start_4
    div-int/2addr v3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 381
    throw v2

    .line 597
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_9
    :goto_5
    :try_start_5
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const/16 v4, 0x8

    new-array v5, v4, [I

    const v4, -0x7a71e248

    aput v4, v5, v7

    const v4, -0x6e0797c4

    aput v4, v5, v12

    const v4, 0x52bbc424

    const/4 v9, 0x2

    aput v4, v5, v9

    const v4, -0x11f0132a

    const/4 v9, 0x3

    aput v4, v5, v9

    const v4, 0x6736aef0

    const/4 v9, 0x4

    aput v4, v5, v9

    const/4 v4, 0x5

    const v9, -0x29507cdd

    aput v9, v5, v4

    const v4, -0x17f3d59b

    aput v4, v5, v17

    const/4 v4, 0x7

    const v9, 0xc6bd068

    aput v9, v5, v4

    .line 387
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->d([II[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x8

    new-array v9, v5, [I

    const v5, 0x5eac5fff

    aput v5, v9, v7

    const v5, 0x66145339

    aput v5, v9, v12

    const v5, -0xfd1a0df

    const/4 v13, 0x2

    aput v5, v9, v13

    const v5, -0x2677457d

    const/4 v13, 0x3

    aput v5, v9, v13

    const v5, -0x48a30f51

    const/4 v13, 0x4

    aput v5, v9, v13

    const/4 v5, 0x5

    const v13, -0x661eab70

    aput v13, v9, v5

    const v5, -0x5a69ab6

    aput v5, v9, v17

    const/4 v5, 0x7

    const v13, -0x7a8dd4f3

    aput v13, v9, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v5, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->d([II[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const v4, 0x41425021

    const/4 v5, 0x3

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    aput-object v2, v9, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x23f51603

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/4 v13, 0x2

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    add-int/lit8 v13, v5, 0x2

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v13, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x23f51603

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-eqz v2, :cond_b

    .line 401
    sget v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 502
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/4 v9, 0x2

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x2

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    const v4, 0xb09e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v9, 0x18

    shr-int/2addr v5, v9

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const v5, 0x99de

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x16

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v4

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x27

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    const/16 v13, 0x31

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    sget v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_7

    .line 502
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_b
    :goto_7
    move-object v2, v3

    .line 437
    :goto_8
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v3, :cond_10

    const/4 v3, 0x3

    .line 381
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, -0x710d39b8

    const/4 v9, 0x4

    :try_start_8
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v13, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v5, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v9, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v9, v14

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v9, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    aget-byte v9, v9, v4

    int-to-byte v4, v9

    int-to-byte v9, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    .line 448
    :cond_10
    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    .line 453
    invoke-static {v8, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 462
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, -0x710d39b8

    const/4 v9, 0x4

    :try_start_a
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v13, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v13, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v12

    aput-object v5, v13, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v9, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v9, v14

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v9, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    aget-byte v9, v9, v4

    int-to-byte v4, v9

    int-to-byte v9, v4

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 606
    :goto_d
    sget v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_13

    const/16 v2, 0x26

    goto :goto_e

    :cond_13
    const/16 v2, 0x2e

    :goto_e
    const/16 v3, 0x26

    if-eq v2, v3, :cond_14

    .line 501
    :try_start_c
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v4

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x35

    int-to-byte v3, v3

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    goto :goto_10

    .line 615
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v4

    rsub-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x35

    int-to-byte v3, v3

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/16 v5, 0x27

    .line 502
    :try_start_d
    div-int/2addr v5, v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v4, :cond_15

    const/4 v4, 0x3

    goto :goto_f

    :cond_15
    const/16 v4, 0xe

    :goto_f
    const/16 v5, 0xe

    if-eq v4, v5, :cond_1c

    :goto_10
    const-wide/16 v4, 0x74d

    add-long/2addr v2, v4

    const/16 v4, 0x30

    .line 549
    :try_start_e
    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const v5, 0xb09e

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v13}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 512
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const v9, 0x99dd

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v14}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 522
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/Long;

    .line 532
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_16

    move v2, v7

    goto :goto_11

    :cond_16
    move v2, v12

    :goto_11
    if-eqz v2, :cond_17

    goto/16 :goto_14

    .line 0
    :cond_17
    sget v2, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v4

    rsub-int v3, v3, 0x80

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v4, 0x31

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x11

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0x27

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xb95c7b7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, -0x710d39b8

    const/4 v9, 0x4

    :try_start_f
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v11, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    aput-object v5, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    rsub-int v4, v4, 0x80

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v9, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v9, v13

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    aget-byte v3, v3, v9

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v2

    :cond_1c
    :goto_14
    :try_start_11
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/16 v3, 0x8

    new-array v4, v3, [I

    const v3, -0x7a71e248

    aput v3, v4, v7

    const v3, -0x6e0797c4

    aput v3, v4, v12

    const v3, 0x52bbc424

    const/4 v5, 0x2

    aput v3, v4, v5

    const v3, -0x11f0132a

    const/4 v5, 0x3

    aput v3, v4, v5

    const v3, 0x6736aef0

    const/4 v5, 0x4

    aput v3, v4, v5

    const/4 v3, 0x5

    const v5, -0x29507cdd

    aput v5, v4, v3

    const v3, -0x17f3d59b

    aput v3, v4, v17

    const/4 v3, 0x7

    const v5, 0xc6bd068

    aput v5, v4, v3

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v3, v13, v22

    rsub-int/lit8 v3, v3, 0x11

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->d([II[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8

    new-array v5, v4, [I

    const v4, 0x5eac5fff

    aput v4, v5, v7

    const v4, 0x66145339

    aput v4, v5, v12

    const v4, -0xfd1a0df

    const/4 v9, 0x2

    aput v4, v5, v9

    const v4, -0x2677457d

    const/4 v9, 0x3

    aput v4, v5, v9

    const v4, -0x48a30f51

    const/4 v9, 0x4

    aput v4, v5, v9

    const/4 v4, 0x5

    const v9, -0x661eab70

    aput v9, v5, v4

    const v4, -0x5a69ab6

    aput v4, v5, v17

    const/4 v4, 0x7

    const v9, -0x7a8dd4f3

    aput v9, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v4, v13, v22

    add-int/lit8 v4, v4, 0xf

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->d([II[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const v3, 0xb95c7b7

    const/4 v4, 0x2

    :try_start_12
    new-array v5, v4, [Ljava/lang/Object;

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x6af22154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit8 v3, v3, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x35

    int-to-byte v3, v3

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0xe

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v9, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v10, 0x31

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x6af22154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 564
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x31

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/16 v9, 0x11

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x27

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x16

    const v4, 0xb09e

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 575
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v11, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    const v5, 0x99dd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 580
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 589
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 597
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x35

    int-to-byte v5, v5

    sget-object v9, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v11}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v7

    .line 606
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v3, :cond_1e

    move v3, v7

    goto :goto_17

    :cond_1e
    move v3, v12

    :goto_17
    if-eqz v3, :cond_23

    .line 624
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 626
    aget-object v9, v2, v5

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v8, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    .line 654
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, -0x710d39b8

    const/4 v9, 0x4

    :try_start_14
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v10, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    aput-object v4, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v9, 0x18

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_15
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    goto :goto_19

    :cond_20
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v6, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :cond_23
    const/4 v3, 0x3

    .line 487
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, -0x710d39b8

    const/4 v9, 0x4

    :try_start_16
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v10, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    aput-object v5, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_1a

    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/lit8 v4, v4, 0x7e

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$a:[B

    const/16 v9, 0x31

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_17
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    sub-int/2addr v3, v12

    int-to-byte v3, v3

    sget-object v6, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->$$d:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 655
    :goto_1c
    iget-object v2, v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->values:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture;->values(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->LogLevel(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 615
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    .line 487
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 563
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 502
    throw v3

    :cond_29
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 597
    throw v2

    .line 499
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 501
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 462
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 411
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 381
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 615
    throw v3

    .line 441
    :cond_2d
    throw v2

    .line 401
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 364
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public valueOf()V
    .locals 3

    .line 669
    sget v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->values:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture;)V

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->values:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture;)V

    :goto_1
    :try_start_1
    sget v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
