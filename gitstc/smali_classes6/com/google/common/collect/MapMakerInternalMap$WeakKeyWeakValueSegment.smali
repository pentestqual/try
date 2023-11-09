.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
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

.field private static ICustomTabsCallback:[S

.field private static SummaryContentAdapter:I

.field private static SummaryHeaderAdapter:[B

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:J

.field private static extraCallback:I

.field private static extraCallbackWithResult:C

.field private static onNavigationEvent:I

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:I


# instance fields
.field private final Scroller$Companion:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$g:[B

    const/16 v0, 0x53

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$d:[B

    const/16 v2, 0xdf

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v2, 0xe3

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$b:I

    .line 65353
    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->extraCallback()V

    const v0, -0x484dc646

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryHeaderAdapter:[B

    const v0, -0xed74d5

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter:I

    const v0, -0x3c5035b1

    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->extraCallback:I

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x37

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

    nop

    :array_0
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5ft
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        -0x5ft
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
    .end array-data
.end method

.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2164
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 2157
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    .line 2158
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->Scroller$Companion:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method static synthetic Logger(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 2

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 2155
    :try_start_0
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->Scroller$Companion:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    .line 0
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2155
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    add-int/lit8 p0, p0, 0x4

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

    move p1, p0

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

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

    add-int/lit8 p0, p3, 0x2

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

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$d:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
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

    .line 146
    sget v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0xd

    if-ge v6, v2, :cond_0

    const/16 v6, 0x44

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 0
    sget v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$11:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x3ea

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x1b

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v13, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$h:I

    and-int/lit8 v13, v13, 0xf

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x3

    int-to-byte v15, v15

    int-to-byte v1, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->f(ISB[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
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
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x3ba

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v14, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->f(ISB[Ljava/lang/Object;)V

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
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

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->f(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v14, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->a:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onNavigationEvent:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->extraCallbackWithResult:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v1, v13

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

    aput-object v0, p5, v8

    return-void
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->extraCallback:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const v8, -0xfffdcd

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$h:I

    and-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->f(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 231
    sget v4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$10:I

    rem-int/2addr v4, v3

    const/16 v9, 0x15

    if-eqz v4, :cond_1

    const/16 v4, 0x22

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eq v4, v9, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v6

    :goto_3
    const/16 v9, 0x23

    if-eqz v4, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    const/16 v10, 0x48

    :goto_4
    if-eq v10, v9, :cond_5

    :goto_5
    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto/16 :goto_b

    .line 202
    :cond_5
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$10:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryHeaderAdapter:[B

    if-eqz v2, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v6

    :goto_6
    const-string v10, ""

    if-eqz v9, :cond_a

    .line 246
    array-length v9, v2

    new-array v13, v9, [B

    move v14, v6

    :goto_7
    if-ge v14, v9, :cond_9

    .line 231
    aget-byte v15, v2, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v10, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0x47b

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v3, v16, 0x25

    invoke-static {v7, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v6

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v13

    :cond_a
    if-eqz v2, :cond_b

    move v2, v6

    goto :goto_9

    :cond_b
    move v2, v5

    :goto_9
    if-eq v2, v5, :cond_e

    .line 196
    :try_start_2
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryHeaderAdapter:[B

    sget v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$h:I

    and-int/lit8 v7, v7, 0x3e

    int-to-byte v7, v7

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->extraCallback:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 231
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->ICustomTabsCallback:[S

    sget v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter:I

    int-to-long v9, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->extraCallback:I

    int-to-long v9, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-short v2, v2

    :goto_b
    if-lez v2, :cond_18

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter:I

    int-to-long v9, v7

    xor-long/2addr v9, v11

    long-to-int v7, v9

    add-int/2addr v3, v7

    if-eqz v4, :cond_f

    move v4, v5

    goto :goto_c

    :cond_f
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 196
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v7, v9

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const v3, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x309

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v12, v18, v13

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$g:[B

    aget-byte v11, v11, v5

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->f(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v9

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryHeaderAdapter:[B

    if-eqz v3, :cond_12

    .line 234
    array-length v4, v3

    new-array v7, v4, [B

    .line 208
    sget v8, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$11:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_11

    .line 211
    sget v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$10:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 246
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_11
    move-object v3, v7

    :cond_12
    if-eqz v3, :cond_13

    move v3, v5

    goto :goto_f

    :cond_13
    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_14

    move v4, v5

    goto :goto_11

    :cond_14
    move v4, v6

    :goto_11
    if-eq v4, v5, :cond_15

    goto :goto_13

    :cond_15
    if-eqz v3, :cond_16

    .line 233
    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryHeaderAdapter:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 238
    :cond_16
    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->ICustomTabsCallback:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

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

    goto :goto_10

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
    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
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

.method static extraCallback()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onNavigationEvent:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->extraCallbackWithResult:C

    const-wide v0, 0x2149a8970632096aL

    sput-wide v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->a:J

    return-void
.end method

.method private static f(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$g:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic valueOf(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 2

    .line 2155
    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    :try_start_1
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method synthetic ICustomTabsCallback()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 3

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 2155
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->a()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    move-result-object v0

    sget v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public LogLevel(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;TV;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2479
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->Scroller$Companion:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V

    sget p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method Logger()Ljava/lang/ref/ReferenceQueue;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 2394
    sget v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    const/16 v3, 0x15

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 2289
    :try_start_0
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    int-to-char v5, v5

    const v6, -0xffff81

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v9, 0xa

    aget-byte v6, v6, v9

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    const/16 v13, 0xc

    if-eqz v5, :cond_0

    const/16 v5, 0x58

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    const/16 v14, 0xd

    const/16 v15, 0x9

    const/16 v16, 0x7

    const/16 v8, 0x8

    const/16 v19, 0x5

    const/16 v20, 0xe

    const/16 v21, 0xb

    const/4 v6, 0x6

    const/16 v22, 0x10

    const/4 v7, 0x4

    const/4 v3, 0x3

    if-eq v5, v13, :cond_5

    const-wide/16 v25, 0x779

    add-long v11, v11, v25

    .line 2192
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v25, v5, 0x1

    const/16 v5, 0x16

    new-array v5, v5, [C

    const v26, 0x9073

    aput-char v26, v5, v2

    const/16 v26, 0x5385

    aput-char v26, v5, v10

    const/16 v26, 0x19c4

    aput-char v26, v5, v4

    const/16 v26, 0x1573

    aput-char v26, v5, v3

    const/16 v26, 0x4d0c

    aput-char v26, v5, v7

    const v26, 0xd254

    aput-char v26, v5, v19

    const/16 v26, 0x5b69

    aput-char v26, v5, v6

    const v26, 0xbd91

    aput-char v26, v5, v16

    const v26, 0xd998

    aput-char v26, v5, v8

    const v26, 0xce79

    aput-char v26, v5, v15

    const v26, 0xe3b8

    aput-char v26, v5, v9

    const/16 v26, 0x6705

    aput-char v26, v5, v21

    const v26, 0xc93d

    aput-char v26, v5, v13

    const v26, 0xc214

    aput-char v26, v5, v14

    const/16 v26, 0x6c95

    aput-char v26, v5, v20

    const/16 v26, 0xf

    const/16 v27, 0x4120

    aput-char v27, v5, v26

    const/16 v26, 0x1d6

    aput-char v26, v5, v22

    const/16 v26, 0x11

    const v27, 0xad8b

    aput-char v27, v5, v26

    const/16 v26, 0x12

    const v27, 0x9cfd

    aput-char v27, v5, v26

    const/16 v26, 0x13

    const/16 v27, 0x4822

    aput-char v27, v5, v26

    const/16 v26, 0x14

    const v27, 0xb573

    aput-char v27, v5, v26

    const/16 v26, 0x5119

    const/16 v24, 0x15

    aput-char v26, v5, v24

    new-array v14, v7, [C

    const/16 v26, 0x5e06

    aput-char v26, v14, v2

    const/16 v26, 0x4803

    aput-char v26, v14, v10

    const/16 v26, 0x6f07

    aput-char v26, v14, v4

    const v26, 0x977c

    aput-char v26, v14, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v26

    const/16 v23, -0x1

    rsub-int/lit8 v13, v26, -0x1

    int-to-char v13, v13

    new-array v9, v7, [C

    const v26, 0xccf2

    aput-char v26, v9, v2

    const/16 v26, 0x4836

    aput-char v26, v9, v10

    const v26, 0x89ab

    aput-char v26, v9, v4

    const/16 v26, 0x8dc

    aput-char v26, v9, v3

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v9, -0x49c46157

    .line 2199
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int v25, v9, v13

    const/16 v9, 0xf

    new-array v9, v9, [C

    const/16 v13, 0x32a0

    aput-char v13, v9, v2

    const v13, 0xaff0

    aput-char v13, v9, v10

    const/16 v13, 0x27ca

    aput-char v13, v9, v4

    const v13, 0xcb8f

    aput-char v13, v9, v3

    const v13, 0x9f43

    aput-char v13, v9, v7

    const/16 v13, 0x7122

    aput-char v13, v9, v19

    const v13, 0xa6b9

    aput-char v13, v9, v6

    const v13, 0xbefc

    aput-char v13, v9, v16

    const v13, 0xf9a7

    aput-char v13, v9, v8

    const v13, 0x9f8b

    const/16 v14, 0x9

    aput-char v13, v9, v14

    const v13, 0xf885

    const/16 v14, 0xa

    aput-char v13, v9, v14

    const/16 v13, 0x55c5

    aput-char v13, v9, v21

    const v13, 0xae8e

    const/16 v14, 0xc

    aput-char v13, v9, v14

    const v13, 0xd201

    const/16 v14, 0xd

    aput-char v13, v9, v14

    const v13, 0xc288

    aput-char v13, v9, v20

    new-array v13, v7, [C

    const/16 v14, 0x5e06

    aput-char v14, v13, v2

    const/16 v14, 0x4803

    aput-char v14, v13, v10

    const/16 v14, 0x6f07

    aput-char v14, v13, v4

    const v14, 0x977c

    aput-char v14, v13, v3

    const v14, 0xc4f2

    const/16 v15, 0x30

    invoke-static {v0, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v26

    add-int v14, v26, v14

    int-to-char v14, v14

    new-array v15, v7, [C

    const v26, 0xa9b4

    aput-char v26, v15, v2

    const/16 v26, 0x3b9e

    aput-char v26, v15, v10

    const v26, 0xf1b6

    aput-char v26, v15, v4

    const v26, 0xf1c4

    aput-char v26, v15, v3

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 2206
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v5, v11, v5

    if-ltz v5, :cond_5

    .line 2348
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    aget-byte v6, v6, v21

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v9, v2

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x67e3cf07

    new-array v9, v4, [Ljava/lang/Object;

    .line 2218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    aput-object v9, v13, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v6, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    aput-object v5, v9, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v5, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$e:I

    and-int/2addr v6, v10

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 2394
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const/4 v6, -0x1

    add-int/lit8 v25, v5, -0x1

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v7, [C

    fill-array-data v6, :array_1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x4ef

    int-to-char v9, v9

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2225
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v25

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1c20

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 2238
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    const/16 v6, 0x4e

    goto :goto_3

    :cond_6
    const/16 v6, 0x42

    :goto_3
    const/16 v9, 0x4e

    if-eq v6, v9, :cond_7

    goto :goto_4

    .line 2376
    :cond_7
    sget v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/2addr v6, v3

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_8

    .line 2252
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 2258
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 2245
    throw v2

    .line 2252
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :goto_4
    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 2179
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-short v9, v9

    const v11, -0x741df382

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int v26, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v27, v11, -0x1a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-byte v11, v11

    const v12, -0x3cbd417e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int v29, v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v25, v9

    move/from16 v28, v11

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/high16 v11, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-short v11, v11

    const v12, -0x741df383

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int v26, v13, v12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v27, v12, -0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v8

    int-to-byte v12, v12

    const v13, -0x3cbd416d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int v29, v14, v13

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v25, v11

    move/from16 v28, v12

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const v9, -0x67e3cf07

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    aput-object v5, v11, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v9, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    aget-byte v9, v9, v21

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v12, v2

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-eqz v5, :cond_a

    .line 2245
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    aget-byte v9, v9, v21

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2275
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v25, v5, 0x8

    const/16 v5, 0x16

    new-array v5, v5, [C

    const v9, 0x9073

    aput-char v9, v5, v2

    const/16 v9, 0x5385

    aput-char v9, v5, v10

    const/16 v9, 0x19c4

    aput-char v9, v5, v4

    const/16 v9, 0x1573

    aput-char v9, v5, v3

    const/16 v9, 0x4d0c

    aput-char v9, v5, v7

    const v9, 0xd254

    aput-char v9, v5, v19

    const/16 v9, 0x5b69

    const/4 v11, 0x6

    aput-char v9, v5, v11

    const v9, 0xbd91

    aput-char v9, v5, v16

    const v9, 0xd998

    aput-char v9, v5, v8

    const v9, 0xce79

    const/16 v11, 0x9

    aput-char v9, v5, v11

    const v9, 0xe3b8

    const/16 v11, 0xa

    aput-char v9, v5, v11

    const/16 v9, 0x6705

    aput-char v9, v5, v21

    const v9, 0xc93d

    const/16 v11, 0xc

    aput-char v9, v5, v11

    const v9, 0xc214

    const/16 v11, 0xd

    aput-char v9, v5, v11

    const/16 v9, 0x6c95

    aput-char v9, v5, v20

    const/16 v9, 0xf

    const/16 v11, 0x4120

    aput-char v11, v5, v9

    const/16 v9, 0x1d6

    aput-char v9, v5, v22

    const/16 v9, 0x11

    const v11, 0xad8b

    aput-char v11, v5, v9

    const/16 v9, 0x12

    const v11, 0x9cfd

    aput-char v11, v5, v9

    const/16 v9, 0x13

    const/16 v11, 0x4822

    aput-char v11, v5, v9

    const/16 v9, 0x14

    const v11, 0xb573

    aput-char v11, v5, v9

    const/16 v9, 0x5119

    const/16 v11, 0x15

    aput-char v9, v5, v11

    new-array v9, v7, [C

    const/16 v11, 0x5e06

    aput-char v11, v9, v2

    const/16 v11, 0x4803

    aput-char v11, v9, v10

    const/16 v11, 0x6f07

    aput-char v11, v9, v4

    const v11, 0x977c

    aput-char v11, v9, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [C

    const v13, 0xccf2

    aput-char v13, v12, v2

    const/16 v13, 0x4836

    aput-char v13, v12, v10

    const v13, 0x89ab

    aput-char v13, v12, v4

    const/16 v13, 0x8dc

    aput-char v13, v12, v3

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v9, -0x49c46156

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int v25, v13, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    const/16 v11, 0x32a0

    aput-char v11, v9, v2

    const v11, 0xaff0

    aput-char v11, v9, v10

    const/16 v11, 0x27ca

    aput-char v11, v9, v4

    const v11, 0xcb8f

    aput-char v11, v9, v3

    const v11, 0x9f43

    aput-char v11, v9, v7

    const/16 v11, 0x7122

    aput-char v11, v9, v19

    const v11, 0xa6b9

    const/4 v12, 0x6

    aput-char v11, v9, v12

    const v11, 0xbefc

    aput-char v11, v9, v16

    const v11, 0xf9a7

    aput-char v11, v9, v8

    const v11, 0x9f8b

    const/16 v12, 0x9

    aput-char v11, v9, v12

    const v11, 0xf885

    const/16 v12, 0xa

    aput-char v11, v9, v12

    const/16 v11, 0x55c5

    aput-char v11, v9, v21

    const v11, 0xae8e

    const/16 v12, 0xc

    aput-char v11, v9, v12

    const v11, 0xd201

    const/16 v12, 0xd

    aput-char v11, v9, v12

    const v11, 0xc288

    aput-char v11, v9, v20

    new-array v11, v7, [C

    const/16 v12, 0x5e06

    aput-char v12, v11, v2

    const/16 v12, 0x4803

    aput-char v12, v11, v10

    const/16 v12, 0x6f07

    aput-char v12, v11, v4

    const v12, 0x977c

    aput-char v12, v11, v3

    const v12, 0xc4f2

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    new-array v13, v7, [C

    const v14, 0xa9b4

    aput-char v14, v13, v2

    const/16 v14, 0x3b9e

    aput-char v14, v13, v10

    const v14, 0xf1b6

    aput-char v14, v13, v4

    const v14, 0xf1c4

    aput-char v14, v13, v3

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    .line 2280
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2289
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x1a

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v12, 0xa

    aget-byte v13, v11, v12

    sub-int/2addr v13, v10

    int-to-byte v12, v13

    const/16 v13, 0x18

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0xc

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 2394
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v5, v6

    .line 2289
    :goto_7
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v2

    .line 2301
    aget-object v9, v5, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v6, :cond_23

    .line 2348
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    aput-object v9, v13, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    aput-object v5, v9, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v0, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x2e

    invoke-static {v5, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$e:I

    and-int/2addr v6, v10

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    sget v5, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/2addr v5, v4

    sget v5, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/2addr v5, v4

    .line 2367
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v11, v12, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-eqz v5, :cond_17

    const-wide/16 v14, 0x747

    add-long/2addr v12, v14

    .line 2384
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v25

    const/16 v5, 0x16

    new-array v5, v5, [C

    const v11, 0x9073

    aput-char v11, v5, v2

    const/16 v11, 0x5385

    aput-char v11, v5, v10

    const/16 v11, 0x19c4

    aput-char v11, v5, v4

    const/16 v11, 0x1573

    aput-char v11, v5, v3

    const/16 v11, 0x4d0c

    aput-char v11, v5, v7

    const v11, 0xd254

    aput-char v11, v5, v19

    const/16 v11, 0x5b69

    const/4 v14, 0x6

    aput-char v11, v5, v14

    const v11, 0xbd91

    aput-char v11, v5, v16

    const v11, 0xd998

    aput-char v11, v5, v8

    const v11, 0xce79

    const/16 v14, 0x9

    aput-char v11, v5, v14

    const v11, 0xe3b8

    const/16 v14, 0xa

    aput-char v11, v5, v14

    const/16 v11, 0x6705

    aput-char v11, v5, v21

    const v11, 0xc93d

    const/16 v14, 0xc

    aput-char v11, v5, v14

    const v11, 0xc214

    const/16 v14, 0xd

    aput-char v11, v5, v14

    const/16 v11, 0x6c95

    aput-char v11, v5, v20

    const/16 v11, 0xf

    const/16 v14, 0x4120

    aput-char v14, v5, v11

    const/16 v11, 0x1d6

    aput-char v11, v5, v22

    const/16 v11, 0x11

    const v14, 0xad8b

    aput-char v14, v5, v11

    const/16 v11, 0x12

    const v14, 0x9cfd

    aput-char v14, v5, v11

    const/16 v11, 0x13

    const/16 v14, 0x4822

    aput-char v14, v5, v11

    const/16 v11, 0x14

    const v14, 0xb573

    aput-char v14, v5, v11

    const/16 v11, 0x5119

    const/16 v14, 0x15

    aput-char v11, v5, v14

    new-array v11, v7, [C

    const/16 v14, 0x5e06

    aput-char v14, v11, v2

    const/16 v14, 0x4803

    aput-char v14, v11, v10

    const/16 v14, 0x6f07

    aput-char v14, v11, v4

    const v14, 0x977c

    aput-char v14, v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v7, [C

    const v26, 0xccf2

    aput-char v26, v15, v2

    const/16 v26, 0x4836

    aput-char v26, v15, v10

    const v26, 0x89ab

    aput-char v26, v15, v4

    const/16 v26, 0x8dc

    aput-char v26, v15, v3

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v8, -0x49c46157

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int v25, v11, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v11, 0x32a0

    aput-char v11, v8, v2

    const v11, 0xaff0

    aput-char v11, v8, v10

    const/16 v11, 0x27ca

    aput-char v11, v8, v4

    const v11, 0xcb8f

    aput-char v11, v8, v3

    const v11, 0x9f43

    aput-char v11, v8, v7

    const/16 v11, 0x7122

    aput-char v11, v8, v19

    const v11, 0xa6b9

    const/4 v14, 0x6

    aput-char v11, v8, v14

    const v11, 0xbefc

    aput-char v11, v8, v16

    const v11, 0xf9a7

    const/16 v14, 0x8

    aput-char v11, v8, v14

    const v11, 0x9f8b

    const/16 v14, 0x9

    aput-char v11, v8, v14

    const v11, 0xf885

    const/16 v14, 0xa

    aput-char v11, v8, v14

    const/16 v11, 0x55c5

    aput-char v11, v8, v21

    const v11, 0xae8e

    const/16 v14, 0xc

    aput-char v11, v8, v14

    const v11, 0xd201

    const/16 v14, 0xd

    aput-char v11, v8, v14

    const v11, 0xc288

    aput-char v11, v8, v20

    new-array v11, v7, [C

    const/16 v14, 0x5e06

    aput-char v14, v11, v2

    const/16 v14, 0x4803

    aput-char v14, v11, v10

    const/16 v14, 0x6f07

    aput-char v14, v11, v4

    const v14, 0x977c

    aput-char v14, v11, v3

    const v14, 0xc4f1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    new-array v15, v7, [C

    const v26, 0xa9b4

    aput-char v26, v15, v2

    const/16 v26, 0x3b9e

    aput-char v26, v15, v10

    const v26, 0xf1b6

    aput-char v26, v15, v4

    const v26, 0xf1c4

    aput-char v26, v15, v3

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2392
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    cmp-long v5, v12, v7

    if-ltz v5, :cond_d

    const/4 v5, 0x6

    goto :goto_a

    :cond_d
    const/16 v5, 0x4b

    :goto_a
    const/16 v7, 0x4b

    if-eq v5, v7, :cond_17

    .line 2309
    sget v5, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_12

    .line 2186
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x2bdd1a4b

    :try_start_a
    new-array v7, v4, [Ljava/lang/Object;

    .line 2394
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    const/16 v6, 0x30

    invoke-static {v0, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v6, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v6, v8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    aget-byte v8, v8, v21

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v2

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v5, v7, v2

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x23

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v6, -0x1

    rsub-int/lit8 v8, v8, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v5, v8, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :cond_12
    const/16 v5, 0x30

    .line 2258
    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v5, -0x1

    rsub-int/lit8 v7, v6, -0x1

    int-to-char v5, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x2bdd1a4b

    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    .line 2394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x66

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v9, 0x4

    add-int/2addr v11, v9

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    aget-byte v8, v8, v21

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v2

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v5, v7, v2

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v5, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v5, v9

    invoke-static {v6, v8, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 2402
    :cond_17
    :try_start_e
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0xc2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v11, 0x15

    add-int/2addr v8, v11

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    const v7, -0x2bdd1a4b

    :try_start_f
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    aput-object v5, v8, v10

    const/4 v5, 0x0

    aput-object v5, v8, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v3

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v11, 0xa

    aget-byte v7, v7, v11

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xc

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0xd9e

    int-to-char v12, v12

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xc

    add-int/2addr v14, v15

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0xa

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 2405
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v3

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x6

    int-to-byte v11, v8

    add-int/lit8 v8, v11, -0x5

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v25, v7, 0x1

    const/16 v7, 0x16

    new-array v7, v7, [C

    const v8, 0x9073

    aput-char v8, v7, v2

    const/16 v8, 0x5385

    aput-char v8, v7, v10

    const/16 v8, 0x19c4

    aput-char v8, v7, v4

    const/16 v8, 0x1573

    aput-char v8, v7, v3

    const/16 v8, 0x4d0c

    const/4 v11, 0x4

    aput-char v8, v7, v11

    const v8, 0xd254

    aput-char v8, v7, v19

    const/16 v8, 0x5b69

    const/4 v11, 0x6

    aput-char v8, v7, v11

    const v8, 0xbd91

    aput-char v8, v7, v16

    const v8, 0xd998

    const/16 v11, 0x8

    aput-char v8, v7, v11

    const v8, 0xce79

    const/16 v11, 0x9

    aput-char v8, v7, v11

    const v8, 0xe3b8

    const/16 v11, 0xa

    aput-char v8, v7, v11

    const/16 v8, 0x6705

    aput-char v8, v7, v21

    const v8, 0xc93d

    const/16 v11, 0xc

    aput-char v8, v7, v11

    const v8, 0xc214

    const/16 v11, 0xd

    aput-char v8, v7, v11

    const/16 v8, 0x6c95

    aput-char v8, v7, v20

    const/16 v8, 0xf

    const/16 v11, 0x4120

    aput-char v11, v7, v8

    const/16 v8, 0x1d6

    aput-char v8, v7, v22

    const/16 v8, 0x11

    const v11, 0xad8b

    aput-char v11, v7, v8

    const/16 v8, 0x12

    const v11, 0x9cfd

    aput-char v11, v7, v8

    const/16 v8, 0x13

    const/16 v11, 0x4822

    aput-char v11, v7, v8

    const/16 v8, 0x14

    const v11, 0xb573

    aput-char v11, v7, v8

    const/16 v8, 0x5119

    const/16 v11, 0x15

    aput-char v8, v7, v11

    const/4 v8, 0x4

    new-array v11, v8, [C

    const/16 v8, 0x5e06

    aput-char v8, v11, v2

    const/16 v8, 0x4803

    aput-char v8, v11, v10

    const/16 v8, 0x6f07

    aput-char v8, v11, v4

    const v8, 0x977c

    aput-char v8, v11, v3

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v12, 0x4

    new-array v13, v12, [C

    const v12, 0xccf2

    aput-char v12, v13, v2

    const/16 v12, 0x4836

    aput-char v12, v13, v10

    const v12, 0x89ab

    aput-char v12, v13, v4

    const/16 v12, 0x8dc

    aput-char v12, v13, v3

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v8, -0x49c46156

    .line 2408
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int v24, v8, v11

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v11, 0x32a0

    aput-char v11, v8, v2

    const v11, 0xaff0

    aput-char v11, v8, v10

    const/16 v11, 0x27ca

    aput-char v11, v8, v4

    const v11, 0xcb8f

    aput-char v11, v8, v3

    const v11, 0x9f43

    const/4 v12, 0x4

    aput-char v11, v8, v12

    const/16 v11, 0x7122

    aput-char v11, v8, v19

    const v11, 0xa6b9

    const/4 v12, 0x6

    aput-char v11, v8, v12

    const v11, 0xbefc

    aput-char v11, v8, v16

    const v11, 0xf9a7

    const/16 v12, 0x8

    aput-char v11, v8, v12

    const v11, 0x9f8b

    const/16 v12, 0x9

    aput-char v11, v8, v12

    const v11, 0xf885

    const/16 v12, 0xa

    aput-char v11, v8, v12

    const/16 v11, 0x55c5

    aput-char v11, v8, v21

    const v11, 0xae8e

    const/16 v12, 0xc

    aput-char v11, v8, v12

    const v11, 0xd201

    const/16 v12, 0xd

    aput-char v11, v8, v12

    const v11, 0xc288

    aput-char v11, v8, v20

    const/4 v11, 0x4

    new-array v12, v11, [C

    const/16 v11, 0x5e06

    aput-char v11, v12, v2

    const/16 v11, 0x4803

    aput-char v11, v12, v10

    const/16 v11, 0x6f07

    aput-char v11, v12, v4

    const v11, 0x977c

    aput-char v11, v12, v3

    const v11, 0xc4f1

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v13, 0x4

    new-array v13, v13, [C

    const v14, 0xa9b4

    aput-char v14, v13, v2

    const/16 v14, 0x3b9e

    aput-char v14, v13, v10

    const v14, 0xf1b6

    aput-char v14, v13, v4

    const v14, 0xf1c4

    aput-char v14, v13, v3

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 2416
    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 2417
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v11, 0x6

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x66

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2420
    :goto_11
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v2

    aget-object v7, v5, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v6, :cond_1e

    .line 2258
    sget v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/2addr v6, v4

    .line 2431
    aget-object v6, v5, v4

    check-cast v6, [I

    aget v6, v6, v2

    :try_start_11
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    sub-int/2addr v3, v9

    invoke-static {v6, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->$$a:[B

    aget-byte v6, v6, v21

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v8, v2

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v5, v6, v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v7, 0x30

    invoke-static {v0, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v3, v5, v0}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 2461
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->Scroller$Companion:Ljava/lang/ref/ReferenceQueue;

    return-object v0

    :catchall_7
    move-exception v0

    .line 2431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 2433
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2439
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2423
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 2402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    .line 0
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2367
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 2348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    .line 2311
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_d
    move-exception v0

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_e
    move-exception v0

    .line 2439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 2206
    throw v2

    .line 2311
    :cond_25
    throw v0

    .line 2185
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x6b87s
        0x15f8s
        -0x59bfs
        -0x6aa4s
        -0x7ab7s
        -0x3e62s
        -0x7cc9s
        0x432fs
        -0x59ads
        0x7f3as
        0x6c8cs
        0x2e6as
        -0x3ffes
        -0x114s
        0x5b5s
        -0x5f6ds
        -0xce2s
        0x5197s
        0x5c48s
        -0x56cs
        0x3687s
        -0x49cds
        -0x5e4s
        0x65bbs
        -0x45b5s
        0x3478s
    .end array-data

    :array_1
    .array-data 2
        0x5e06s
        0x4803s
        0x6f07s
        -0x6884s
    .end array-data

    :array_2
    .array-data 2
        -0x7c8fs
        0x6c30s
        -0x1094s
        0x6e04s
    .end array-data

    :array_3
    .array-data 2
        -0x7721s
        -0x5062s
        -0x3eaes
        -0x56ads
        -0x69ffs
        -0x4ads
        0x70fcs
        -0x31e3s
        0x562as
        0x3dfas
        0x3690s
        0x271ds
        0x5609s
        -0x1659s
        -0x1783s
        -0x3215s
        -0x154cs
        0xe42s
    .end array-data

    :array_4
    .array-data 2
        0x5e06s
        0x4803s
        0x6f07s
        -0x6884s
    .end array-data

    :array_5
    .array-data 2
        -0x6d57s
        -0x710s
        0x1fd7s
        0x291cs
    .end array-data
.end method

.method public Logger(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2486
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    .line 2490
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueOf(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object v0

    .line 2491
    invoke-static {p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->LogLevel(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 2492
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V

    goto :goto_1

    .line 2486
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    .line 2490
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->valueOf(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object v0

    .line 2491
    invoke-static {p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->LogLevel(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 2492
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x29

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 2492
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method Scroller$Companion()V
    .locals 2

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 2497
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->valueOf(Ljava/lang/ref/ReferenceQueue;)V

    .line 2498
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->Scroller$Companion:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->LogLevel(Ljava/lang/ref/ReferenceQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2498
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2467
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    .line 0
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    throw p1
.end method

.method a()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 65354
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic getValue(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 2

    .line 2155
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    const/16 v0, 0x60

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method getValue()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 2174
    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    .line 0
    sget v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public valueOf(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2473
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->getValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;->getValueReference()Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method values()V
    .locals 2

    sget v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2503
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->getValue(Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->getValue(Ljava/lang/ref/ReferenceQueue;)V

    const/16 v0, 0x40

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
