.class public final Lcom/google/android/exoplayer2/util/ListenerSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/ListenerSet$Event;,
        Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;,
        Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static final Logger:I

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:C

.field private static extraCallback:C


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/util/Clock;

.field private final Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final getValue:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final valueOf:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/ListenerSet;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lcom/google/android/exoplayer2/util/ListenerSet;->$$b:I

    const v0, 0x9210

    .line 65353
    sput-char v0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryHeaderAdapter:C

    const/16 v0, 0x39a

    sput-char v0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const v0, 0xac02

    sput-char v0, Lcom/google/android/exoplayer2/util/ListenerSet;->extraCallback:C

    const/16 v0, 0x3e40

    sput-char v0, Lcom/google/android/exoplayer2/util/ListenerSet;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel:Lcom/google/android/exoplayer2/util/Clock;

    .line 109
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    iput-object p4, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->values:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    .line 111
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf:Ljava/util/ArrayDeque;

    .line 113
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller$Companion:Ljava/util/ArrayDeque;

    .line 116
    new-instance p1, Lcom/google/android/exoplayer2/util/ListenerSet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/util/ListenerSet$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/util/ListenerSet;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter:Z

    return-void
.end method

.method static synthetic Logger(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->Logger(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Logger(Landroid/os/Message;)Z
    .locals 2

    .line 284
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 285
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->values:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->Logger(Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 103
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v6, v4

    .line 104
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    const/4 v12, 0x3

    if-ge v9, v10, :cond_4

    .line 109
    aget-char v10, v6, v8

    aget-char v13, v6, v4

    add-int/2addr v13, v7

    aget-char v14, v6, v4

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v11, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryHeaderAdapter:C

    move/from16 v16, v9

    int-to-long v8, v11

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    aget-char v9, v6, v4

    ushr-int/lit8 v9, v9, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/util/ListenerSet;->a:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0xde58

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v14, v19, v21

    add-int/2addr v14, v12

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v12}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v8, v6, v9

    .line 112
    aget-char v8, v6, v4

    aget-char v10, v6, v9

    add-int/2addr v10, v7

    aget-char v11, v6, v9

    shl-int/2addr v11, v15

    sget-char v12, Lcom/google/android/exoplayer2/util/ListenerSet;->extraCallback:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v6, v9

    ushr-int/lit8 v9, v11, 0x5

    sget-char v11, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xde58

    sub-int v10, v9, v8

    int-to-char v8, v10

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x309

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v4

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v16, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 118
    :cond_4
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v7

    .line 119
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v7

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const v8, 0xb1f6

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v10, v12, 0x10

    const/4 v12, 0x3

    sub-int/2addr v12, v10

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/util/ListenerSet;->$$a:[B

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

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
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue()V
    .locals 19

    move-object/from16 v1, p0

    .line 297
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [C

    const/16 v3, 0x2cf6

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v3, 0x41c1

    const/4 v5, 0x1

    aput-char v3, v2, v5

    const/16 v3, 0x371e

    const/4 v6, 0x2

    aput-char v3, v2, v6

    const/16 v3, 0x2eb7

    const/4 v7, 0x3

    aput-char v3, v2, v7

    const/16 v3, 0x6e99

    const/4 v8, 0x4

    aput-char v3, v2, v8

    const/16 v3, 0x2f4f

    const/4 v9, 0x5

    aput-char v3, v2, v9

    const v3, 0xc4cd

    const/4 v10, 0x6

    aput-char v3, v2, v10

    const/16 v3, 0x2364

    const/4 v11, 0x7

    aput-char v3, v2, v11

    const v3, 0x91bd

    const/16 v12, 0x8

    aput-char v3, v2, v12

    const/16 v3, 0x6534

    const/16 v13, 0x9

    aput-char v3, v2, v13

    const/16 v3, 0x2459

    const/16 v14, 0xa

    aput-char v3, v2, v14

    const v3, 0xb55b

    const/16 v15, 0xb

    aput-char v3, v2, v15

    const/16 v3, 0x2f1c

    const/16 v16, 0xc

    aput-char v3, v2, v16

    const/16 v3, 0xb4a

    const/16 v17, 0xd

    aput-char v3, v2, v17

    const/16 v3, 0x17bb

    const/16 v15, 0xe

    aput-char v3, v2, v15

    const/16 v3, 0xf

    const v18, 0xaa0d

    aput-char v18, v2, v3

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v12

    add-int/2addr v3, v0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [C

    const/16 v3, 0x1f9b

    aput-char v3, v2, v4

    const v3, 0x866a

    aput-char v3, v2, v5

    const v3, 0x939d

    aput-char v3, v2, v6

    const v3, 0xdedc

    aput-char v3, v2, v7

    const v3, 0xd2f8

    aput-char v3, v2, v8

    const/16 v3, 0x5c45

    aput-char v3, v2, v9

    const v3, 0x9200

    aput-char v3, v2, v10

    const/16 v3, 0x31e7

    aput-char v3, v2, v11

    const v3, 0x8ac7

    aput-char v3, v2, v12

    const v3, 0xbea3

    aput-char v3, v2, v13

    const/16 v3, 0x3f2

    aput-char v3, v2, v14

    const/16 v3, 0x4ac5

    const/16 v6, 0xb

    aput-char v3, v2, v6

    const/16 v3, 0x10c4

    aput-char v3, v2, v16

    const/16 v3, 0x5ecd

    aput-char v3, v2, v17

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue()V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method

.method public LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue()V

    .line 210
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller$Companion:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/util/ListenerSet$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/exoplayer2/util/ListenerSet$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Logger(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/android/exoplayer2/util/ListenerSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    return-object v0
.end method

.method public Logger()V
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue()V

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller$Companion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 235
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->valueOf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getValue(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/android/exoplayer2/util/ListenerSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "TT;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel:Lcom/google/android/exoplayer2/util/Clock;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    return-object p1
.end method

.method public getValue(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/ListenerSet$Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/ListenerSet;->LogLevel(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->Logger()V

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue()V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public valueOf(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue()V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 182
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->valueOf:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->values:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->valueOf(Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 184
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public values()V
    .locals 3

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->getValue()V

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 262
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 265
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->values:Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->valueOf(Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 263
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public values(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_0

    .line 166
    monitor-exit v0

    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->Scroller:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public values(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/util/ListenerSet;->SummaryContentAdapter:Z

    return-void
.end method
