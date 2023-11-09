.class public Lio/reactivex/subscribers/TestSubscriber;
.super Lio/reactivex/observers/BaseTestConsumer;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final $$j:[B

.field public static final $$k:I

.field private static onMessageChannelReady:[C


# instance fields
.field private final ICustomTabsCallback:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile SummaryHeaderAdapter:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final extraCallback:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber;->$$j:[B

    const/16 v0, 0x28

    sput v0, Lio/reactivex/subscribers/TestSubscriber;->$$k:I

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_1

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber;->onMessageChannelReady:[C

    return-void

    :array_0
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
    .end array-data

    :array_1
    .array-data 2
        -0x7e9ds
        -0x7ed4s
        -0x7ed2s
        -0x7ee0s
        -0x7ee0s
        -0x7ef4s
        -0x7efas
        -0x7ed1s
        -0x7ed4s
        -0x7edds
        -0x7efds
        -0x7ef6s
        -0x7ec9s
        -0x7edas
        -0x7ee0s
        -0x7ed8s
        -0x7e9ds
        -0x7ed7s
        -0x7ecas
        -0x7ec7s
        -0x7ec8s
        -0x7ec7s
        -0x7ecfs
        -0x7ec9s
        -0x7efcs
        -0x7ec2s
        -0x7ed5s
        -0x7ecds
        -0x7ecfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 90
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 100
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 108
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 123
    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->ICustomTabsCallback:Lorg/reactivestreams/Subscriber;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->extraCallback:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative initial request not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static LogLevel(Lorg/reactivestreams/Subscriber;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method static LogLevel(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ASYNC"

    return-object p0

    :cond_1
    const-string p0, "SYNC"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static asBinder()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    return-object v0
.end method

.method private static g(Z[I[B[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p1, v7

    .line 193
    sget-object v8, Lio/reactivex/subscribers/TestSubscriber;->onMessageChannelReady:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v18, v8

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x2a4

    invoke-static {v11, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x2

    invoke-static {v3, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v15, v9

    int-to-byte v5, v15

    move-object/from16 v18, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v15, v5, v8}, Lio/reactivex/subscribers/TestSubscriber;->h(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v5

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    goto :goto_2

    :cond_3
    move-object/from16 v18, v8

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    :goto_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_b

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p2, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v12, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v9, 0x0

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e3

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v13

    add-int/lit8 v9, v9, 0x16

    invoke-static {v3, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v1, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v3, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x31

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v12, v15}, Lio/reactivex/subscribers/TestSubscriber;->h(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const v5, 0xf78c

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x35e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    add-int/lit8 v13, v13, 0xa

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v10}, Lio/reactivex/subscribers/TestSubscriber;->h(IBB[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v2

    :cond_c
    if-lez v7, :cond_d

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p0, :cond_f

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_9
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_e

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_9

    :cond_e
    move-object v1, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 247
    :goto_a
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_10

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static h(IBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/reactivex/subscribers/TestSubscriber;->$$j:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x75

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

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

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
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method public static valueOf(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0, p1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsService()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Logger(Lio/reactivex/functions/Consumer;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 403
    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 405
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->newSession()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public synthetic SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->mayLaunchUrl()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter:Z

    .line 268
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 282
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    return-void
.end method

.method final extraCommand()Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    return-object p0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is not fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final getValue(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 337
    iput p1, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryContentAdapter:I

    return-object p0
.end method

.method public final getValue(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 418
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;->request(J)V

    return-object p0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter:Z

    return v0
.end method

.method public final mayLaunchUrl()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed!"

    .line 309
    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/TestSubscriber;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final newSession()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed but errors found"

    .line 324
    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/TestSubscriber;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Subscribed!"

    .line 321
    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/TestSubscriber;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method final newSessionWithExtras()Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-nez v0, :cond_0

    return-object p0

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public onComplete()V
    .locals 19

    move-object/from16 v1, p0

    .line 243
    iget-boolean v0, v1, Lio/reactivex/subscribers/TestSubscriber;->Logger:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 244
    iput-boolean v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Logger:Z

    .line 245
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onSubscribe not called in proper order"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    new-array v3, v0, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/16 v5, 0x10

    aput v5, v3, v2

    const/16 v6, 0xf

    const/4 v7, 0x2

    aput v6, v3, v7

    const/4 v8, 0x3

    aput v2, v3, v8

    new-array v9, v5, [B

    aput-byte v2, v9, v4

    aput-byte v4, v9, v2

    aput-byte v2, v9, v7

    aput-byte v2, v9, v8

    aput-byte v2, v9, v0

    const/4 v10, 0x5

    aput-byte v2, v9, v10

    const/4 v11, 0x6

    aput-byte v4, v9, v11

    const/4 v12, 0x7

    aput-byte v2, v9, v12

    const/16 v13, 0x8

    aput-byte v2, v9, v13

    const/16 v14, 0x9

    aput-byte v2, v9, v14

    const/16 v15, 0xa

    aput-byte v2, v9, v15

    const/16 v16, 0xb

    aput-byte v4, v9, v16

    const/16 v17, 0xc

    aput-byte v4, v9, v17

    const/16 v15, 0xd

    aput-byte v4, v9, v15

    const/16 v18, 0xe

    aput-byte v2, v9, v18

    aput-byte v4, v9, v6

    new-array v6, v2, [Ljava/lang/Object;

    .line 250
    invoke-static {v4, v3, v9, v6}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v0, [I

    aput v5, v6, v4

    aput v15, v6, v2

    aput v4, v6, v7

    aput v8, v6, v8

    new-array v5, v15, [B

    aput-byte v4, v5, v4

    aput-byte v2, v5, v2

    aput-byte v4, v5, v7

    aput-byte v2, v5, v8

    aput-byte v2, v5, v0

    aput-byte v4, v5, v10

    aput-byte v2, v5, v11

    aput-byte v4, v5, v12

    aput-byte v4, v5, v13

    aput-byte v4, v5, v14

    const/16 v0, 0xa

    aput-byte v4, v5, v0

    aput-byte v2, v5, v16

    aput-byte v2, v5, v17

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v0}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller:Ljava/lang/Thread;

    .line 251
    iget-wide v2, v1, Lio/reactivex/subscribers/TestSubscriber;->LogLevel:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/subscribers/TestSubscriber;->LogLevel:J

    .line 253
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->ICustomTabsCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 250
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 255
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 221
    iget-boolean v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Logger:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 222
    iput-boolean v3, v1, Lio/reactivex/subscribers/TestSubscriber;->Logger:Z

    .line 223
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 224
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "onSubscribe not called in proper order"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x4

    :try_start_0
    new-array v4, v2, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    const/16 v6, 0x10

    aput v6, v4, v3

    const/16 v7, 0xf

    const/4 v8, 0x2

    aput v7, v4, v8

    const/4 v9, 0x3

    aput v3, v4, v9

    new-array v10, v6, [B

    aput-byte v3, v10, v5

    aput-byte v5, v10, v3

    aput-byte v3, v10, v8

    aput-byte v3, v10, v9

    aput-byte v3, v10, v2

    const/4 v11, 0x5

    aput-byte v3, v10, v11

    const/4 v12, 0x6

    aput-byte v5, v10, v12

    const/4 v13, 0x7

    aput-byte v3, v10, v13

    const/16 v14, 0x8

    aput-byte v3, v10, v14

    const/16 v15, 0x9

    aput-byte v3, v10, v15

    const/16 v16, 0xa

    aput-byte v3, v10, v16

    const/16 v17, 0xb

    aput-byte v5, v10, v17

    const/16 v18, 0xc

    aput-byte v5, v10, v18

    const/16 v15, 0xd

    aput-byte v5, v10, v15

    const/16 v19, 0xe

    aput-byte v3, v10, v19

    aput-byte v5, v10, v7

    new-array v7, v3, [Ljava/lang/Object;

    .line 228
    invoke-static {v5, v4, v10, v7}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v2, [I

    aput v6, v7, v5

    aput v15, v7, v3

    aput v5, v7, v8

    aput v9, v7, v9

    new-array v6, v15, [B

    aput-byte v5, v6, v5

    aput-byte v3, v6, v3

    aput-byte v5, v6, v8

    aput-byte v3, v6, v9

    aput-byte v3, v6, v2

    aput-byte v5, v6, v11

    aput-byte v3, v6, v12

    aput-byte v5, v6, v13

    aput-byte v5, v6, v14

    const/16 v2, 0x9

    aput-byte v5, v6, v2

    aput-byte v5, v6, v16

    aput-byte v3, v6, v17

    aput-byte v3, v6, v18

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v2}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller:Ljava/lang/Thread;

    .line 229
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 232
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onError received a null Throwable"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->ICustomTabsCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 228
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 237
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 238
    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 189
    iget-boolean v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Logger:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 190
    iput-boolean v3, v1, Lio/reactivex/subscribers/TestSubscriber;->Logger:Z

    .line 191
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 192
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "onSubscribe not called in proper order"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x4

    :try_start_0
    new-array v4, v2, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    const/16 v6, 0x10

    aput v6, v4, v3

    const/16 v7, 0xf

    const/4 v8, 0x2

    aput v7, v4, v8

    const/4 v9, 0x3

    aput v3, v4, v9

    new-array v10, v6, [B

    aput-byte v3, v10, v5

    aput-byte v5, v10, v3

    aput-byte v3, v10, v8

    aput-byte v3, v10, v9

    aput-byte v3, v10, v2

    const/4 v11, 0x5

    aput-byte v3, v10, v11

    const/4 v12, 0x6

    aput-byte v5, v10, v12

    const/4 v13, 0x7

    aput-byte v3, v10, v13

    const/16 v14, 0x8

    aput-byte v3, v10, v14

    const/16 v15, 0x9

    aput-byte v3, v10, v15

    const/16 v16, 0xa

    aput-byte v3, v10, v16

    const/16 v17, 0xb

    aput-byte v5, v10, v17

    const/16 v18, 0xc

    aput-byte v5, v10, v18

    const/16 v15, 0xd

    aput-byte v5, v10, v15

    const/16 v19, 0xe

    aput-byte v3, v10, v19

    aput-byte v5, v10, v7

    new-array v7, v3, [Ljava/lang/Object;

    .line 195
    invoke-static {v5, v4, v10, v7}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v2, [I

    aput v6, v7, v5

    aput v15, v7, v3

    aput v5, v7, v8

    aput v9, v7, v9

    new-array v6, v15, [B

    aput-byte v5, v6, v5

    aput-byte v3, v6, v3

    aput-byte v5, v6, v8

    aput-byte v3, v6, v9

    aput-byte v3, v6, v2

    aput-byte v5, v6, v11

    aput-byte v3, v6, v12

    aput-byte v5, v6, v13

    aput-byte v5, v6, v14

    const/16 v2, 0x9

    aput-byte v5, v6, v2

    aput-byte v5, v6, v16

    aput-byte v3, v6, v17

    aput-byte v3, v6, v18

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v2}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller:Ljava/lang/Thread;

    .line 197
    iget v2, v1, Lio/reactivex/subscribers/TestSubscriber;->valueOf:I

    if-ne v2, v8, :cond_2

    .line 199
    :goto_0
    :try_start_1
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->a:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 204
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->a:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->cancel()V

    :cond_1
    return-void

    .line 210
    :cond_2
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    .line 213
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "onNext received a null value"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->ICustomTabsCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput v5, v3, v6

    const/16 v7, 0xf

    const/4 v8, 0x2

    aput v7, v3, v8

    const/4 v9, 0x3

    aput v6, v3, v9

    new-array v10, v5, [B

    aput-byte v6, v10, v4

    aput-byte v4, v10, v6

    aput-byte v6, v10, v8

    aput-byte v6, v10, v9

    aput-byte v6, v10, v2

    const/4 v11, 0x5

    aput-byte v6, v10, v11

    const/4 v12, 0x6

    aput-byte v4, v10, v12

    const/4 v13, 0x7

    aput-byte v6, v10, v13

    const/16 v14, 0x8

    aput-byte v6, v10, v14

    const/16 v15, 0x9

    aput-byte v6, v10, v15

    const/16 v16, 0xa

    aput-byte v6, v10, v16

    const/16 v17, 0xb

    aput-byte v4, v10, v17

    const/16 v18, 0xc

    aput-byte v4, v10, v18

    const/16 v15, 0xd

    aput-byte v4, v10, v15

    const/16 v20, 0xe

    aput-byte v6, v10, v20

    aput-byte v4, v10, v7

    new-array v7, v6, [Ljava/lang/Object;

    .line 131
    invoke-static {v4, v3, v10, v7}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v2, [I

    aput v5, v7, v4

    aput v15, v7, v6

    aput v4, v7, v8

    aput v9, v7, v9

    new-array v10, v15, [B

    aput-byte v4, v10, v4

    aput-byte v6, v10, v6

    aput-byte v4, v10, v8

    aput-byte v6, v10, v9

    aput-byte v6, v10, v2

    aput-byte v4, v10, v11

    aput-byte v6, v10, v12

    aput-byte v4, v10, v13

    aput-byte v4, v10, v14

    const/16 v19, 0x9

    aput-byte v4, v10, v19

    aput-byte v4, v10, v16

    aput-byte v6, v10, v17

    aput-byte v6, v10, v18

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v15}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v3, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "onSubscribe received a null Subscription"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 137
    :cond_0
    iget-object v3, v1, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    invoke-interface/range {p1 .. p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 139
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v2, v3, :cond_1

    .line 140
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 145
    :cond_2
    iget v3, v1, Lio/reactivex/subscribers/TestSubscriber;->SummaryContentAdapter:I

    if-eqz v3, :cond_5

    .line 146
    instance-of v3, v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v3, :cond_5

    .line 147
    move-object v3, v0

    check-cast v3, Lio/reactivex/internal/fuseable/QueueSubscription;

    iput-object v3, v1, Lio/reactivex/subscribers/TestSubscriber;->a:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 149
    iget v7, v1, Lio/reactivex/subscribers/TestSubscriber;->SummaryContentAdapter:I

    invoke-interface {v3, v7}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v3

    .line 150
    iput v3, v1, Lio/reactivex/subscribers/TestSubscriber;->valueOf:I

    if-ne v3, v6, :cond_5

    .line 153
    iput-boolean v6, v1, Lio/reactivex/subscribers/TestSubscriber;->Logger:Z

    :try_start_1
    new-array v0, v2, [I

    aput v4, v0, v4

    aput v5, v0, v6

    const/16 v3, 0xf

    aput v3, v0, v8

    aput v6, v0, v9

    new-array v3, v5, [B

    aput-byte v6, v3, v4

    aput-byte v4, v3, v6

    aput-byte v6, v3, v8

    aput-byte v6, v3, v9

    aput-byte v6, v3, v2

    aput-byte v6, v3, v11

    aput-byte v4, v3, v12

    aput-byte v6, v3, v13

    aput-byte v6, v3, v14

    const/16 v7, 0x9

    aput-byte v6, v3, v7

    aput-byte v6, v3, v16

    aput-byte v4, v3, v17

    aput-byte v4, v3, v18

    const/16 v7, 0xd

    aput-byte v4, v3, v7

    aput-byte v6, v3, v20

    const/16 v7, 0xf

    aput-byte v4, v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    .line 154
    invoke-static {v4, v0, v3, v7}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [I

    aput v5, v3, v4

    const/16 v5, 0xd

    aput v5, v3, v6

    aput v4, v3, v8

    aput v9, v3, v9

    new-array v5, v5, [B

    aput-byte v4, v5, v4

    aput-byte v6, v5, v6

    aput-byte v4, v5, v8

    aput-byte v6, v5, v9

    aput-byte v6, v5, v2

    aput-byte v4, v5, v11

    aput-byte v6, v5, v12

    aput-byte v4, v5, v13

    aput-byte v4, v5, v14

    const/16 v2, 0x9

    aput-byte v4, v5, v2

    aput-byte v4, v5, v16

    aput-byte v6, v5, v17

    aput-byte v6, v5, v18

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v2}, Lio/reactivex/subscribers/TestSubscriber;->g(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller:Ljava/lang/Thread;

    .line 157
    :goto_0
    :try_start_2
    iget-object v0, v1, Lio/reactivex/subscribers/TestSubscriber;->a:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_3
    iget-wide v2, v1, Lio/reactivex/subscribers/TestSubscriber;->LogLevel:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/subscribers/TestSubscriber;->LogLevel:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 163
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 170
    :cond_5
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->ICustomTabsCallback:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 172
    iget-object v2, v1, Lio/reactivex/subscribers/TestSubscriber;->extraCallback:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    .line 174
    invoke-interface {v0, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 177
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/subscribers/TestSubscriber;->requestPostMessageChannelWithExtras()V

    return-void

    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
.end method

.method public final request(J)V
    .locals 2

    .line 261
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->extraCallback:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method protected requestPostMessageChannelWithExtras()V
    .locals 0

    return-void
.end method

.method public final updateVisuals()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->SummaryHeaderAdapter:Z

    return v0
.end method

.method final values(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 349
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->valueOf:I

    if-eq v0, p1, :cond_1

    .line 351
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fusion mode different. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/subscribers/TestSubscriber;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lio/reactivex/subscribers/TestSubscriber;->LogLevel(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    const-string p1, "Upstream is not fuseable"

    .line 355
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/TestSubscriber;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method
