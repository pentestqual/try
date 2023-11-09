.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field private static ICustomTabsCallback:[C = null

.field private static final Scroller:J = -0x7e5310a1f6e139dcL

.field private static SummaryContentAdapter:C

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:I

.field private static extraCallback:C

.field private static onNavigationEvent:I


# instance fields
.field volatile LogLevel:J

.field final Logger:J

.field Scroller$Companion:Lorg/reactivestreams/Subscription;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

.field final SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

.field getValue:Z

.field valueOf:Lio/reactivex/disposables/Disposable;

.field final values:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    const/16 v0, 0x51

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$d:[B

    const/16 v2, 0x6b

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v2, 0x64

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$b:I

    .line 65354
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->valueOf()V

    const v0, 0x9d4c

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryHeaderAdapter:C

    const/16 v0, 0x7264

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const/16 v0, 0xf0b

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter:C

    const v0, 0x84a5

    sput-char v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->extraCallback:C

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
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
        0x7at
        -0x45t
        -0x38t
        0x69t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->values:Lorg/reactivestreams/Subscriber;

    .line 69
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->Logger:J

    .line 70
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    return-void
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->ICustomTabsCallback:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const-wide/16 v11, 0x0

    if-eq v10, v3, :cond_1

    goto/16 :goto_3

    .line 206
    :cond_1
    array-length v10, v9

    new-array v14, v10, [C

    .line 247
    sget v15, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    rem-int/2addr v15, v5

    move v13, v1

    :goto_1
    if-ge v13, v10, :cond_4

    .line 236
    aget-char v15, v9, v13

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0xb1f7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v15, v17, v11

    add-int/2addr v15, v3

    int-to-char v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x2a4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x3

    invoke-static {v3, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    aget-byte v12, v12, v1

    int-to-byte v12, v12

    int-to-byte v15, v12

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->f(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v11

    invoke-virtual {v3, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const-wide/16 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v14

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_10

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 232
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_f

    .line 253
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    .line 247
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const-string v9, "z"

    const v10, -0x3d094a83

    if-eqz v5, :cond_7

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const v3, 0x8d47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v11, v13

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v2, v5

    const/4 v3, 0x0

    :try_start_2
    div-int v5, v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v17, 0x0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_8
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    int-to-char v3, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    add-int/lit16 v7, v7, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v11, v13

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v17, 0x0

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x19f

    const v12, 0x1000020

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x2

    int-to-byte v12, v11

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->f(SSI[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    aput-char v3, v2, v5

    .line 215
    :goto_8
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const v5, 0xf78d

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xb

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v1, v2

    :cond_10
    if-lez v8, :cond_11

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz p0, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    move v2, v3

    :goto_b
    if-eqz v2, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_c
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_13

    .line 236
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 238
    :try_start_6
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

    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_13
    move-object v1, v2

    :cond_14
    const/16 v2, 0x4a

    if-lez v6, :cond_15

    move v3, v2

    goto :goto_d

    :cond_15
    const/16 v3, 0x26

    :goto_d
    if-eq v3, v2, :cond_16

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    .line 247
    :goto_e
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 253
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_17

    .line 206
    :try_start_7
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_e

    .line 236
    :goto_f
    throw v0

    .line 253
    :cond_17
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

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

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$d:[B

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

    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x6

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 25

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
    sget v6, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x5f

    const/16 v9, 0x3d

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 107
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    rem-int/2addr v1, v4

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 100
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$10:I

    add-int/2addr v7, v9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$11:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v11, v3

    goto :goto_3

    :cond_2
    move v11, v8

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    if-eqz v11, :cond_5

    .line 118
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v7

    .line 119
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v7

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xb1f6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v11, v17, v14

    rsub-int v11, v11, 0x2a5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit8 v12, v12, 0x3

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0x20

    int-to-byte v11, v11

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->f(SSI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 109
    :cond_5
    aget-char v11, v5, v8

    aget-char v17, v5, v3

    add-int v17, v17, v7

    aget-char v18, v5, v3

    const/4 v12, 0x4

    shl-int/lit8 v18, v18, 0x4

    sget-char v10, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryHeaderAdapter:C

    int-to-long v13, v10

    const-wide v21, 0x7d9f3739ca914904L

    xor-long v13, v13, v21

    long-to-int v10, v13

    int-to-char v10, v10

    add-int v18, v18, v10

    xor-int v10, v17, v18

    aget-char v13, v5, v3

    ushr-int/lit8 v13, v13, 0x5

    sget-char v14, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->extraCallback:C

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x21

    const v14, 0xde58

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int v10, v14, v10

    int-to-char v10, v10

    const-string v18, ""

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v18, v23, v19

    rsub-int/lit8 v11, v18, 0x4

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v13

    sget-object v14, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    int-to-byte v13, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v4}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->f(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v11, v5, v8

    shl-int/2addr v11, v12

    sget-char v13, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter:C

    int-to-long v13, v13

    xor-long v13, v13, v21

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const v10, 0xde58

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/4 v13, 0x2

    add-int/2addr v11, v13

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0x21

    int-to-byte v10, v10

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->f(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    move v4, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x5

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

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->ICustomTabsCallback:[C

    return-void

    :array_0
    .array-data 2
        -0x7ef7s
        -0x7e02s
        -0x7e06s
        -0x7e40s
        -0x7ed9s
        -0x7e28s
        -0x7e01s
        -0x7e22s
        -0x7ed2s
        -0x7e40s
        -0x7e10s
        -0x7e03s
        -0x7e06s
        -0x7e39s
        -0x7e2as
        -0x7e2fs
        -0x7e05s
        -0x7e39s
        -0x7e3fs
        -0x7e40s
        -0x7e3fs
        -0x7e39s
        -0x7e8ds
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ec1s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
        -0x7ec4s
        -0x7ec7s
        -0x7ecds
        -0x7e76s
        -0x7e75s
        -0x7e7ds
        -0x7e7fs
        -0x7e6as
        -0x7e72s
        -0x7e42s
        -0x7e7as
        -0x7e79s
        -0x7e79s
        -0x7e7as
        -0x7e7ds
        -0x7e66s
        -0x7e01s
        -0x7e19s
        -0x7e7cs
        -0x7e74s
        -0x7e11s
        -0x7e13s
        -0x7e72s
        -0x7e80s
        -0x7e7cs
        -0x7e7ds
        -0x7e73s
        -0x7e71s
        -0x7eecs
        -0x7e39s
        -0x7e3fs
        -0x7e39s
        -0x7e3ds
        -0x7e35s
        -0x7e31s
        -0x7e3ds
        -0x7e39s
        -0x7e3bs
        -0x7e23s
        -0x7e2ds
        -0x7e06s
        -0x7e3es
        -0x7e40s
        -0x7e05s
        -0x7e08s
        -0x7e3fs
    .end array-data
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 149
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    goto :goto_1

    .line 148
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 149
    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :goto_3
    throw v0
.end method

.method public onComplete()V
    .locals 3

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->getValue:Z

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->valueOf:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 136
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v1, v1, 0x2

    .line 126
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 119
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 130
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    const/16 v1, 0x31

    if-eqz v0, :cond_2

    const/16 v2, 0x3e

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_5

    .line 132
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    :goto_1
    if-eq v1, v2, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->values()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->values()V

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 126
    throw v0

    .line 135
    :cond_5
    :goto_2
    :try_start_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->values:Lorg/reactivestreams/Subscriber;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 132
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 111
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->getValue:Z

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    .line 105
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    .line 109
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x36

    .line 111
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    throw p1

    .line 108
    :cond_3
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->getValue:Z

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->valueOf:Lio/reactivex/disposables/Disposable;

    const/16 v1, 0x45

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/16 v2, 0x62

    :goto_2
    if-eq v2, v1, :cond_5

    goto :goto_3

    .line 105
    :cond_5
    :try_start_1
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 113
    :goto_3
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->values:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 114
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {p1}, Lio/reactivex/Scheduler$Worker;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 111
    throw p1

    :catch_1
    move-exception p1

    .line 114
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 85
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->getValue:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget p1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    throw p1

    :cond_1
    return-void

    .line 88
    :cond_2
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->LogLevel:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 89
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->LogLevel:J

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->valueOf:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eq v5, v1, :cond_4

    goto :goto_3

    .line 93
    :cond_4
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x50

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_6
    :try_start_3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :goto_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    invoke-direct {v0, p1, v3, v4, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    .line 97
    :try_start_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->valueOf:Lio/reactivex/disposables/Disposable;

    .line 98
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler$Worker;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->Logger:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Scheduler$Worker;->Logger(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->Logger(Lio/reactivex/disposables/Disposable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 85
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 76
    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x2d

    const/16 v2, 0x59

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->Scroller$Companion:Lorg/reactivestreams/Subscription;

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->values:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v2, 0x7fffffffffffffffL

    .line 79
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 0
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public request(J)V
    .locals 2

    .line 142
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 141
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    const/16 v1, 0x18

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3d

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    const/16 v1, 0x36

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->LogLevel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    sget p1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_4
    return-void
.end method

.method values(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 415
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 157
    iget-wide v7, v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->LogLevel:J

    cmp-long v3, p1, v7

    const/16 v7, 0x59

    :try_start_0
    div-int/2addr v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_32

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 168
    throw v2

    .line 157
    :cond_0
    iget-wide v7, v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->LogLevel:J

    cmp-long v3, p1, v7

    if-nez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eq v3, v5, :cond_32

    .line 158
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->get()J

    move-result-wide v7

    const-wide/16 v9, -0x3a7

    const/16 v3, 0x3a7

    int-to-long v11, v3

    add-long/2addr v11, v9

    cmp-long v3, v7, v11

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_31

    .line 160
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->values:Lorg/reactivestreams/Subscriber;

    move-object/from16 v7, p3

    invoke-interface {v3, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 432
    :try_start_1
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    const/16 v10, 0x30

    invoke-static {v2, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    add-int/2addr v9, v5

    int-to-byte v9, v9

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_3

    const/16 v3, 0x59

    goto :goto_3

    :cond_3
    const/16 v3, 0x5a

    :goto_3
    const/16 v14, 0x5a

    const/16 v16, 0xe

    const/16 v17, 0xa

    const/16 v18, 0x6

    const/16 v10, 0xd

    const/16 v19, 0x9

    const/16 v7, 0xf

    const/16 v8, 0xc

    const/16 v9, 0x16

    const/16 v20, 0x8

    const/16 v22, 0x5

    const/4 v15, 0x3

    if-eq v3, v14, :cond_a

    const-wide/16 v23, 0x799

    add-long v12, v12, v23

    new-array v3, v9, [B

    aput-byte v6, v3, v6

    aput-byte v5, v3, v5

    aput-byte v6, v3, v4

    aput-byte v5, v3, v15

    aput-byte v6, v3, v11

    aput-byte v5, v3, v22

    aput-byte v6, v3, v18

    const/4 v14, 0x7

    aput-byte v5, v3, v14

    aput-byte v5, v3, v20

    aput-byte v6, v3, v19

    aput-byte v6, v3, v17

    const/16 v14, 0xb

    aput-byte v5, v3, v14

    aput-byte v5, v3, v8

    aput-byte v6, v3, v10

    aput-byte v6, v3, v16

    aput-byte v5, v3, v7

    const/16 v14, 0x10

    aput-byte v5, v3, v14

    const/16 v14, 0x11

    aput-byte v6, v3, v14

    const/16 v14, 0x12

    aput-byte v6, v3, v14

    const/16 v14, 0x13

    aput-byte v6, v3, v14

    const/16 v14, 0x14

    aput-byte v5, v3, v14

    const/16 v14, 0x15

    aput-byte v6, v3, v14

    new-array v14, v11, [I

    aput v6, v14, v6

    aput v9, v14, v5

    const/16 v23, 0x34

    aput v23, v14, v4

    const/16 v23, 0x13

    aput v23, v14, v15

    new-array v9, v5, [Ljava/lang/Object;

    .line 366
    invoke-static {v6, v3, v14, v9}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 193
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [B

    aput-byte v6, v9, v6

    aput-byte v6, v9, v5

    aput-byte v5, v9, v4

    aput-byte v6, v9, v15

    aput-byte v5, v9, v11

    aput-byte v5, v9, v22

    aput-byte v5, v9, v18

    const/4 v14, 0x7

    aput-byte v5, v9, v14

    aput-byte v6, v9, v20

    aput-byte v6, v9, v19

    aput-byte v6, v9, v17

    const/16 v14, 0xb

    aput-byte v5, v9, v14

    aput-byte v6, v9, v8

    aput-byte v5, v9, v10

    aput-byte v6, v9, v16

    new-array v14, v11, [I

    const/16 v23, 0x16

    aput v23, v14, v6

    aput v7, v14, v5

    aput v6, v14, v4

    aput v20, v14, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v7}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 194
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 203
    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v3, v12, v25

    if-ltz v3, :cond_4

    move v3, v10

    goto :goto_4

    :cond_4
    const/16 v3, 0x52

    :goto_4
    if-eq v3, v10, :cond_5

    goto/16 :goto_7

    .line 377
    :cond_5
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v25, -0x1

    cmp-long v9, v12, v25

    add-int/2addr v9, v4

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    aget-byte v7, v7, v19

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x61c258d4

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x66

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v13, v13, v25

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v12, v12, v13

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    sget-object v13, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v14, 0x18

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v3, v9, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v3, v12, v26

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v3, v7, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    int-to-byte v10, v7

    neg-int v12, v10

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 377
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    .line 157
    :cond_a
    :goto_7
    :try_start_4
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    int-to-char v3, v7

    const v7, -0xffff3e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x14

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    const v7, -0x61c258d4

    :try_start_5
    new-array v9, v15, [Ljava/lang/Object;

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    aput-object v3, v9, v5

    const/4 v3, 0x0

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    const/16 v10, 0x30

    invoke-static {v2, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v7, 0x11

    int-to-byte v7, v7

    int-to-byte v10, v6

    or-int/lit8 v12, v10, 0xe

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v8

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v6

    const/16 v12, 0x30

    invoke-static {v2, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    const/16 v14, 0x18

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x75

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    cmpl-float v26, v21, v14

    add-int/lit8 v14, v26, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 229
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    aget-byte v9, v9, v19

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x16

    :try_start_6
    new-array v9, v7, [B

    aput-byte v6, v9, v6

    aput-byte v5, v9, v5

    aput-byte v6, v9, v4

    aput-byte v5, v9, v15

    aput-byte v6, v9, v11

    aput-byte v5, v9, v22

    aput-byte v6, v9, v18

    const/4 v7, 0x7

    aput-byte v5, v9, v7

    aput-byte v5, v9, v20

    aput-byte v6, v9, v19

    aput-byte v6, v9, v17

    const/16 v7, 0xb

    aput-byte v5, v9, v7

    aput-byte v5, v9, v8

    const/16 v7, 0xd

    aput-byte v6, v9, v7

    aput-byte v6, v9, v16

    const/16 v7, 0xf

    aput-byte v5, v9, v7

    const/16 v7, 0x10

    aput-byte v5, v9, v7

    const/16 v7, 0x11

    aput-byte v6, v9, v7

    const/16 v7, 0x12

    aput-byte v6, v9, v7

    const/16 v7, 0x13

    aput-byte v6, v9, v7

    const/16 v7, 0x14

    aput-byte v5, v9, v7

    const/16 v7, 0x15

    aput-byte v6, v9, v7

    new-array v7, v11, [I

    aput v6, v7, v6

    const/16 v10, 0x16

    aput v10, v7, v5

    const/16 v10, 0x34

    aput v10, v7, v4

    const/16 v10, 0x13

    aput v10, v7, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v6, v10, v6

    aput-byte v6, v10, v5

    aput-byte v5, v10, v4

    aput-byte v6, v10, v15

    aput-byte v5, v10, v11

    aput-byte v5, v10, v22

    aput-byte v5, v10, v18

    const/4 v9, 0x7

    aput-byte v5, v10, v9

    aput-byte v6, v10, v20

    aput-byte v6, v10, v19

    aput-byte v6, v10, v17

    const/16 v9, 0xb

    aput-byte v5, v10, v9

    aput-byte v6, v10, v8

    const/16 v9, 0xd

    aput-byte v5, v10, v9

    aput-byte v6, v10, v16

    new-array v9, v11, [I

    const/16 v12, 0x16

    aput v12, v9, v6

    const/16 v12, 0xf

    aput v12, v9, v5

    aput v6, v9, v4

    aput v20, v9, v15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v12}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 237
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 245
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 251
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x66

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v10, v13, v26

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v9, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v10, v12

    add-int/2addr v13, v5

    int-to-byte v13, v13

    aget-byte v14, v10, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x21

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v12, v10, v14}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :goto_a
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v7, :cond_11

    .line 157
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    rem-int/2addr v7, v4

    .line 272
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v6

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v4

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v10, v10, v12

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v3, v9, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v3, v7, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    int-to-byte v10, v7

    neg-int v12, v10

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    :cond_11
    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    .line 303
    rem-int/2addr v7, v4

    .line 308
    div-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 322
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v6

    :try_start_9
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v7, v12, v26

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v15

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v10, v10, v12

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v12, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v3, v9, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v3, v7, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    int-to-byte v10, v7

    neg-int v12, v10

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :goto_f
    const-wide/16 v9, -0x54

    .line 366
    aget-object v3, v3, v4

    check-cast v3, [I

    aget v3, v3, v6

    mul-int v7, v3, v3

    const v12, 0xe3b547d

    mul-int/2addr v12, v3

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v7, v12

    sub-int/2addr v7, v5

    const v12, 0x18c46d

    mul-int/2addr v3, v12

    neg-int v3, v3

    and-int v12, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v12, v3

    const v3, -0x7cff2d7a

    sub-int/2addr v12, v3

    sub-int/2addr v12, v5

    shr-int/lit8 v3, v12, 0x16

    xor-int/lit16 v7, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x400

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v3, v7

    xor-int v7, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    shr-int/lit8 v3, v12, 0x12

    or-int/lit16 v12, v3, -0x7fff

    shl-int/2addr v12, v5

    xor-int/lit16 v3, v3, -0x7fff

    sub-int/2addr v12, v3

    div-int/lit16 v12, v12, 0x4000

    or-int/lit8 v3, v12, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v12, v5

    sub-int/2addr v3, v12

    xor-int/2addr v3, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, v5

    shr-int/lit8 v7, v3, 0x1d

    and-int/lit8 v12, v7, -0xf

    or-int/lit8 v7, v7, -0xf

    add-int/2addr v12, v7

    div-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v5

    xor-int/lit8 v7, v12, 0x1

    and-int/2addr v12, v5

    shl-int/2addr v12, v5

    add-int/2addr v7, v12

    neg-int v7, v7

    and-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x49d

    const v7, 0x62084

    div-int/2addr v7, v3

    int-to-long v12, v7

    add-long/2addr v12, v9

    invoke-static {v1, v12, v13}, Lio/reactivex/internal/util/BackpressureHelper;->Logger(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 432
    sget v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    rem-int/2addr v3, v4

    .line 333
    :try_start_b
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v9, 0x15

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v26, -0x1

    cmp-long v3, v12, v26

    if-eqz v3, :cond_14

    const/16 v3, 0x15

    goto :goto_10

    :cond_14
    const/16 v3, 0x43

    :goto_10
    const/16 v7, 0x43

    if-eq v3, v7, :cond_19

    const-wide/16 v26, 0x79b

    add-long v12, v12, v26

    const/16 v3, 0x16

    new-array v7, v3, [B

    aput-byte v6, v7, v6

    aput-byte v5, v7, v5

    aput-byte v6, v7, v4

    aput-byte v5, v7, v15

    aput-byte v6, v7, v11

    aput-byte v5, v7, v22

    aput-byte v6, v7, v18

    const/4 v3, 0x7

    aput-byte v5, v7, v3

    aput-byte v5, v7, v20

    aput-byte v6, v7, v19

    aput-byte v6, v7, v17

    const/16 v3, 0xb

    aput-byte v5, v7, v3

    aput-byte v5, v7, v8

    const/16 v3, 0xd

    aput-byte v6, v7, v3

    aput-byte v6, v7, v16

    const/16 v3, 0xf

    aput-byte v5, v7, v3

    const/16 v3, 0x10

    aput-byte v5, v7, v3

    const/16 v3, 0x11

    aput-byte v6, v7, v3

    const/16 v3, 0x12

    aput-byte v6, v7, v3

    const/16 v3, 0x13

    aput-byte v6, v7, v3

    const/16 v3, 0x14

    aput-byte v5, v7, v3

    const/16 v3, 0x15

    aput-byte v6, v7, v3

    new-array v3, v11, [I

    aput v6, v3, v6

    const/16 v14, 0x16

    aput v14, v3, v5

    const/16 v14, 0x34

    aput v14, v3, v4

    const/16 v14, 0x13

    aput v14, v3, v15

    new-array v14, v5, [Ljava/lang/Object;

    .line 336
    invoke-static {v6, v7, v3, v14}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf

    new-array v14, v7, [B

    aput-byte v6, v14, v6

    aput-byte v6, v14, v5

    aput-byte v5, v14, v4

    aput-byte v6, v14, v15

    aput-byte v5, v14, v11

    aput-byte v5, v14, v22

    aput-byte v5, v14, v18

    const/4 v7, 0x7

    aput-byte v5, v14, v7

    aput-byte v6, v14, v20

    aput-byte v6, v14, v19

    aput-byte v6, v14, v17

    const/16 v7, 0xb

    aput-byte v5, v14, v7

    aput-byte v6, v14, v8

    const/16 v7, 0xd

    aput-byte v5, v14, v7

    aput-byte v6, v14, v16

    new-array v7, v11, [I

    const/16 v23, 0x16

    aput v23, v7, v6

    const/16 v24, 0xf

    aput v24, v7, v5

    aput v6, v7, v4

    aput v20, v7, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v14, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    cmp-long v3, v12, v7

    if-ltz v3, :cond_19

    .line 263
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v8, 0x18

    aget-byte v12, v7, v8

    add-int/2addr v12, v5

    int-to-byte v12, v12

    aget-byte v13, v7, v8

    neg-int v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x21

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v7, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x23ec204a

    new-array v8, v4, [Ljava/lang/Object;

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_c
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    aput-object v8, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v12, 0x15

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_d
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_12

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v3, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2

    :cond_19
    const/16 v3, 0x1a

    new-array v3, v3, [B

    .line 486
    fill-array-data v3, :array_0

    new-array v7, v11, [I

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x12

    new-array v7, v7, [B

    .line 356
    fill-array-data v7, :array_2

    new-array v8, v11, [I

    fill-array-data v8, :array_3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    .line 366
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1a

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_1a
    :try_start_e
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const/16 v8, 0x10

    new-array v12, v8, [C

    const v8, 0x8fe6

    aput-char v8, v12, v6

    const/16 v8, 0x5873

    aput-char v8, v12, v5

    const/16 v8, 0x133e

    aput-char v8, v12, v4

    const v8, 0xc584

    aput-char v8, v12, v15

    const v8, 0xa2c0

    aput-char v8, v12, v11

    const/16 v8, 0xdac

    aput-char v8, v12, v22

    const v8, 0x9d75

    aput-char v8, v12, v18

    const/4 v8, 0x7

    const v13, 0xd369

    aput-char v13, v12, v8

    const/16 v8, 0x7d2b

    aput-char v8, v12, v20

    const v8, 0xeeaa

    aput-char v8, v12, v19

    const/16 v8, 0x1f68

    aput-char v8, v12, v17

    const/16 v8, 0xb

    const v13, 0x9224

    aput-char v13, v12, v8

    const/16 v8, 0x5a58

    const/16 v13, 0xc

    aput-char v8, v12, v13

    const v8, 0xd34d

    const/16 v13, 0xd

    aput-char v8, v12, v13

    const/16 v8, 0x88

    aput-char v8, v12, v16

    const/16 v8, 0x28ad

    const/16 v13, 0xf

    aput-char v8, v12, v13

    .line 495
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v13, 0x10

    rsub-int/lit8 v8, v8, 0x10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v14}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v13, [C

    const v13, 0xc2e5

    aput-char v13, v12, v6

    const v13, 0x8aa0

    aput-char v13, v12, v5

    const v13, 0xafa4

    aput-char v13, v12, v4

    const v13, 0xb596

    aput-char v13, v12, v15

    const/16 v13, 0x3447

    aput-char v13, v12, v11

    const/16 v13, 0x47f4

    aput-char v13, v12, v22

    const v13, 0x8acd

    aput-char v13, v12, v18

    const/4 v13, 0x7

    const/16 v14, 0x3603

    aput-char v14, v12, v13

    const v13, 0xdf82

    aput-char v13, v12, v20

    const/16 v13, 0x732e

    aput-char v13, v12, v19

    const v13, 0xe44b

    aput-char v13, v12, v17

    const/16 v13, 0xb

    const v14, 0xc605

    aput-char v14, v12, v13

    const/16 v13, 0x713e

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const v13, 0xde09

    const/16 v14, 0xd

    aput-char v13, v12, v14

    const/16 v13, 0x3e2c

    aput-char v13, v12, v16

    const/16 v13, 0x662

    const/16 v14, 0xf

    aput-char v13, v12, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->e([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const v8, -0x23ec204a

    :try_start_f
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v3, v12, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmp-long v8, v13, v27

    rsub-int v8, v8, 0x80

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v27

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v13, 0x18

    aget-byte v8, v8, v13

    add-int/2addr v8, v5

    int-to-byte v8, v8

    sget-object v14, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    aget-byte v14, v14, v13

    neg-int v13, v14

    int-to-byte v13, v13

    sget-object v14, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v27, 0x21

    aget-byte v14, v14, v27

    int-to-byte v14, v14

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v11}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-eqz v3, :cond_1c

    .line 385
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v11, 0x18

    aget-byte v12, v8, v11

    add-int/2addr v12, v5

    int-to-byte v12, v12

    aget-byte v13, v8, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x21

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v8, v13}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_10
    new-array v8, v3, [B

    aput-byte v6, v8, v6

    aput-byte v5, v8, v5

    aput-byte v6, v8, v4

    aput-byte v5, v8, v15

    const/4 v3, 0x4

    aput-byte v6, v8, v3

    aput-byte v5, v8, v22

    aput-byte v6, v8, v18

    const/4 v3, 0x7

    aput-byte v5, v8, v3

    aput-byte v5, v8, v20

    aput-byte v6, v8, v19

    aput-byte v6, v8, v17

    const/16 v3, 0xb

    aput-byte v5, v8, v3

    const/16 v3, 0xc

    aput-byte v5, v8, v3

    const/16 v3, 0xd

    aput-byte v6, v8, v3

    aput-byte v6, v8, v16

    const/16 v3, 0xf

    aput-byte v5, v8, v3

    const/16 v3, 0x10

    aput-byte v5, v8, v3

    const/16 v3, 0x11

    aput-byte v6, v8, v3

    const/16 v3, 0x12

    aput-byte v6, v8, v3

    const/16 v3, 0x13

    aput-byte v6, v8, v3

    const/16 v3, 0x14

    aput-byte v5, v8, v3

    const/16 v3, 0x15

    aput-byte v6, v8, v3

    const/4 v3, 0x4

    new-array v11, v3, [I

    aput v6, v11, v6

    const/16 v3, 0x16

    aput v3, v11, v5

    const/16 v3, 0x34

    aput v3, v11, v4

    const/16 v3, 0x13

    aput v3, v11, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v3}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xf

    new-array v11, v8, [B

    aput-byte v6, v11, v6

    aput-byte v6, v11, v5

    aput-byte v5, v11, v4

    aput-byte v6, v11, v15

    const/4 v8, 0x4

    aput-byte v5, v11, v8

    aput-byte v5, v11, v22

    aput-byte v5, v11, v18

    const/4 v8, 0x7

    aput-byte v5, v11, v8

    aput-byte v6, v11, v20

    aput-byte v6, v11, v19

    aput-byte v6, v11, v17

    const/16 v8, 0xb

    aput-byte v5, v11, v8

    const/16 v8, 0xc

    aput-byte v6, v11, v8

    const/16 v8, 0xd

    aput-byte v5, v11, v8

    aput-byte v6, v11, v16

    const/4 v8, 0x4

    new-array v12, v8, [I

    const/16 v8, 0x16

    aput v8, v12, v6

    const/16 v8, 0xf

    aput v8, v12, v5

    aput v6, v12, v4

    aput v20, v12, v15

    new-array v8, v5, [Ljava/lang/Object;

    .line 392
    invoke-static {v5, v11, v12, v8}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 399
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 406
    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 377
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1c
    :goto_14
    move-object v3, v7

    .line 354
    :goto_15
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_26

    .line 430
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->a:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->onNavigationEvent:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_21

    .line 432
    aget-object v7, v3, v22

    check-cast v7, [I

    aget v7, v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_11
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    aput-object v8, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_12
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_1c

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :cond_21
    aget-object v7, v3, v15

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_13
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    aput-object v8, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_14
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    goto :goto_19

    :cond_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v3, v7, v2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v7}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto/16 :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    .line 437
    :cond_26
    new-array v7, v8, [I

    add-int/lit8 v11, v8, -0x1

    .line 448
    aput v5, v7, v11

    mul-int/2addr v8, v11

    .line 449
    rem-int/2addr v8, v4

    sub-int/2addr v8, v5

    aget v7, v7, v8

    const/4 v8, 0x0

    .line 452
    invoke-static {v8, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 486
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v7, v3, v15

    check-cast v7, [I

    aget v7, v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_15
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    aput-object v8, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_27

    goto :goto_1a

    :cond_27
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$a:[B

    const/16 v8, 0x15

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_16
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object v3, v7, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v11, 0x18

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v8}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 185
    :goto_1c
    invoke-virtual/range {p4 .. p4}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

    goto/16 :goto_1d

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 486
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 495
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 415
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 0
    throw v3

    .line 366
    :cond_2c
    throw v2

    .line 322
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 333
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 322
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    .line 333
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 222
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    .line 168
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 494
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->cancel()V

    .line 495
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->values:Lorg/reactivestreams/Subscriber;

    new-instance v3, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v4, "Could not deliver value due to lack of requests"

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_32
    :goto_1d
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x6e
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x2f
        0x0
    .end array-data
.end method
