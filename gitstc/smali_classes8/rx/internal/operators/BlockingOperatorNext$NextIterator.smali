.class final Lrx/internal/operators/BlockingOperatorNext$NextIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J


# instance fields
.field private final LogLevel:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private final Scroller:Lrx/internal/operators/BlockingOperatorNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BlockingOperatorNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Z

.field private getValue:Ljava/lang/Throwable;

.field private valueOf:Z

.field private values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->$$b:I

    const-wide v0, 0x3e6c5b7cedcdc1d9L    # 5.281972701484551E-8

    .line 65354
    sput-wide v0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void

    :array_0
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
    .end array-data
.end method

.method constructor <init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$NextObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/internal/operators/BlockingOperatorNext$NextObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Logger:Z

    .line 63
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->valueOf:Z

    .line 68
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->LogLevel:Lrx/Observable;

    .line 69
    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Scroller:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 17

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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0x30

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v15, v16, 0x22

    invoke-static {v6, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "q"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v11

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    aput-wide v9, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x2e2

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->b(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const v13, 0x25f797b

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x70

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private values()Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 91
    :try_start_0
    iget-boolean v0, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    .line 92
    iput-boolean v3, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->SummaryContentAdapter:Z

    .line 94
    iget-object v0, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Scroller:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v0, v3}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->getValue(I)V

    .line 95
    iget-object v0, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->LogLevel:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->extraCallback()Lrx/Observable;

    move-result-object v0

    iget-object v4, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Scroller:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v0, v4}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    .line 98
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Scroller:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v0}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->values()Lrx/Notification;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lrx/Notification;->Scroller$Companion()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    iput-boolean v2, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->valueOf:Z

    .line 101
    invoke-virtual {v0}, Lrx/Notification;->values()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->values:Ljava/lang/Object;

    return v3

    .line 106
    :cond_1
    iput-boolean v2, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Logger:Z

    .line 107
    invoke-virtual {v0}, Lrx/Notification;->SummaryContentAdapter()Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 110
    :cond_2
    invoke-virtual {v0}, Lrx/Notification;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v0}, Lrx/Notification;->LogLevel()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->getValue:Ljava/lang/Throwable;

    .line 112
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Should not reach here"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 116
    iget-object v4, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Scroller:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v4}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->unsubscribe()V

    const/16 v4, 0x10

    :try_start_1
    new-array v5, v4, [C

    const/16 v6, 0x5757

    aput-char v6, v5, v2

    const v6, 0xa27d

    aput-char v6, v5, v3

    const v6, 0xbd09

    const/4 v7, 0x2

    aput-char v6, v5, v7

    const v6, 0x883f

    const/4 v8, 0x3

    aput-char v6, v5, v8

    const v6, 0x8397

    const/4 v9, 0x4

    aput-char v6, v5, v9

    const v6, 0x9ef4

    const/4 v10, 0x5

    aput-char v6, v5, v10

    const v6, 0xe99a

    const/4 v11, 0x6

    aput-char v6, v5, v11

    const v6, 0xe4b4

    const/4 v12, 0x7

    aput-char v6, v5, v12

    const v6, 0xfe52

    const/16 v13, 0x8

    aput-char v6, v5, v13

    const v6, 0xc93a

    const/16 v14, 0x9

    aput-char v6, v5, v14

    const v6, 0xc423

    const/16 v15, 0xa

    aput-char v6, v5, v15

    const v6, 0xdf3e

    const/16 v16, 0xb

    aput-char v6, v5, v16

    const/16 v6, 0x2ac3

    const/16 v17, 0xc

    aput-char v6, v5, v17

    const/16 v6, 0x25f5

    const/16 v15, 0xd

    aput-char v6, v5, v15

    const/16 v6, 0xe

    const/16 v18, 0x3092

    aput-char v18, v5, v6

    const/16 v6, 0xf

    const/16 v18, 0xbb6

    aput-char v18, v5, v6

    const v6, 0xf521

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v4, v18, 0x10

    sub-int/2addr v6, v4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [C

    const/16 v6, 0x575e

    aput-char v6, v5, v2

    const v6, 0xc95f

    aput-char v6, v5, v3

    const/16 v6, 0x6b61

    aput-char v6, v5, v7

    const v6, 0x8d0a

    aput-char v6, v5, v8

    const/16 v6, 0x2f04

    aput-char v6, v5, v9

    const/16 v6, 0x4120

    aput-char v6, v5, v10

    const v6, 0xe3c3

    aput-char v6, v5, v11

    const/16 v6, 0x5c8

    aput-char v6, v5, v12

    const v6, 0xa7ed

    aput-char v6, v5, v13

    const v6, 0xd980

    aput-char v6, v5, v14

    const/16 v6, 0x7bbe

    const/16 v7, 0xa

    aput-char v6, v5, v7

    const v6, 0x9da1

    aput-char v6, v5, v16

    const/16 v6, 0x3e4d

    aput-char v6, v5, v17

    const v6, 0x9e16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v3}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 118
    iput-object v0, v1, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->getValue:Ljava/lang/Throwable;

    .line 119
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->getValue:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 80
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->Logger:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->valueOf:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 76
    :cond_3
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->getValue:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->valueOf:Z

    .line 131
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->values:Ljava/lang/Object;

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
