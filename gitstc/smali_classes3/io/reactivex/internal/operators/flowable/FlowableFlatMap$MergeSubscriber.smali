.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
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

.field private static ICustomTabsCallback$Stub:C = '\u0000'

.field private static ICustomTabsCallback$Stub$Proxy:J = 0x0L

.field private static asBinder:C = '\u0000'

.field private static asInterface:C = '\u0000'

.field private static extraCommand:I = 0x0

.field private static newSessionWithExtras:I = 0x0

.field private static final onRelationshipValidationResult:J = -0x1d634c9cafb5cc5aL

.field private static onTransact:C

.field static final valueOf:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field static final values:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field ICustomTabsCallback:I

.field final LogLevel:Z

.field volatile Logger:Z

.field final Scroller:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

.field SummaryContentAdapter:J

.field SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field volatile SummaryContentAdapter$SummaryContentViewHolder:Z

.field volatile SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field

.field final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final extraCallback:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field extraCallbackWithResult:J

.field final getValue:I

.field final onMessageChannelReady:I

.field final onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;>;"
        }
    .end annotation
.end field

.field onPostMessage:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$g:[B

    const/16 v0, 0x8c

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$d:[B

    const/16 v2, 0xf6

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$a:[B

    const/16 v2, 0x84

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$b:I

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 82
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 84
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    nop

    :array_0
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
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

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    .line 100
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCallback:Lio/reactivex/functions/Function;

    .line 101
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel:Z

    .line 102
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 103
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onMessageChannelReady:I

    .line 105
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    const-wide v0, -0x7917a20d416e620bL

    .line 65353
    sput-wide v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback$Stub$Proxy:J

    return-void
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 65354
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x6fa0

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onTransact:C

    const v0, 0x987a

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->asInterface:C

    const v0, 0xa72f

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->asBinder:C

    const/16 v0, 0x3c58

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback$Stub:C

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

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

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$a:[B

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p1, p1, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
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

    .line 120
    sget v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x39

    if-ge v6, v7, :cond_0

    const/16 v6, 0x27

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_8

    .line 120
    sget v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

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

    .line 120
    sget v12, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

    rem-int/2addr v12, v4

    .line 109
    aget-char v12, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v10, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onTransact:C

    int-to-long v9, v10

    const-wide v16, 0x7d9f3739ca914904L

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback$Stub:C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v12, 0xde58

    const-string v13, ""

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v12, v18, v20

    rsub-int v12, v12, 0x30a

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    rsub-int/lit8 v10, v18, 0x3

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    neg-int v11, v12

    int-to-byte v11, v11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v5, v7

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v7

    add-int/2addr v9, v6

    aget-char v10, v5, v7

    shl-int/2addr v10, v15

    sget-char v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->asBinder:C

    int-to-long v11, v11

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v7

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->asInterface:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v9, 0xde58

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x309

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

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
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v5, v3

    aput-char v6, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v4, v7

    aget-char v6, v5, v7

    aput-char v6, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const v4, 0xb1f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    const/4 v11, 0x3

    sub-int/2addr v11, v10

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f(BIB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v10

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

    .line 107
    aput-object v0, p2, v3

    return-void
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v6, v0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v6, :cond_9

    .line 0
    :try_start_1
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "q"

    const-wide/16 v16, 0x0

    const v18, -0x1c31c5a2

    if-nez v5, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_2
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v1, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x4c1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v10, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback$Stub$Proxy:J

    const-wide v14, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    or-long/2addr v10, v14

    div-long/2addr v6, v10

    aput-wide v6, v3, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v6, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    const/4 v10, -0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x22

    invoke-static {v7, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-wide v14, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback$Stub$Proxy:J

    const-wide v19, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v19

    xor-long/2addr v6, v14

    aput-wide v6, v3, v5

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x2e1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int/2addr v11, v8

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    const/4 v10, -0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    .line 84
    :cond_9
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

    rem-int/2addr v5, v12

    .line 85
    :goto_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_a

    move v5, v13

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    if-eq v5, v13, :cond_b

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    aput-object v0, p2, v4

    return-void

    .line 0
    :cond_b
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

    rem-int/2addr v5, v12

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const v10, 0x25f797b

    const/4 v14, -0x1

    goto :goto_7

    :cond_c
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    const/4 v14, -0x1

    int-to-byte v15, v14

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v15, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->f(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 0
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$10:I

    rem-int/2addr v5, v12

    const/4 v11, 0x3

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1
.end method

.method private static e(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x62

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

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

    goto :goto_0
.end method


# virtual methods
.method LogLevel()Z
    .locals 4

    .line 798
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 791
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values()V

    return v1

    .line 795
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 0
    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    .line 798
    :try_start_2
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    if-eq v2, v1, :cond_2

    .line 796
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values()V

    .line 797
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    .line 798
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->values:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_4

    goto :goto_1

    .line 796
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values()V

    .line 797
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    .line 798
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->values:Ljava/lang/Throwable;

    const/4 v3, 0x0

    :try_start_3
    array-length v3, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x17

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1d

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_4

    .line 795
    :goto_1
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v2, v2, 0x2

    .line 799
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    .line 791
    throw v0

    :catch_0
    move-exception v0

    .line 798
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    return v2
.end method

.method LogLevel(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 170
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 171
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    .line 179
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 172
    :try_start_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    :goto_1
    return v3

    .line 175
    :cond_3
    array-length v1, v0

    add-int/lit8 v4, v1, 0x1

    .line 176
    :try_start_1
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 177
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-object p1, v4, v1

    .line 179
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 0
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x38

    if-eqz p1, :cond_4

    const/16 p1, 0x3f

    goto :goto_2

    :cond_4
    move p1, v0

    .line 172
    :goto_2
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    .line 179
    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return v2

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method Logger()V
    .locals 6

    .line 816
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 815
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 816
    throw v0

    .line 814
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 815
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    if-eq v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    goto/16 :goto_6

    .line 816
    :cond_2
    :goto_1
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x4f

    if-eq v0, v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0x15

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_6

    :cond_4
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    .line 818
    :goto_3
    array-length v3, v0

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    if-eqz v5, :cond_7

    .line 821
    aget-object v5, v0, v4

    .line 819
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 821
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 816
    :try_start_2
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 822
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->values:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 823
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 818
    throw v0

    :cond_9
    :goto_6
    return-void

    :catch_1
    move-exception v0

    .line 821
    throw v0
.end method

.method Logger(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    .line 831
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->LogLevel:Z

    .line 832
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel:Z

    const/16 v0, 0x4f

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x52

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_3

    .line 833
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 834
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    if-eq v3, p2, :cond_3

    .line 832
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v3, v3, 0x2

    .line 838
    aget-object v3, p1, v2

    .line 835
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 838
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue()V

    goto :goto_4

    .line 840
    :cond_4
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    return-void
.end method

.method SummaryContentAdapter()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/16 v1, 0x39

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    .line 219
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 220
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    goto :goto_1

    .line 222
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 224
    :goto_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 222
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    return-object v0
.end method

.method public cancel()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    .line 587
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v5, 0xaadd

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$a:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    const/16 v14, 0xe

    const/16 v15, 0xb

    const/16 v16, 0xa

    const/16 v5, 0x16

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x6

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v22, 0x8

    const/4 v8, 0x4

    const/4 v13, 0x3

    if-eqz v4, :cond_4

    const-wide/16 v25, 0x781

    add-long v11, v11, v25

    new-array v4, v5, [C

    const/16 v25, 0xb70

    aput-char v25, v4, v2

    const v25, 0xc392

    aput-char v25, v4, v10

    const v25, 0x9aaf

    aput-char v25, v4, v3

    const/16 v25, 0x51a4

    aput-char v25, v4, v13

    const/16 v25, 0x28ca

    aput-char v25, v4, v8

    const v25, 0xe7d9

    aput-char v25, v4, v18

    const v25, 0xbefb

    aput-char v25, v4, v19

    const/16 v25, 0x7544

    aput-char v25, v4, v17

    const/16 v25, 0x4c16

    aput-char v25, v4, v22

    const/16 v25, 0x1b37

    aput-char v25, v4, v9

    const v25, 0xd27d

    aput-char v25, v4, v16

    const v25, 0xa96d

    aput-char v25, v4, v15

    const/16 v25, 0x6074

    aput-char v25, v4, v21

    const/16 v25, 0x3f6b

    aput-char v25, v4, v20

    const v25, 0xf793

    aput-char v25, v4, v14

    const v25, 0xce97

    const/16 v24, 0xf

    aput-char v25, v4, v24

    const v25, 0x85ac

    const/16 v23, 0x10

    aput-char v25, v4, v23

    const/16 v25, 0x11

    const/16 v26, 0x5cef

    aput-char v26, v4, v25

    const/16 v25, 0x12

    const/16 v26, 0x2bd7

    aput-char v26, v4, v25

    const/16 v25, 0x13

    const v26, 0xe2e9

    aput-char v26, v4, v25

    const/16 v25, 0x14

    const v26, 0xb9f6

    aput-char v26, v4, v25

    const/16 v25, 0x15

    const/16 v26, 0x700b

    aput-char v26, v4, v25

    const v25, 0xc8ee

    .line 376
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v26

    add-int v5, v26, v25

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v14, v5, [C

    const/16 v5, 0xb74

    aput-char v5, v14, v2

    const/16 v5, 0x43a

    aput-char v5, v14, v10

    const/16 v5, 0x15fe

    aput-char v5, v14, v3

    const/16 v5, 0x26b4

    aput-char v5, v14, v13

    const/16 v5, 0x367e

    aput-char v5, v14, v8

    const/16 v5, 0x4717

    aput-char v5, v14, v18

    const/16 v5, 0x50df

    aput-char v5, v14, v19

    const/16 v5, 0x61b2

    aput-char v5, v14, v17

    const/16 v5, 0x714c

    aput-char v5, v14, v22

    const v5, 0x820f

    aput-char v5, v14, v9

    const v5, 0x93bb

    aput-char v5, v14, v16

    const v5, 0xa368

    aput-char v5, v14, v15

    const v5, 0xbc2c

    aput-char v5, v14, v21

    const v5, 0xcde7

    aput-char v5, v14, v20

    const v5, 0xde96

    const/16 v25, 0xe

    aput-char v5, v14, v25

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0xf46

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v5, v15}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 391
    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v11, v4

    if-ltz v4, :cond_4

    const v4, 0xaade

    const/16 v5, 0x30

    .line 461
    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$a:[B

    aget-byte v5, v5, v20

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x52c5b0d9

    new-array v7, v3, [Ljava/lang/Object;

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    aput-object v7, v14, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v11, 0xaadd

    sub-int v5, v11, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v7, v12, 0x10

    add-int/2addr v7, v13

    invoke-static {v5, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v11, v7, 0xc

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v4, v7, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v5, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    int-to-byte v11, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e(III[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v11, 0x6a568dde

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

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
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/16 v5, 0x10

    new-array v11, v5, [C

    const v5, 0xf420

    aput-char v5, v11, v2

    const/16 v5, 0x3987

    aput-char v5, v11, v10

    const v5, 0xd949

    aput-char v5, v11, v3

    const/16 v5, 0x6067

    aput-char v5, v11, v13

    const/16 v5, 0x2954

    aput-char v5, v11, v8

    const/16 v5, 0x1f41

    aput-char v5, v11, v18

    const/16 v5, 0x4956

    aput-char v5, v11, v19

    const/16 v5, 0x1d3f

    aput-char v5, v11, v17

    const v5, 0x9b87

    aput-char v5, v11, v22

    const v5, 0xf589

    aput-char v5, v11, v9

    const v5, 0xe867

    aput-char v5, v11, v16

    const/16 v5, 0x740a

    const/16 v12, 0xb

    aput-char v5, v11, v12

    const v5, 0xaf9a

    aput-char v5, v11, v21

    const v5, 0x934c

    aput-char v5, v11, v20

    const v5, 0x94ec

    const/16 v12, 0xe

    aput-char v5, v11, v12

    const/16 v5, 0x2cd5

    const/16 v12, 0xf

    aput-char v5, v11, v12

    .line 447
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v12, 0x16

    shr-int/2addr v5, v12

    const/16 v12, 0x10

    add-int/2addr v5, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v14}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v12, [C

    const v12, 0xac51

    aput-char v12, v11, v2

    const/16 v12, 0x31e5

    aput-char v12, v11, v10

    const/16 v12, 0x18e9

    aput-char v12, v11, v3

    const/16 v12, 0x79b

    aput-char v12, v11, v13

    const v12, 0x9fbd

    aput-char v12, v11, v8

    const v12, 0xe5b6

    aput-char v12, v11, v18

    const v12, 0xf0bf

    aput-char v12, v11, v19

    const v12, 0xcd3e

    aput-char v12, v11, v17

    const v12, 0xbf34

    aput-char v12, v11, v22

    const v12, 0xa643

    aput-char v12, v11, v9

    const v12, 0xa5b7

    aput-char v12, v11, v16

    const/16 v12, 0x5065

    const/16 v14, 0xb

    aput-char v12, v11, v14

    const v12, 0xcdd5

    aput-char v12, v11, v21

    const/16 v12, 0x28ab

    aput-char v12, v11, v20

    const/16 v12, 0x1905

    const/16 v14, 0xe

    aput-char v12, v11, v14

    const/16 v12, 0x532d

    const/16 v14, 0xf

    aput-char v12, v11, v14

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v14, 0x10

    add-int/2addr v12, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v2

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v5, 0x52c5b0d9

    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const v5, 0xaadd

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v4, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$a:[B

    aget-byte v5, v5, v20

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v5, 0xaadc

    .line 408
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/2addr v12, v3

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$a:[B

    aget-byte v11, v11, v20

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_5
    new-array v11, v5, [C

    const/16 v5, 0xb70

    aput-char v5, v11, v2

    const v5, 0xc392

    aput-char v5, v11, v10

    const v5, 0x9aaf

    aput-char v5, v11, v3

    const/16 v5, 0x51a4

    aput-char v5, v11, v13

    const/16 v5, 0x28ca

    aput-char v5, v11, v8

    const v5, 0xe7d9

    aput-char v5, v11, v18

    const v5, 0xbefb

    aput-char v5, v11, v19

    const/16 v5, 0x7544

    aput-char v5, v11, v17

    const/16 v5, 0x4c16

    aput-char v5, v11, v22

    const/16 v5, 0x1b37

    aput-char v5, v11, v9

    const v5, 0xd27d

    aput-char v5, v11, v16

    const v5, 0xa96d

    const/16 v12, 0xb

    aput-char v5, v11, v12

    const/16 v5, 0x6074

    aput-char v5, v11, v21

    const/16 v5, 0x3f6b

    aput-char v5, v11, v20

    const v5, 0xf793

    const/16 v12, 0xe

    aput-char v5, v11, v12

    const v5, 0xce97

    const/16 v12, 0xf

    aput-char v5, v11, v12

    const v5, 0x85ac

    const/16 v12, 0x10

    aput-char v5, v11, v12

    const/16 v5, 0x11

    const/16 v12, 0x5cef

    aput-char v12, v11, v5

    const/16 v5, 0x12

    const/16 v12, 0x2bd7

    aput-char v12, v11, v5

    const/16 v5, 0x13

    const v12, 0xe2e9

    aput-char v12, v11, v5

    const/16 v5, 0x14

    const v12, 0xb9f6

    aput-char v12, v11, v5

    const/16 v5, 0x15

    const/16 v12, 0x700b

    aput-char v12, v11, v5

    const v5, 0xc8ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    sub-int/2addr v5, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xf

    new-array v11, v11, [C

    const/16 v12, 0xb74

    aput-char v12, v11, v2

    const/16 v12, 0x43a

    aput-char v12, v11, v10

    const/16 v12, 0x15fe

    aput-char v12, v11, v3

    const/16 v12, 0x26b4

    aput-char v12, v11, v13

    const/16 v12, 0x367e

    aput-char v12, v11, v8

    const/16 v12, 0x4717

    aput-char v12, v11, v18

    const/16 v12, 0x50df

    aput-char v12, v11, v19

    const/16 v12, 0x61b2

    aput-char v12, v11, v17

    const/16 v12, 0x714c

    aput-char v12, v11, v22

    const v12, 0x820f

    aput-char v12, v11, v9

    const v12, 0x93bb

    aput-char v12, v11, v16

    const v12, 0xa368

    const/16 v14, 0xb

    aput-char v12, v11, v14

    const v12, 0xbc2c

    aput-char v12, v11, v21

    const v12, 0xcde7

    aput-char v12, v11, v20

    const v12, 0xde96

    const/16 v14, 0xe

    aput-char v12, v11, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0xf47

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 421
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v12, 0xaadd

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0xa9

    const/16 v14, 0x30

    invoke-static {v0, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->$$a:[B

    aget-byte v12, v12, v9

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v14}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/2addr v5, v3

    .line 434
    :goto_3
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v2

    .line 440
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    if-eqz v5, :cond_b

    .line 401
    new-instance v5, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 472
    aget-object v11, v4, v3

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    aget-object v11, v4, v13

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    aget-object v11, v4, v8

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    aget-object v11, v4, v18

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    aget-object v11, v4, v19

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v11, v4, v17

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    aget-object v11, v4, v22

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v7, -0x1

    mul-int/2addr v5, v7

    .line 524
    rem-int/2addr v5, v3

    .line 532
    div-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 572
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v2

    new-array v7, v3, [Ljava/lang/Object;

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_6
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    aput-object v7, v14, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const v7, 0xaadd

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0xa8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v6

    or-int/lit8 v11, v7, 0xc

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_7
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v4, v7, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e(III[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 421
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/2addr v4, v3

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 461
    :cond_b
    aget-object v0, v4, v9

    check-cast v0, [I

    aget v0, v0, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    const v7, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_8
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v10

    aput-object v5, v12, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v5, 0xaadd

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v7, v5, 0xc

    int-to-byte v7, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b(SBB[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v4, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e(III[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 401
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/2addr v4, v3

    .line 583
    :goto_9
    iget-boolean v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    if-nez v3, :cond_e

    const/16 v12, 0x5f

    const/16 v3, 0x16

    goto :goto_a

    :cond_e
    const/16 v3, 0x16

    const/16 v12, 0x16

    :goto_a
    if-eq v12, v3, :cond_f

    .line 584
    aget-object v0, v0, v9

    check-cast v0, [I

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x1baae342

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, 0x30e07d7e

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0xd442400

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1a

    or-int/lit8 v2, v0, -0x7f

    shl-int/2addr v2, v10

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v10

    and-int v0, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x11

    const v3, -0xffff

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v10

    xor-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x8

    shl-int/2addr v2, v10

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    or-int/lit16 v3, v0, -0xff

    shl-int/2addr v3, v10

    xor-int/lit16 v0, v0, -0xff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x80

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v0, v10

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x254

    const/16 v2, 0x12a0

    div-int/2addr v2, v0

    iput-boolean v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    .line 585
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 586
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger()V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_f

    .line 588
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-eqz v0, :cond_f

    .line 590
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_f
    return-void

    :catchall_4
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 587
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 356
    throw v2

    .line 461
    :cond_13
    throw v0

    .line 364
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 368
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method getValue()V
    .locals 2

    .line 597
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 598
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf()V

    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 597
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method getValue(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Scalar queue full?!"

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 261
    :cond_1
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/16 v7, 0x4c

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/16 v6, 0xe

    :goto_1
    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_7

    .line 230
    sget v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v6, v6, 0x2

    .line 233
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 245
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    .line 247
    :cond_6
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 234
    :cond_7
    :goto_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    .line 236
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 238
    :cond_8
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_b

    .line 248
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    .line 232
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    if-nez p1, :cond_b

    .line 265
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    .line 230
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    rem-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onMessageChannelReady:I

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 265
    :cond_a
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onMessageChannelReady:I

    if-ne p1, v0, :cond_b

    .line 247
    :goto_6
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    .line 240
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    .line 241
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 252
    :cond_b
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_e

    .line 247
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 256
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter()Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    .line 257
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 261
    :cond_d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 265
    :cond_e
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 339
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 339
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_2

    .line 343
    :goto_1
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 342
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 343
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue()V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 326
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 319
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_8

    .line 323
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 324
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 325
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel:Z

    const/16 v0, 0x4d

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x37

    :goto_2
    if-eq p1, v0, :cond_5

    goto :goto_5

    .line 324
    :cond_3
    :try_start_0
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 325
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x17

    if-nez p1, :cond_4

    const/4 p1, 0x5

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_6

    .line 326
    :cond_5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_6

    .line 332
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v2, v2, 0x2

    aget-object v2, p1, v1

    .line 327
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 330
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue()V

    goto :goto_6

    .line 332
    :cond_7
    :try_start_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception p1

    .line 327
    throw p1

    .line 320
    :cond_8
    :try_start_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 325
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCallback:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 143
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue(Ljava/lang/Object;)V

    .line 139
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    .line 154
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v0, 0x7fffffff

    const/16 v3, 0x52

    if-eq p1, v0, :cond_2

    const/16 p1, 0x9

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_9

    .line 136
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2

    .line 127
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    const/16 v0, 0x56

    if-nez p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_9

    .line 163
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    .line 136
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onMessageChannelReady:I

    if-ne p1, v0, :cond_9

    .line 147
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    .line 156
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->ICustomTabsCallback:I

    .line 157
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue()V

    return-void

    .line 161
    :cond_4
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCallbackWithResult:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCallbackWithResult:J

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-direct {v0, p0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V

    .line 162
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    if-eq v1, v2, :cond_6

    goto :goto_3

    .line 163
    :cond_6
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/16 v1, 0x4d

    :goto_2
    if-eq v1, v2, :cond_8

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_3

    :cond_8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 147
    throw p1

    :catchall_2
    move-exception p1

    .line 134
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 136
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_2

    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 113
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    const/16 v1, 0x5f

    if-nez v0, :cond_1

    const/16 v0, 0x4d

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 111
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 113
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 114
    :goto_2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    .line 117
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    .line 117
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 348
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 350
    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->LogLevel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 350
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 348
    :cond_1
    :goto_1
    :try_start_2
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    throw p1

    :goto_2
    throw p1
.end method

.method valueOf()V
    .locals 26

    move-object/from16 v1, p0

    .line 671
    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    move-object v4, v0

    move v5, v3

    .line 606
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 609
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 611
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    if-eqz v0, :cond_b

    :goto_2
    move-object/from16 v19, v12

    move-wide v8, v15

    :goto_3
    cmp-long v20, v6, v15

    if-eqz v20, :cond_5

    .line 621
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 623
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v19

    if-eqz v19, :cond_3

    return-void

    :cond_3
    if-nez v11, :cond_4

    move-object/from16 v19, v11

    goto :goto_4

    .line 630
    :cond_4
    invoke-interface {v4, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v17, v17, v13

    add-long/2addr v8, v13

    sub-long/2addr v6, v13

    move-object/from16 v19, v11

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v11, v8, v15

    if-eqz v11, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_5

    .line 640
    :cond_6
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_7
    :goto_5
    cmp-long v8, v6, v15

    const/16 v9, 0x39

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_6

    :cond_8
    const/16 v8, 0x57

    :goto_6
    if-eq v8, v9, :cond_9

    goto :goto_7

    .line 630
    :cond_9
    sget v8, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v19, :cond_a

    goto :goto_7

    :cond_a
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    .line 649
    :cond_b
    :goto_7
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 650
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 651
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 652
    array-length v11, v9

    if-eqz v0, :cond_13

    const/16 v0, 0x1e

    if-eqz v8, :cond_c

    move v2, v0

    goto :goto_8

    :cond_c
    const/16 v19, 0x18

    move/from16 v2, v19

    :goto_8
    if-eq v2, v0, :cond_d

    goto :goto_a

    .line 654
    :cond_d
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    :goto_a
    if-nez v11, :cond_13

    .line 655
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    .line 656
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->values:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_10

    move v2, v3

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v3, :cond_11

    goto :goto_c

    :cond_11
    if-nez v0, :cond_12

    .line 658
    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_c

    .line 660
    :cond_12
    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :cond_13
    :goto_d
    if-eqz v11, :cond_34

    .line 668
    iget-wide v13, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter:J

    .line 669
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-le v11, v0, :cond_14

    .line 671
    aget-object v2, v9, v0

    move-object/from16 v19, v4

    iget-wide v3, v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Logger:J

    cmp-long v2, v3, v13

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_14
    move-object/from16 v19, v4

    :goto_e
    if-gt v11, v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v11, :cond_1a

    .line 677
    aget-object v3, v9, v0

    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Logger:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_19

    .line 744
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3e

    if-eqz v0, :cond_17

    const/16 v0, 0x47

    goto :goto_10

    :cond_17
    move v0, v3

    :goto_10
    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 686
    :cond_1a
    :goto_12
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 687
    aget-object v2, v9, v0

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Logger:J

    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter:J

    :cond_1b
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v11, :cond_33

    .line 611
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1c

    .line 693
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v4

    :try_start_2
    array-length v13, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1d

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 611
    throw v2

    .line 693
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    :goto_14
    return-void

    .line 698
    :cond_1d
    aget-object v4, v9, v2

    move-object v13, v12

    .line 702
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v14

    if-eqz v14, :cond_1e

    return-void

    .line 705
    :cond_1e
    iget-object v14, v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;

    const/16 v8, 0x61

    if-nez v14, :cond_1f

    const/16 v23, 0x6

    move/from16 v12, v23

    goto :goto_16

    :cond_1f
    move v12, v8

    :goto_16
    if-eq v12, v8, :cond_20

    goto/16 :goto_1c

    :cond_20
    move-object v8, v13

    move-wide v12, v15

    :goto_17
    cmp-long v24, v6, v15

    if-eqz v24, :cond_25

    .line 713
    :try_start_3
    invoke-interface {v14}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_21

    move-wide/from16 v24, v15

    move-object/from16 v15, v19

    goto :goto_18

    :cond_21
    move-object/from16 v15, v19

    .line 733
    :try_start_4
    invoke-interface {v15, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 735
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v16, :cond_22

    return-void

    :cond_22
    const-wide/16 v21, 0x1

    sub-long v6, v6, v21

    add-long v12, v12, v21

    move-object/from16 v19, v15

    const-wide/16 v15, 0x0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v15, v19

    move-object v8, v0

    .line 715
    invoke-static {v8}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 716
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 717
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller$Companion:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, v8}, Lio/reactivex/internal/util/AtomicThrowable;->values(Ljava/lang/Throwable;)Z

    .line 718
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel:Z

    if-nez v0, :cond_23

    .line 719
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 721
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    return-void

    .line 724
    :cond_24
    invoke-virtual {v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v15

    const/4 v0, 0x1

    const/4 v4, 0x1

    const-wide/16 v12, 0x1

    goto/16 :goto_21

    :cond_25
    move-object/from16 v15, v19

    const-wide/16 v24, 0x0

    :goto_18
    cmp-long v14, v12, v24

    if-eqz v14, :cond_27

    if-nez v10, :cond_26

    .line 744
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v19, v15

    neg-long v14, v12

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    goto :goto_19

    :cond_26
    move-object/from16 v19, v15

    const-wide v6, 0x7fffffffffffffffL

    .line 748
    :goto_19
    invoke-virtual {v4, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->values(J)V

    goto :goto_1a

    :cond_27
    move-object/from16 v19, v15

    :goto_1a
    const-wide/16 v12, 0x0

    cmp-long v14, v6, v12

    const/16 v12, 0x46

    if-eqz v14, :cond_28

    const/16 v13, 0x17

    goto :goto_1b

    :cond_28
    move v13, v12

    :goto_1b
    if-eq v13, v12, :cond_2a

    if-nez v8, :cond_29

    goto :goto_1c

    :cond_29
    move-object v13, v8

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_15

    .line 754
    :cond_2a
    :goto_1c
    iget-boolean v8, v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->LogLevel:Z

    .line 755
    iget-object v12, v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-eqz v8, :cond_2b

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x1

    :goto_1d
    if-eqz v8, :cond_2d

    :cond_2c
    const-wide/16 v12, 0x1

    goto :goto_20

    :cond_2d
    if-eqz v12, :cond_2e

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v8, 0x0

    :goto_1e
    const/4 v13, 0x1

    if-eq v8, v13, :cond_2f

    goto :goto_1f

    .line 774
    :cond_2f
    sget v13, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v13, v13, 0x2

    .line 756
    invoke-interface {v12}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 757
    :goto_1f
    invoke-virtual {v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    :cond_30
    const-wide/16 v12, 0x1

    add-long v17, v17, v12

    const/4 v0, 0x1

    :goto_20
    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-nez v4, :cond_31

    goto :goto_22

    :cond_31
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v11, :cond_32

    .line 630
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :cond_32
    const/4 v4, 0x1

    :goto_21
    add-int/2addr v3, v4

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_13

    :cond_33
    :goto_22
    const/4 v4, 0x1

    .line 773
    iput v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 774
    aget-object v2, v9, v2

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Logger:J

    iput-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryContentAdapter:J

    move-wide/from16 v2, v17

    goto :goto_23

    :cond_34
    move-object/from16 v19, v4

    move v4, v3

    move-wide/from16 v2, v17

    const/4 v0, 0x0

    :goto_23
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_38

    .line 656
    sget v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_35

    .line 777
    :try_start_5
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0x24

    const/4 v8, 0x0

    :try_start_6
    div-int/2addr v7, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v6, :cond_39

    goto :goto_25

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 611
    throw v2

    :cond_35
    const/4 v8, 0x0

    .line 777
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Logger:Z

    if-nez v6, :cond_36

    const/16 v6, 0x57

    goto :goto_24

    :cond_36
    const/16 v6, 0x55

    :goto_24
    const/16 v7, 0x57

    if-eq v6, v7, :cond_37

    goto :goto_26

    .line 778
    :cond_37
    :goto_25
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onPostMessage:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_26

    :cond_38
    const/4 v8, 0x0

    :cond_39
    :goto_26
    if-eqz v0, :cond_3b

    :cond_3a
    move v3, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_3b
    neg-int v0, v5

    .line 783
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_3a

    return-void

    :catch_0
    move-exception v0

    .line 777
    throw v0

    :catch_1
    move-exception v0

    .line 623
    throw v0
.end method

.method valueOf(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 187
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 188
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_2

    const/16 v6, 0x25

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v5, :cond_b

    .line 204
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eq v5, v7, :cond_5

    .line 194
    aget-object v5, v0, v4

    const/16 v6, 0x46

    if-ne v5, p1, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/16 v5, 0x62

    :goto_3
    if-eq v5, v6, :cond_7

    goto :goto_7

    :cond_5
    aget-object v5, v0, v4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v5, p1, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    if-eq v5, v7, :cond_a

    .line 204
    :cond_7
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 0
    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 204
    throw p1

    :cond_9
    :goto_6
    move v2, v4

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 0
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 210
    throw p1

    :cond_b
    :goto_8
    if-gez v2, :cond_c

    return-void

    :cond_c
    if-ne v1, v7, :cond_d

    .line 204
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v1, -0x1

    .line 206
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 207
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    .line 208
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    .line 210
    :goto_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onNavigationEvent:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method values(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation

    .line 269
    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_2

    .line 271
    :goto_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 272
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 0
    :try_start_2
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    :try_start_3
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception p1

    .line 269
    throw p1
.end method

.method values()V
    .locals 3

    .line 807
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->SummaryHeaderAdapter:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 809
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 807
    throw v0
.end method

.method values(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Inner queue full?!"

    if-eqz v0, :cond_9

    .line 305
    invoke-virtual {p0, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 280
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 282
    sget v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 291
    throw p1

    :cond_2
    if-eqz v0, :cond_3

    .line 281
    :goto_2
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->Scroller:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v4, v0

    if-eqz p1, :cond_4

    .line 284
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    const-wide/16 v0, 0x1

    .line 286
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->values(J)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_7

    .line 305
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 289
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    :try_start_3
    array-length p2, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 291
    throw p1

    .line 289
    :cond_6
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->values(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

    .line 291
    :cond_7
    :goto_3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 292
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 296
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 300
    :cond_9
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_a

    .line 302
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    :try_start_4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getValue:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 303
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->Scroller:Lio/reactivex/internal/fuseable/SimpleQueue;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->extraCommand:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->newSessionWithExtras:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_5

    :catch_0
    move-exception p1

    .line 305
    throw p1

    :cond_a
    :goto_5
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 306
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_b
    :try_start_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getAndIncrement()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p1, :cond_c

    return-void

    .line 313
    :cond_c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->valueOf()V

    return-void

    :catch_1
    move-exception p1

    .line 303
    throw p1
.end method
