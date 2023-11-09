.class final Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;
.super Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OnSubscribeCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static Scroller:C = '\u0000'

.field private static final Scroller$Companion:J = 0x21aef8f9f7f1cbc3L

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C


# instance fields
.field LogLevel:Ljava/lang/Throwable;

.field final SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final getValue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$g:[B

    const/16 v0, 0x6c

    sput v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$10:I

    const/4 v1, 0x1

    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$d:[B

    const/16 v2, 0xc7

    sput v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$a:[B

    const/16 v2, 0xae

    sput v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$b:I

    .line 65354
    sput v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    const v0, 0xbb75

    sput-char v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x38c8

    sput-char v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0xd1c1

    sput-char v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->Scroller:C

    const/16 v0, 0x7d8b

    sput-char v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
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
.end method

.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;-><init>(Lrx/Subscriber;)V

    .line 290
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    new-instance p1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    .line 0
    sget p2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x69

    :goto_0
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 290
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    .line 0
    sget p2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x39

    goto :goto_0

    .line 290
    :goto_1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->getValue:Ljava/util/Queue;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$a:[B

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

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

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 124
    sget v6, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$11:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x50

    if-ge v6, v7, :cond_0

    const/16 v6, 0x3b

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_8

    sget v6, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v10, 0x10

    const/4 v11, 0x3

    if-ge v8, v10, :cond_5

    .line 109
    aget-char v12, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v10, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v9, v10

    const-wide v16, 0x7d9f3739ca914904L

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v12, 0xde58

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v9, v18, v20

    sub-int v9, v12, v9

    int-to-char v9, v9

    const v13, 0x1000309

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v13, v18, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    add-int/lit8 v12, v18, 0x2

    invoke-static {v9, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$g:[B

    aget-byte v12, v12, v4

    sub-int/2addr v12, v7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v10, v13

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v11}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->d(ISI[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v15

    sget-char v12, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->Scroller:C

    int-to-long v12, v12

    xor-long v12, v12, v16

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, 0xde58

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$g:[B

    aget-byte v10, v10, v4

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->d(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 118
    :cond_5
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xb1f7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2a5

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->d(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x76

    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$g:[B

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

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

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method LogLevel()V
    .locals 32

    move-object/from16 v1, p0

    .line 412
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 322
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_10

    .line 324
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, -0x1

    add-int/2addr v0, v3

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    sget-object v11, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->a(SBB[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/16 v18, 0x15

    const/16 v3, 0x16

    const/16 v20, 0xf

    const/16 v21, 0x8

    const/16 v22, 0xc

    const/16 v23, 0x5

    const/16 v24, 0xe

    const/16 v25, 0xa

    const/16 v5, 0x10

    const-string v6, ""

    if-eqz v0, :cond_5

    .line 437
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    const-wide/16 v28, 0x792

    add-long v13, v13, v28

    :try_start_1
    new-array v0, v3, [C

    const v11, 0xfc77

    aput-char v11, v0, v4

    const v11, 0x8f42

    aput-char v11, v0, v12

    const/16 v11, 0x147

    aput-char v11, v0, v2

    const/16 v11, 0x3cc7

    aput-char v11, v0, v10

    const v11, 0xeadc

    aput-char v11, v0, v17

    const/16 v11, 0x3fab

    aput-char v11, v0, v23

    const/16 v11, 0x25b6

    aput-char v11, v0, v16

    const/16 v11, 0x72be

    aput-char v11, v0, v15

    const/16 v11, 0x575f

    aput-char v11, v0, v21

    const/16 v11, 0x9

    const v28, 0xaa1d

    aput-char v28, v0, v11

    const v11, 0x97cc

    aput-char v11, v0, v25

    const/16 v11, 0xb

    const v28, 0xdcb2

    aput-char v28, v0, v11

    const/16 v11, 0x1b07

    aput-char v11, v0, v22

    const/16 v11, 0xd

    const v28, 0x9a52

    aput-char v28, v0, v11

    const/16 v11, 0x3902

    aput-char v11, v0, v24

    const v11, 0x8036

    aput-char v11, v0, v20

    const/16 v11, 0x4446

    aput-char v11, v0, v5

    const/16 v11, 0x11

    const/16 v28, 0x4d72

    aput-char v28, v0, v11

    const/16 v11, 0x12

    const v28, 0xeeb8

    aput-char v28, v0, v11

    const/16 v11, 0x13

    const v28, 0xb447

    aput-char v28, v0, v11

    const/16 v11, 0x14

    const v28, 0x887e

    aput-char v28, v0, v11

    const v11, 0x9731

    aput-char v11, v0, v18

    .line 332
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x15

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v11, v3}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [C

    const/16 v11, 0x5c05

    aput-char v11, v3, v4

    const v11, 0xdc9e

    aput-char v11, v3, v12

    const v11, 0xe455

    aput-char v11, v3, v2

    const/16 v11, 0x6371

    aput-char v11, v3, v10

    const/16 v11, 0x4d4

    aput-char v11, v3, v17

    const/16 v11, 0x3f81

    aput-char v11, v3, v23

    const/16 v11, 0x1993

    aput-char v11, v3, v16

    const v11, 0x9ad5

    aput-char v11, v3, v15

    const v11, 0xe3c8

    aput-char v11, v3, v21

    const/16 v11, 0x9

    const/16 v29, 0x29bb

    aput-char v29, v3, v11

    const v11, 0xf5c4

    aput-char v11, v3, v25

    const/16 v11, 0xb

    const/16 v29, 0x3c64

    aput-char v29, v3, v11

    const v11, 0xf459

    aput-char v11, v3, v22

    const/16 v11, 0xd

    const/16 v29, 0x4d61

    aput-char v29, v3, v11

    const v11, 0xeb6b

    aput-char v11, v3, v24

    const v11, 0xde83

    aput-char v11, v3, v20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit8 v11, v11, 0xe

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v15}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 339
    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v30

    if-ltz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    if-eq v0, v12, :cond_5

    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    .line 346
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$b:I

    and-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->a(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x18b58b2a

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$a:[B

    aget-byte v8, v8, v25

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0xe

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->a(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0, v3, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

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

    .line 0
    :cond_5
    :try_start_4
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v0, v13, v30

    const/4 v3, -0x1

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0xc2

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x15

    invoke-static {v0, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v3, -0x18b58b2a

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    aput-object v0, v11, v12

    const/4 v0, 0x0

    aput-object v0, v11, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v5

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v0, v3, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$b:I

    and-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    sget-object v13, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$a:[B

    const/16 v14, 0x13

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->a(SBB[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x69

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    add-int/lit8 v10, v19, 0xc

    invoke-static {v14, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v13, v4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v14, v14, v26

    rsub-int/lit8 v14, v14, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v5

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v2

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 358
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int/lit8 v8, v8, 0x66

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$b:I

    and-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->a(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_6
    new-array v8, v3, [C

    const v3, 0xfc77

    aput-char v3, v8, v4

    const v3, 0x8f42

    aput-char v3, v8, v12

    const/16 v3, 0x147

    aput-char v3, v8, v2

    const/16 v3, 0x3cc7

    const/4 v10, 0x3

    aput-char v3, v8, v10

    const v3, 0xeadc

    aput-char v3, v8, v17

    const/16 v3, 0x3fab

    aput-char v3, v8, v23

    const/16 v3, 0x25b6

    aput-char v3, v8, v16

    const/16 v3, 0x72be

    const/4 v10, 0x7

    aput-char v3, v8, v10

    const/16 v3, 0x575f

    aput-char v3, v8, v21

    const/16 v3, 0x9

    const v10, 0xaa1d

    aput-char v10, v8, v3

    const v3, 0x97cc

    aput-char v3, v8, v25

    const/16 v3, 0xb

    const v10, 0xdcb2

    aput-char v10, v8, v3

    const/16 v3, 0x1b07

    aput-char v3, v8, v22

    const/16 v3, 0xd

    const v10, 0x9a52

    aput-char v10, v8, v3

    const/16 v3, 0x3902

    aput-char v3, v8, v24

    const v3, 0x8036

    aput-char v3, v8, v20

    const/16 v3, 0x4446

    aput-char v3, v8, v5

    const/16 v3, 0x11

    const/16 v10, 0x4d72

    aput-char v10, v8, v3

    const/16 v3, 0x12

    const v10, 0xeeb8

    aput-char v10, v8, v3

    const/16 v3, 0x13

    const v10, 0xb447

    aput-char v10, v8, v3

    const/16 v3, 0x14

    const v10, 0x887e

    aput-char v10, v8, v3

    const v3, 0x9731

    aput-char v3, v8, v18

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v10, 0x16

    rsub-int/lit8 v3, v3, 0x16

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v10}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [C

    const/16 v10, 0x5c05

    aput-char v10, v8, v4

    const v10, 0xdc9e

    aput-char v10, v8, v12

    const v10, 0xe455

    aput-char v10, v8, v2

    const/16 v10, 0x6371

    const/4 v11, 0x3

    aput-char v10, v8, v11

    const/16 v10, 0x4d4

    aput-char v10, v8, v17

    const/16 v10, 0x3f81

    aput-char v10, v8, v23

    const/16 v10, 0x1993

    aput-char v10, v8, v16

    const v10, 0x9ad5

    const/4 v11, 0x7

    aput-char v10, v8, v11

    const v10, 0xe3c8

    aput-char v10, v8, v21

    const/16 v10, 0x9

    const/16 v11, 0x29bb

    aput-char v11, v8, v10

    const v10, 0xf5c4

    aput-char v10, v8, v25

    const/16 v10, 0xb

    const/16 v11, 0x3c64

    aput-char v11, v8, v10

    const v10, 0xf459

    aput-char v10, v8, v22

    const/16 v10, 0xd

    const/16 v11, 0x4d61

    aput-char v11, v8, v10

    const v10, 0xeb6b

    aput-char v10, v8, v24

    const v10, 0xde83

    aput-char v10, v8, v20

    .line 367
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 376
    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v13, 0x16

    shr-int/2addr v11, v13

    const/4 v13, 0x3

    add-int/2addr v11, v13

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->a(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    :goto_5
    aget-object v3, v0, v12

    check-cast v3, [I

    aget v3, v3, v4

    .line 403
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v3, :cond_8

    const/16 v3, 0x1d

    goto :goto_6

    :cond_8
    const/16 v3, 0x3c

    :goto_6
    const/16 v8, 0x3c

    if-eq v3, v8, :cond_d

    .line 395
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v4

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    const v8, -0xfffffd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->$$a:[B

    aget-byte v5, v5, v25

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->a(SBB[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    const/16 v3, 0x30

    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v12

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->getValue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 416
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 437
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 395
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 437
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_9
    return-void
.end method

.method Logger()V
    .locals 2

    .line 317
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->values()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->valueOf:Z

    .line 312
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->values()V

    sget v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 306
    :try_start_0
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->LogLevel:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->valueOf:Z

    .line 306
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->values()V

    sget p1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x13

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 306
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->getValue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->values()V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->getValue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->values()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 299
    throw p1
.end method

.method values()V
    .locals 15

    .line 520
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 457
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->Logger:Lrx/Subscriber;

    .line 458
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->getValue:Ljava/util/Queue;

    .line 452
    sget v4, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v2

    .line 461
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->get()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    cmp-long v11, v9, v5

    if-eqz v11, :cond_b

    sget v12, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v12, v12, 0x2

    .line 465
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v2

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    if-eq v12, v2, :cond_a

    .line 470
    iget-boolean v12, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->valueOf:Z

    .line 472
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    move v14, v2

    goto :goto_4

    :cond_5
    move v14, v1

    :goto_4
    if-eqz v12, :cond_8

    if-eqz v14, :cond_8

    .line 477
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->LogLevel:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 481
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    goto :goto_6

    .line 510
    :cond_7
    sget v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 479
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :cond_8
    if-eqz v14, :cond_9

    goto :goto_7

    .line 490
    :cond_9
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_2

    .line 506
    :cond_a
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 466
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    return-void

    :cond_b
    :goto_7
    if-nez v11, :cond_15

    .line 496
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 506
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x16

    if-nez v0, :cond_c

    const/16 v0, 0x30

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    if-eq v0, v2, :cond_d

    .line 497
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    const/16 v0, 0x4d

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 520
    throw v0

    .line 497
    :cond_d
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    return-void

    .line 501
    :cond_e
    :try_start_3
    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->valueOf:Z

    .line 503
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-eqz v5, :cond_15

    const/16 v5, 0x9

    if-eqz v6, :cond_f

    move v6, v5

    goto :goto_9

    :cond_f
    const/16 v6, 0x4a

    :goto_9
    if-eq v6, v5, :cond_10

    goto :goto_d

    :cond_10
    sget v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 506
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->LogLevel:Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    move v3, v1

    goto :goto_a

    :cond_11
    move v3, v2

    :goto_a
    if-eq v3, v2, :cond_14

    .line 503
    sget v2, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x39

    if-nez v2, :cond_12

    const/16 v2, 0x35

    goto :goto_b

    :cond_12
    move v2, v3

    :goto_b
    if-eq v2, v3, :cond_13

    .line 508
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    const/16 v0, 0x63

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 520
    throw v0

    .line 508
    :cond_13
    invoke-super {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_c

    .line 510
    :cond_14
    invoke-super {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onCompleted()V

    :goto_c
    return-void

    :catch_0
    move-exception v0

    .line 497
    throw v0

    :cond_15
    :goto_d
    cmp-long v5, v9, v7

    if-eqz v5, :cond_18

    .line 477
    sget v5, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_16

    move v5, v2

    goto :goto_e

    :cond_16
    move v5, v1

    :goto_e
    if-eq v5, v2, :cond_17

    .line 517
    invoke-static {p0, v9, v10}, Lrx/internal/operators/BackpressureUtils;->values(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_f

    :cond_17
    invoke-static {p0, v9, v10}, Lrx/internal/operators/BackpressureUtils;->values(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/16 v5, 0x23

    :try_start_5
    div-int/2addr v5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 452
    throw v0

    .line 520
    :cond_18
    :goto_f
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :catch_1
    move-exception v0

    .line 452
    throw v0

    :catchall_3
    move-exception v0

    .line 510
    throw v0
.end method
