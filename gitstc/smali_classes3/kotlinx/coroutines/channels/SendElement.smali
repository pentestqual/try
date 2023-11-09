.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001a\u0010\u0008\u001a\u00028\u00008\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "",
        "values",
        "()V",
        "Lkotlinx/coroutines/channels/Closed;",
        "p0",
        "valueOf",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "LogLevel",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static Scroller:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:J

.field private static values:[I


# instance fields
.field private final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final valueOf:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
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

    sput-object v0, Lkotlinx/coroutines/channels/SendElement;->$$g:[B

    const/16 v0, 0x7d

    sput v0, Lkotlinx/coroutines/channels/SendElement;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/channels/SendElement;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/channels/SendElement;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/channels/SendElement;->$$d:[B

    const/16 v2, 0x12

    sput v2, Lkotlinx/coroutines/channels/SendElement;->$$e:I

    const/16 v3, 0x50

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v3, 0x6d

    sput v3, Lkotlinx/coroutines/channels/SendElement;->$$b:I

    .line 65354
    sput v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    sput v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lkotlinx/coroutines/channels/SendElement;->valueOf()V

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lkotlinx/coroutines/channels/SendElement;->values:[I

    sget v2, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

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

    :array_0
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data

    :array_3
    .array-data 4
        -0x7b876c38
        -0x3938a507
        -0x11ae6fa5
        -0x66a37680
        0x423b9a1b
        0x44e1f9a3
        0x7e2d2b3f
        -0x2a81bfdb
        0x701d8323
        -0x345ac556
        0x49d2c350    # 1726570.0f
        0x637bb94a
        0x696e2a36
        0x6b952a45
        0x27681189
        -0x10b7b2d8
        0x78a3a533
        0x462c7cb8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
    :try_start_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->LogLevel:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1069
    :try_start_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->valueOf:Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 21

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
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x54

    if-ge v6, v2, :cond_0

    const/16 v6, 0x48

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v10, 0x1

    if-eq v6, v9, :cond_9

    .line 124
    :try_start_0
    sget v6, Lkotlinx/coroutines/channels/SendElement;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lkotlinx/coroutines/channels/SendElement;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x6

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/4 v1, -0x1

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x1a

    invoke-static {v12, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v1

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v1}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    aput-object v3, v13, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int/lit8 v15, v15, 0x1b

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    or-int/lit8 v11, v14, 0x8

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v9, v5, v1

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v0, v9

    aget-char v1, v5, v1

    xor-int/2addr v1, v9

    int-to-long v11, v1

    sget-wide v13, Lkotlinx/coroutines/channels/SendElement;->getValue:J

    const-wide v15, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v1, Lkotlinx/coroutines/channels/SendElement;->Logger:I

    int-to-long v13, v1

    xor-long/2addr v13, v15

    long-to-int v1, v13

    int-to-long v13, v1

    xor-long/2addr v11, v13

    sget-char v1, Lkotlinx/coroutines/channels/SendElement;->Scroller:C

    int-to-long v13, v1

    xor-long/2addr v13, v15

    long-to-int v1, v13

    int-to-char v1, v1

    int-to-long v13, v1

    xor-long/2addr v11, v13

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v10

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

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v1, Lkotlinx/coroutines/channels/SendElement;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/channels/SendElement;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_a

    move v1, v8

    goto :goto_6

    :cond_a
    move v1, v10

    :goto_6
    if-eq v1, v10, :cond_b

    const/16 v1, 0x52

    :try_start_5
    div-int/2addr v1, v8

    aput-object v0, p5, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 0
    throw v0

    .line 124
    :cond_b
    aput-object v0, p5, v8

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lkotlinx/coroutines/channels/SendElement;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x6

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

.method private static e([II[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v6, Lkotlinx/coroutines/channels/SendElement;->values:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const v12, 0x862d

    const-string v13, ""

    const v16, -0x24959e21

    const/16 v2, 0x10

    const/16 v17, 0x3

    if-eq v9, v7, :cond_8

    .line 122
    array-length v9, v6

    new-array v15, v9, [I

    move v14, v8

    :goto_1
    if-ge v14, v9, :cond_1

    const/16 v18, 0x31

    move/from16 v10, v18

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eq v10, v2, :cond_7

    .line 119
    sget v10, Lkotlinx/coroutines/channels/SendElement;->$11:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lkotlinx/coroutines/channels/SendElement;->$10:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_4

    .line 120
    aget v10, v6, v14

    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x63

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    rsub-int/lit8 v12, v20, 0x3

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v2, v8}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v14

    ushr-int/lit8 v14, v14, 0x0

    :goto_4
    const/16 v2, 0x10

    const/4 v5, 0x2

    const/4 v8, 0x0

    const v12, 0x862d

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 122
    :cond_4
    aget v2, v6, v14

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v5, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const v8, 0x862d

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x63

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x4

    add-int/2addr v8, v11

    invoke-static {v2, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object v6, v15

    :cond_8
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lkotlinx/coroutines/channels/SendElement;->values:[I

    if-eqz v6, :cond_10

    .line 122
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x50

    if-ge v11, v9, :cond_9

    const/16 v14, 0xa

    goto :goto_7

    :cond_9
    move v14, v12

    :goto_7
    if-eq v14, v12, :cond_f

    :try_start_3
    sget v12, Lkotlinx/coroutines/channels/SendElement;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v14, v12, 0x80

    :try_start_4
    sput v14, Lkotlinx/coroutines/channels/SendElement;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_c

    aget v12, v6, v11

    :try_start_5
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v22, v4

    move/from16 v21, v9

    goto :goto_8

    :cond_a
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v12, 0x862d

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v20, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v12, v21, 0x3

    invoke-static {v8, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    move/from16 v21, v9

    int-to-byte v9, v12

    move-object/from16 v22, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v12, v9, v4}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v9

    invoke-virtual {v8, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput v4, v10, v11

    shr-int/lit8 v11, v11, 0x0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v22, v4

    move/from16 v21, v9

    aget v4, v6, v11

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const v4, 0x862c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v12, v14, 0x63

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-static {v4, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v15}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_a
    move/from16 v9, v21

    move-object/from16 v4, v22

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v22, v4

    move-object v6, v10

    goto :goto_b

    :cond_10
    move-object/from16 v22, v4

    :goto_b
    const/4 v4, 0x0

    .line 138
    :try_start_7
    invoke-static {v6, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v4, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_c
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v4, v0

    if-ge v2, v4, :cond_1a

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

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v17

    const/4 v2, 0x0

    .line 131
    aget-char v8, v3, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v8, v3, v7

    add-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v6

    shl-int/2addr v2, v4

    aget-char v6, v3, v17

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v4, :cond_17

    .line 122
    sget v4, Lkotlinx/coroutines/channels/SendElement;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lkotlinx/coroutines/channels/SendElement;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    move v4, v7

    :goto_e
    const v6, 0xa261

    const v8, -0x52364815

    if-eqz v4, :cond_14

    .line 140
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    xor-int/2addr v4, v9

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v4}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v4

    const/4 v9, 0x4

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v17

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    const/4 v4, 0x0

    aput-object v1, v10, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    const/4 v9, 0x0

    goto :goto_f

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x3e4

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    sget-object v12, Lkotlinx/coroutines/channels/SendElement;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v7

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v14, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v17

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v4, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    const/4 v9, 0x0

    .line 140
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v10, v5, v2

    and-int/2addr v4, v10

    iput v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v4, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v4}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v4

    const/4 v10, 0x4

    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v17

    const/4 v10, 0x2

    aput-object v1, v11, v10

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    const/4 v4, 0x0

    aput-object v1, v11, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    const/4 v12, 0x4

    goto :goto_10

    :cond_15
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v10, v14, v18

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v4, v12, 0x3

    invoke-static {v6, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v10, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    sget-object v12, Lkotlinx/coroutines/channels/SendElement;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v14}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v7

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v17

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 144
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v4, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x3f

    :goto_11
    const/16 v4, 0x10

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    const/4 v9, 0x0

    const/4 v12, 0x4

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

    aget v6, v5, v4

    xor-int/2addr v2, v6

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

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    aput-char v2, v3, v17

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    aget-char v10, v3, v8

    aput-char v10, v22, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v22, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v22, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x3

    aget-char v8, v3, v17

    aput-char v8, v22, v2

    :try_start_a
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    const/4 v14, -0x1

    goto :goto_12

    :cond_18
    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ac6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v14, v14, v10

    rsub-int v14, v14, 0x2a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x3

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x3

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v9, v10}, Lkotlinx/coroutines/channels/SendElement;->f(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v7

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 172
    :cond_1a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lkotlinx/coroutines/channels/SendElement;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/channels/SendElement;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 122
    aput-object v0, p2, v1

    return-void

    :catch_0
    move-exception v0

    .line 138
    throw v0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lkotlinx/coroutines/channels/SendElement;->$$g:[B

    add-int/lit8 p2, p2, 0x6b

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lkotlinx/coroutines/channels/SendElement;->Logger:I

    const/16 v0, 0x1eb6

    sput-char v0, Lkotlinx/coroutines/channels/SendElement;->Scroller:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lkotlinx/coroutines/channels/SendElement;->getValue:J

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 1068
    sget v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->LogLevel:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->LogLevel:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    .line 1334
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v8, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v11, 0x34

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/16 v8, 0xb

    const/16 v14, 0x9

    const/16 v15, 0x14

    const/16 v16, 0xa

    const/16 v17, 0x5

    const/16 v18, 0x7

    const/16 v19, 0x15

    const/16 v20, 0x6

    const/16 v3, 0x8

    const-string v5, ""

    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    .line 1387
    sget v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v6

    const-wide/16 v27, 0x74a

    add-long v12, v12, v27

    .line 1096
    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v15

    shr-int/lit8 v27, v1, 0x6

    const/16 v1, 0x16

    new-array v1, v1, [C

    const/16 v7, 0x3c15

    aput-char v7, v1, v2

    const v7, 0xbabe

    aput-char v7, v1, v10

    const v7, 0x86b9

    aput-char v7, v1, v6

    const/16 v7, 0x2765

    aput-char v7, v1, v4

    const/16 v7, 0x26e0

    aput-char v7, v1, v9

    const v7, 0xfb0e

    aput-char v7, v1, v17

    const v7, 0xc523

    aput-char v7, v1, v20

    const/16 v7, 0x29a2

    aput-char v7, v1, v18

    const/16 v7, 0x6e16

    aput-char v7, v1, v3

    const v7, 0xceb7

    aput-char v7, v1, v14

    const v7, 0xf17c

    aput-char v7, v1, v16

    const/16 v7, 0x55ae

    aput-char v7, v1, v8

    const/16 v7, 0x4612

    const/16 v26, 0xc

    aput-char v7, v1, v26

    const/16 v7, 0xd

    const/16 v28, 0x2cf3

    aput-char v28, v1, v7

    const/16 v7, 0x184a

    const/16 v25, 0xe

    aput-char v7, v1, v25

    const/16 v7, 0xf

    const v28, 0x9adc

    aput-char v28, v1, v7

    const/16 v7, 0x3ca4

    const/16 v24, 0x10

    aput-char v7, v1, v24

    const/16 v7, 0x7bb6

    const/16 v23, 0x11

    aput-char v7, v1, v23

    const/16 v7, 0x12

    const v28, 0x9b7d

    aput-char v28, v1, v7

    const/16 v7, 0x13

    const/16 v28, 0x4c2a

    aput-char v28, v1, v7

    const/16 v7, 0x7cd1

    aput-char v7, v1, v15

    const v7, 0xb1b8

    aput-char v7, v1, v19

    new-array v7, v9, [C

    aput-char v2, v7, v2

    aput-char v2, v7, v10

    aput-char v2, v7, v6

    aput-char v2, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v28

    shr-int/lit8 v15, v28, 0x8

    int-to-char v15, v15

    new-array v8, v9, [C

    const v28, 0xc9e7

    aput-char v28, v8, v2

    const/16 v28, 0x6037

    aput-char v28, v8, v10

    const v28, 0xdc3c

    aput-char v28, v8, v6

    const/16 v28, 0x1b8b

    aput-char v28, v8, v4

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v7, -0x53612621

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int v27, v8, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v8, 0x829b

    aput-char v8, v7, v2

    const/16 v8, 0x6f13

    aput-char v8, v7, v10

    const/16 v8, 0x3a4

    aput-char v8, v7, v6

    const/16 v8, 0x4e1a

    aput-char v8, v7, v4

    const/16 v8, 0x1de0

    aput-char v8, v7, v9

    const v8, 0xd9e1

    aput-char v8, v7, v17

    const v8, 0xdf7f

    aput-char v8, v7, v20

    const/16 v8, 0x115b

    aput-char v8, v7, v18

    const/16 v8, 0x5032

    aput-char v8, v7, v3

    const v8, 0xca1e

    const/16 v14, 0x9

    aput-char v8, v7, v14

    const v8, 0xd283

    aput-char v8, v7, v16

    const v8, 0x93d4

    const/16 v14, 0xb

    aput-char v8, v7, v14

    const/16 v8, 0x7e64

    const/16 v14, 0xc

    aput-char v8, v7, v14

    const/16 v8, 0xd

    const v14, 0xc054

    aput-char v14, v7, v8

    const/16 v8, 0x4b47

    const/16 v14, 0xe

    aput-char v8, v7, v14

    new-array v8, v9, [C

    aput-char v2, v8, v2

    aput-char v2, v8, v10

    aput-char v2, v8, v6

    aput-char v2, v8, v4

    const v14, 0xba9a

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v9, [C

    const v28, 0xdfbf

    aput-char v28, v15, v2

    const v28, 0x9ed9

    aput-char v28, v15, v10

    const v28, 0x9aac

    aput-char v28, v15, v6

    const v28, 0xbbba

    aput-char v28, v15, v4

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 1099
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v1, v12, v7

    if-ltz v1, :cond_4

    .line 1154
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x4b

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v7, 0x11

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x31

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v12}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5ac257d1

    new-array v7, v6, [Ljava/lang/Object;

    .line 1114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v8, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    aput-object v7, v13, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x2a

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x10

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v1, v7, v2

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v1, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lkotlinx/coroutines/channels/SendElement;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :cond_4
    :try_start_4
    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/16 v3, 0x8

    new-array v7, v3, [I

    const v3, -0x1807d042

    aput v3, v7, v2

    const v3, -0x3e9fa918

    aput v3, v7, v10

    const v3, 0x21ec4cee

    aput v3, v7, v6

    const v3, 0x48e22ad0    # 463190.5f

    aput v3, v7, v4

    const v3, 0x1038b917

    aput v3, v7, v9

    const v3, 0x592f83af

    aput v3, v7, v17

    const v3, -0x73966531

    aput v3, v7, v20

    const v3, -0x7cca90fd

    aput v3, v7, v18

    .line 1317
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/2addr v3, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lkotlinx/coroutines/channels/SendElement;->e([II[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x8

    new-array v8, v7, [I

    const v7, 0x793f97a

    aput v7, v8, v2

    const v7, 0x66aa419

    aput v7, v8, v10

    const v7, 0x13307c2e

    aput v7, v8, v6

    const v7, -0x114ce849

    aput v7, v8, v4

    const v7, -0x76254916

    aput v7, v8, v9

    const v7, 0x2fc2d500

    aput v7, v8, v17

    const v7, -0x59e9818b

    aput v7, v8, v20

    const v7, -0x61abde3b

    aput v7, v8, v18

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v12, 0x10

    add-int/2addr v7, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v12}, Lkotlinx/coroutines/channels/SendElement;->e([II[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v2

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    const v3, 0x5ac257d1

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x6af22154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v1, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v8, 0xe

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v12, 0x11

    aget-byte v8, v8, v12

    add-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x80

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v8, 0x11

    aget-byte v12, v7, v8

    int-to-byte v8, v12

    const/16 v12, 0x31

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v13}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    :try_start_6
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v27

    const/16 v3, 0x16

    new-array v3, v3, [C

    const/16 v7, 0x3c15

    aput-char v7, v3, v2

    const v7, 0xbabe

    aput-char v7, v3, v10

    const v7, 0x86b9

    aput-char v7, v3, v6

    const/16 v7, 0x2765

    aput-char v7, v3, v4

    const/16 v7, 0x26e0

    aput-char v7, v3, v9

    const v7, 0xfb0e

    aput-char v7, v3, v17

    const v7, 0xc523

    aput-char v7, v3, v20

    const/16 v7, 0x29a2

    aput-char v7, v3, v18

    const/16 v7, 0x6e16

    const/16 v8, 0x8

    aput-char v7, v3, v8

    const v7, 0xceb7

    const/16 v8, 0x9

    aput-char v7, v3, v8

    const v7, 0xf17c

    aput-char v7, v3, v16

    const/16 v7, 0x55ae

    const/16 v8, 0xb

    aput-char v7, v3, v8

    const/16 v7, 0x4612

    const/16 v8, 0xc

    aput-char v7, v3, v8

    const/16 v7, 0xd

    const/16 v8, 0x2cf3

    aput-char v8, v3, v7

    const/16 v7, 0x184a

    const/16 v8, 0xe

    aput-char v7, v3, v8

    const/16 v7, 0xf

    const v8, 0x9adc

    aput-char v8, v3, v7

    const/16 v7, 0x3ca4

    const/16 v8, 0x10

    aput-char v7, v3, v8

    const/16 v7, 0x7bb6

    const/16 v8, 0x11

    aput-char v7, v3, v8

    const/16 v7, 0x12

    const v8, 0x9b7d

    aput-char v8, v3, v7

    const/16 v7, 0x13

    const/16 v8, 0x4c2a

    aput-char v8, v3, v7

    const/16 v7, 0x7cd1

    const/16 v8, 0x14

    aput-char v7, v3, v8

    const v7, 0xb1b8

    aput-char v7, v3, v19

    new-array v7, v9, [C

    aput-char v2, v7, v2

    aput-char v2, v7, v10

    aput-char v2, v7, v6

    aput-char v2, v7, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    new-array v12, v9, [C

    const v13, 0xc9e7

    aput-char v13, v12, v2

    const/16 v13, 0x6037

    aput-char v13, v12, v10

    const v13, 0xdc3c

    aput-char v13, v12, v6

    const/16 v13, 0x1b8b

    aput-char v13, v12, v4

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v7, -0x53612620

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    sub-int v27, v7, v8

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v8, 0x829b

    aput-char v8, v7, v2

    const/16 v8, 0x6f13

    aput-char v8, v7, v10

    const/16 v8, 0x3a4

    aput-char v8, v7, v6

    const/16 v8, 0x4e1a

    aput-char v8, v7, v4

    const/16 v8, 0x1de0

    aput-char v8, v7, v9

    const v8, 0xd9e1

    aput-char v8, v7, v17

    const v8, 0xdf7f

    aput-char v8, v7, v20

    const/16 v8, 0x115b

    aput-char v8, v7, v18

    const/16 v8, 0x5032

    const/16 v12, 0x8

    aput-char v8, v7, v12

    const v8, 0xca1e

    const/16 v12, 0x9

    aput-char v8, v7, v12

    const v8, 0xd283

    aput-char v8, v7, v16

    const v8, 0x93d4

    const/16 v12, 0xb

    aput-char v8, v7, v12

    const/16 v8, 0x7e64

    const/16 v12, 0xc

    aput-char v8, v7, v12

    const/16 v8, 0xd

    const v12, 0xc054

    aput-char v12, v7, v8

    const/16 v8, 0x4b47

    const/16 v12, 0xe

    aput-char v8, v7, v12

    new-array v8, v9, [C

    aput-char v2, v8, v2

    aput-char v2, v8, v10

    aput-char v2, v8, v6

    aput-char v2, v8, v4

    const v12, 0xba9b

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v9, [C

    const v14, 0xdfbf

    aput-char v14, v13, v2

    const v14, 0x9ed9

    aput-char v14, v13, v10

    const v14, 0x9aac

    aput-char v14, v13, v6

    const v14, 0xbbba

    aput-char v14, v13, v4

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 1143
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v13, 0x14

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v12, 0xe

    aget-byte v13, v8, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v8, v8, v13

    add-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v11, v13}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    :goto_3
    aget-object v3, v1, v10

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v3, :cond_a

    .line 1127
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v8, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    aput-object v7, v13, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v3, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x2a

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x10

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    .line 1157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v1, v7, v2

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v8, 0x8

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x30

    invoke-static {v1, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lkotlinx/coroutines/channels/SendElement;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 1127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    .line 1318
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 1165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v1, v6

    check-cast v8, Ljava/lang/String;

    .line 1168
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 1185
    rem-int/2addr v3, v6

    div-int/2addr v7, v3

    const/4 v3, 0x0

    .line 1193
    invoke-static {v3, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1198
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v2

    new-array v7, v6, [Ljava/lang/Object;

    .line 1229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v8, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_9
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    aput-object v7, v13, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x2a

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x10

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v1, v7, v2

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, 0x2e

    invoke-static {v1, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lkotlinx/coroutines/channels/SendElement;->d(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 1317
    sget v3, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    rem-int/2addr v3, v6

    .line 1154
    :goto_8
    :try_start_b
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x66

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    sget-object v8, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v12, 0x43

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v12, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-wide/16 v7, -0x1

    cmp-long v3, v12, v7

    if-eqz v3, :cond_d

    const/16 v3, 0xc

    goto :goto_9

    :cond_d
    const/16 v3, 0x5d

    :goto_9
    const/16 v7, 0xc

    if-eq v3, v7, :cond_e

    goto/16 :goto_c

    .line 1088
    :cond_e
    sget v3, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    rem-int/2addr v3, v6

    const-wide/16 v7, 0x78d

    add-long/2addr v12, v7

    const/4 v3, 0x0

    .line 1254
    :try_start_c
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v27, v7, v3

    const/16 v3, 0x16

    new-array v3, v3, [C

    const/16 v7, 0x3c15

    aput-char v7, v3, v2

    const v7, 0xbabe

    aput-char v7, v3, v10

    const v7, 0x86b9

    aput-char v7, v3, v6

    const/16 v7, 0x2765

    aput-char v7, v3, v4

    const/16 v7, 0x26e0

    aput-char v7, v3, v9

    const v7, 0xfb0e

    aput-char v7, v3, v17

    const v7, 0xc523

    aput-char v7, v3, v20

    const/16 v7, 0x29a2

    aput-char v7, v3, v18

    const/16 v7, 0x6e16

    const/16 v8, 0x8

    aput-char v7, v3, v8

    const v7, 0xceb7

    const/16 v8, 0x9

    aput-char v7, v3, v8

    const v7, 0xf17c

    aput-char v7, v3, v16

    const/16 v7, 0x55ae

    const/16 v8, 0xb

    aput-char v7, v3, v8

    const/16 v7, 0x4612

    const/16 v8, 0xc

    aput-char v7, v3, v8

    const/16 v7, 0xd

    const/16 v8, 0x2cf3

    aput-char v8, v3, v7

    const/16 v7, 0x184a

    const/16 v8, 0xe

    aput-char v7, v3, v8

    const/16 v7, 0xf

    const v8, 0x9adc

    aput-char v8, v3, v7

    const/16 v7, 0x3ca4

    const/16 v8, 0x10

    aput-char v7, v3, v8

    const/16 v7, 0x7bb6

    const/16 v8, 0x11

    aput-char v7, v3, v8

    const/16 v7, 0x12

    const v8, 0x9b7d

    aput-char v8, v3, v7

    const/16 v7, 0x13

    const/16 v8, 0x4c2a

    aput-char v8, v3, v7

    const/16 v7, 0x7cd1

    const/16 v8, 0x14

    aput-char v7, v3, v8

    const v7, 0xb1b8

    aput-char v7, v3, v19

    new-array v7, v9, [C

    aput-char v2, v7, v2

    aput-char v2, v7, v10

    aput-char v2, v7, v6

    aput-char v2, v7, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    int-to-char v8, v8

    new-array v14, v9, [C

    const v15, 0xc9e7

    aput-char v15, v14, v2

    const/16 v15, 0x6037

    aput-char v15, v14, v10

    const v15, 0xdc3c

    aput-char v15, v14, v6

    const/16 v15, 0x1b8b

    aput-char v15, v14, v4

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v7, -0x53612621

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int v27, v7, v8

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v8, 0x829b

    aput-char v8, v7, v2

    const/16 v8, 0x6f13

    aput-char v8, v7, v10

    const/16 v8, 0x3a4

    aput-char v8, v7, v6

    const/16 v8, 0x4e1a

    aput-char v8, v7, v4

    const/16 v8, 0x1de0

    aput-char v8, v7, v9

    const v8, 0xd9e1

    aput-char v8, v7, v17

    const v8, 0xdf7f

    aput-char v8, v7, v20

    const/16 v8, 0x115b

    aput-char v8, v7, v18

    const/16 v8, 0x5032

    const/16 v14, 0x8

    aput-char v8, v7, v14

    const v8, 0xca1e

    const/16 v14, 0x9

    aput-char v8, v7, v14

    const v8, 0xd283

    aput-char v8, v7, v16

    const v8, 0x93d4

    const/16 v14, 0xb

    aput-char v8, v7, v14

    const/16 v8, 0x7e64

    const/16 v14, 0xc

    aput-char v8, v7, v14

    const/16 v8, 0xd

    const v14, 0xc054

    aput-char v14, v7, v8

    const/16 v8, 0x4b47

    const/16 v14, 0xe

    aput-char v8, v7, v14

    new-array v8, v9, [C

    aput-char v2, v8, v2

    aput-char v2, v8, v10

    aput-char v2, v8, v6

    aput-char v2, v8, v4

    const v14, 0xba9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v24, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v9, [C

    const v28, 0xdfbf

    aput-char v28, v15, v2

    const v28, 0x9ed9

    aput-char v28, v15, v10

    const v28, 0x9aac

    aput-char v28, v15, v6

    const v28, 0xbbba

    aput-char v28, v15, v4

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 1269
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1275
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v3, v12, v7

    if-ltz v3, :cond_13

    .line 1285
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x66

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v8, v12, 0x3

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v8, 0xe

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x11

    aget-byte v7, v7, v9

    add-int/2addr v7, v10

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v9}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x313cd098

    :try_start_d
    new-array v8, v6, [Ljava/lang/Object;

    .line 1289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    sget-object v11, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v12, v12, v4

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    aput-object v3, v8, v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v2

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->d(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    .line 1300
    :cond_13
    :goto_c
    :try_start_f
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xc2

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const v7, 0x313cd098

    :try_start_10
    new-array v8, v4, [Ljava/lang/Object;

    .line 1302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v3, v8, v10

    const/4 v3, 0x0

    aput-object v3, v8, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v7, v9, 0x66

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v9, 0x27

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    or-int/lit8 v12, v9, 0x3f

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x69

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v9, v2

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    add-int/lit8 v13, v13, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v9, 0xe

    aget-byte v12, v8, v9

    neg-int v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x11

    aget-byte v8, v8, v12

    add-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    :try_start_11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    const/16 v7, 0x16

    new-array v7, v7, [C

    const/16 v8, 0x3c15

    aput-char v8, v7, v2

    const v8, 0xbabe

    aput-char v8, v7, v10

    const v8, 0x86b9

    aput-char v8, v7, v6

    const/16 v8, 0x2765

    aput-char v8, v7, v4

    const/16 v8, 0x26e0

    const/4 v9, 0x4

    aput-char v8, v7, v9

    const v8, 0xfb0e

    aput-char v8, v7, v17

    const v8, 0xc523

    aput-char v8, v7, v20

    const/16 v8, 0x29a2

    aput-char v8, v7, v18

    const/16 v8, 0x6e16

    const/16 v9, 0x8

    aput-char v8, v7, v9

    const v8, 0xceb7

    const/16 v9, 0x9

    aput-char v8, v7, v9

    const v8, 0xf17c

    aput-char v8, v7, v16

    const/16 v8, 0x55ae

    const/16 v9, 0xb

    aput-char v8, v7, v9

    const/16 v8, 0x4612

    const/16 v9, 0xc

    aput-char v8, v7, v9

    const/16 v8, 0xd

    const/16 v9, 0x2cf3

    aput-char v9, v7, v8

    const/16 v8, 0x184a

    const/16 v9, 0xe

    aput-char v8, v7, v9

    const/16 v8, 0xf

    const v9, 0x9adc

    aput-char v9, v7, v8

    const/16 v8, 0x3ca4

    const/16 v9, 0x10

    aput-char v8, v7, v9

    const/16 v8, 0x7bb6

    const/16 v9, 0x11

    aput-char v8, v7, v9

    const/16 v8, 0x12

    const v9, 0x9b7d

    aput-char v9, v7, v8

    const/16 v8, 0x13

    const/16 v9, 0x4c2a

    aput-char v9, v7, v8

    const/16 v8, 0x7cd1

    const/16 v9, 0x14

    aput-char v8, v7, v9

    const v8, 0xb1b8

    aput-char v8, v7, v19

    const/4 v8, 0x4

    new-array v9, v8, [C

    aput-char v2, v9, v2

    aput-char v2, v9, v10

    aput-char v2, v9, v6

    aput-char v2, v9, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x4

    new-array v12, v11, [C

    const v11, 0xc9e7

    aput-char v11, v12, v2

    const/16 v11, 0x6037

    aput-char v11, v12, v10

    const v11, 0xdc3c

    aput-char v11, v12, v6

    const/16 v11, 0x1b8b

    aput-char v11, v12, v4

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v8, -0x53612621

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v11, 0x14

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x6

    add-int v27, v9, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v9, 0x829b

    aput-char v9, v8, v2

    const/16 v9, 0x6f13

    aput-char v9, v8, v10

    const/16 v9, 0x3a4

    aput-char v9, v8, v6

    const/16 v9, 0x4e1a

    aput-char v9, v8, v4

    const/16 v9, 0x1de0

    const/4 v11, 0x4

    aput-char v9, v8, v11

    const v9, 0xd9e1

    aput-char v9, v8, v17

    const v9, 0xdf7f

    aput-char v9, v8, v20

    const/16 v9, 0x115b

    aput-char v9, v8, v18

    const/16 v9, 0x5032

    const/16 v11, 0x8

    aput-char v9, v8, v11

    const v9, 0xca1e

    const/16 v11, 0x9

    aput-char v9, v8, v11

    const v9, 0xd283

    aput-char v9, v8, v16

    const v9, 0x93d4

    const/16 v11, 0xb

    aput-char v9, v8, v11

    const/16 v9, 0x7e64

    const/16 v11, 0xc

    aput-char v9, v8, v11

    const/16 v9, 0xd

    const v11, 0xc054

    aput-char v11, v8, v9

    const/16 v9, 0x4b47

    const/16 v11, 0xe

    aput-char v9, v8, v11

    const/4 v9, 0x4

    new-array v11, v9, [C

    aput-char v2, v11, v2

    aput-char v2, v11, v10

    aput-char v2, v11, v6

    aput-char v2, v11, v4

    const v9, 0xba9b

    const/16 v12, 0x30

    invoke-static {v5, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    const v12, 0xdfbf

    aput-char v12, v13, v2

    const v12, 0x9ed9

    aput-char v12, v13, v10

    const v12, 0x9aac

    aput-char v12, v13, v6

    const v12, 0xbbba

    aput-char v12, v13, v4

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/channels/SendElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1317
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x66

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v11, v9, v19

    int-to-byte v11, v11

    const/16 v12, 0x43

    aget-byte v12, v9, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    :goto_f
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v2

    .line 1326
    aget-object v8, v3, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v7, :cond_1a

    sget v7, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    rem-int/2addr v7, v6

    .line 1334
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v2

    :try_start_12
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v5, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v11, 0x14

    add-int/2addr v9, v11

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v4

    invoke-static {v7, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    sget-object v9, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v11, v11, v4

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v3, v7, v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v8, v8

    invoke-static {v3, v5, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lkotlinx/coroutines/channels/SendElement;->d(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :cond_1a
    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    .line 1352
    rem-int/2addr v7, v6

    div-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1379
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v2

    :try_start_14
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v11, 0x4

    add-int/2addr v9, v11

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    sget-object v9, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lkotlinx/coroutines/channels/SendElement;->$$a:[B

    aget-byte v11, v11, v4

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lkotlinx/coroutines/channels/SendElement;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v3, v7, v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v8, v8

    invoke-static {v3, v5, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lkotlinx/coroutines/channels/SendElement;->d(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1387
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/SendElement;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v4

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v7, v1, v1

    const v8, 0x43e40ede

    mul-int/2addr v8, v1

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    const v7, -0x3475420c    # -1.8185192E7f

    mul-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v7, v1

    const v1, 0x5115d711

    or-int v8, v7, v1

    shl-int/2addr v8, v10

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x18

    or-int/lit16 v7, v1, -0x1ff

    shl-int/2addr v7, v10

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x100

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v10

    xor-int v1, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int/2addr v1, v7

    shr-int/lit8 v7, v8, 0x15

    xor-int/lit16 v8, v7, -0xfff

    and-int/lit16 v7, v7, -0xfff

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x800

    and-int/lit8 v7, v8, 0x1

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    xor-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x3

    or-int/2addr v1, v4

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x13

    or-int/lit16 v4, v1, -0x3fff

    shl-int/2addr v4, v10

    xor-int/lit16 v1, v1, -0x3fff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x2000

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    neg-int v1, v1

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x172

    const v4, 0xb47bc

    div-int/2addr v4, v1

    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v3, 0x150a929f

    mul-int/2addr v3, v1

    neg-int v3, v3

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const v2, -0x6dceb9b1

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v6, v1

    shl-int/2addr v2, v10

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    const v1, 0xe619f51

    or-int v3, v2, v1

    shl-int/2addr v3, v10

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    xor-int/lit16 v2, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v10

    add-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x4000

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v3, 0x16

    xor-int/lit16 v3, v1, -0x7ff

    and-int/lit16 v1, v1, -0x7ff

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v10

    xor-int/2addr v3, v10

    sub-int/2addr v1, v3

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x7

    shl-int/2addr v2, v10

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x15

    or-int/lit16 v3, v1, -0xfff

    shl-int/2addr v3, v10

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v10

    xor-int/2addr v3, v10

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v10

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x400

    const v2, -0x445c00

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1379
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    .line 1326
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1318
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    .line 1387
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1238
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    .line 1317
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1318
    throw v2

    .line 1289
    :cond_24
    throw v1

    .line 1317
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public valueOf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

    .line 1072
    sget v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->valueOf:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1075
    sget v3, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->LogLevel:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1073
    :goto_0
    :try_start_0
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 1072
    sget p1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x38

    :goto_2
    if-eq p1, v0, :cond_3

    return-object v2

    .line 1075
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 1072
    throw p1

    .line 1073
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_7

    .line 1076
    sget v4, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    .line 1075
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->values:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    .line 1076
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 1075
    sget v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->values()V

    if-nez v0, :cond_8

    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 1072
    throw p1

    .line 1076
    :cond_8
    :goto_4
    :try_start_4
    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImplKt;->values:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1075
    throw p1
.end method

.method public valueOf(Lkotlinx/coroutines/channels/Closed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
    :try_start_0
    sget v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->valueOf:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->Scroller()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/16 p1, 0x34

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->valueOf:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->Scroller()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget p1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v2, v0

    :cond_2
    if-eq v2, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 1080
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public values()V
    .locals 2

    .line 1079
    sget v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->valueOf:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->values:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    sget v0, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/channels/SendElement;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
