.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitSubscriber"
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

.field private static Logger:J = 0x0L

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:C = '\u0000'

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static final values:J = 0x1fc17b9fa19967edL


# instance fields
.field final LogLevel:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field getValue:J

.field valueOf:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$g:[B

    const/4 v0, 0x2

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    const/4 v1, 0x0

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    const/16 v3, 0x24

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$e:I

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$a:[B

    const/16 v3, 0xbc

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$b:I

    .line 65354
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Logger()V

    const v1, 0x4e31576c    # 7.4382413E8f

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter:I

    const/16 v1, 0x576c

    sput-char v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller$Companion:C

    const-wide v1, 0x30f0febac858c175L    # 6.011781493129441E-73

    sput-wide v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Logger:J

    sget v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
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

.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    .line 58
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J

    .line 59
    invoke-virtual {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->lazySet(J)V

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7eb5a

    .line 65353
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p0, p0, 0x10

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

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

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

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

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v1, :cond_4

    .line 115
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$11:I

    rem-int/2addr v5, v9

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v11, v11

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v11, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->e(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x184

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->e(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v5, 0x4d

    if-lez v0, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    const/16 v8, 0x17

    :goto_3
    if-eq v8, v5, :cond_6

    goto :goto_4

    .line 124
    :cond_6
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$11:I

    rem-int/2addr v5, v9

    .line 126
    :try_start_2
    iput v0, v2, Lo/onNavigationEvent;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    new-array v0, v1, [C

    .line 130
    :try_start_3
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    if-eqz p2, :cond_c

    .line 115
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$11:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_7

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v10, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_5

    .line 138
    :cond_7
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x1c

    if-ge v5, v1, :cond_8

    move v5, v8

    goto :goto_6

    :cond_8
    const/16 v5, 0x2a

    :goto_6
    if-eq v5, v8, :cond_9

    move-object v3, v0

    goto/16 :goto_8

    .line 142
    :cond_9
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v3, v8

    aput-char v8, v0, v5

    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    const v12, -0x44ca5b58

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x186

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->e(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 124
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    .line 113
    new-instance v4, Lo/extraCallbackWithResult;

    invoke-direct {v4}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v5, v1

    new-array v6, v5, [C

    .line 116
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 117
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v6, v9

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    const/4 v0, 0x2

    .line 120
    aget-char v1, v8, v0

    move/from16 v5, p3

    int-to-char v5, v5

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v5, v1, [C

    .line 124
    iput v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :goto_0
    iget v7, v4, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v10, 0x5e

    if-ge v7, v1, :cond_0

    move v7, v10

    goto :goto_1

    :cond_0
    const/16 v7, 0x54

    :goto_1
    if-eq v7, v10, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void

    .line 0
    :cond_1
    sget v7, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$10:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$11:I

    rem-int/2addr v7, v0

    const/4 v7, 0x1

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v14, v14, 0x4f9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v4, v11, v9

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v16, 0x0

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v18

    add-int/lit8 v12, v18, 0x1b

    invoke-static {v13, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v13, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    shl-int/2addr v13, v0

    int-to-byte v13, v13

    sget v14, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    sub-int/2addr v14, v0

    int-to-byte v14, v14

    int-to-byte v0, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->e(BSI[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    check-cast v0, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    iget v11, v4, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/lit16 v15, v15, 0x3e9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v12, v16, 0x1b

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    add-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    sget v15, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    const/16 v16, 0x2

    add-int/lit8 v15, v15, -0x2

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v9}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->e(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    aget-char v9, v6, v0

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v12, v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x218

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    or-int/lit8 v11, v11, 0x9

    int-to-byte v11, v11

    sget v13, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$h:I

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v10}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->e(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x6c9a1bf6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    :try_start_6
    aput-char v9, v8, v0

    .line 136
    iget-char v9, v4, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v6, v0

    .line 139
    iget v9, v4, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v4, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v6, v0

    xor-int/2addr v0, v10

    int-to-long v12, v0

    sget-wide v14, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Logger:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v12, v14

    sget-char v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller$Companion:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    aput-char v0, v5, v9

    .line 124
    iget v0, v4, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v7

    iput v0, v4, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$11:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v7

    move v9, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

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


# virtual methods
.method public cancel()V
    .locals 2

    .line 344
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_1
    :try_start_2
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 313
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 314
    :try_start_0
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 313
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 38

    move-object/from16 v1, p0

    .line 100
    iget-wide v2, v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J

    const-wide/16 v4, -0x82

    const/16 v0, 0x82

    int-to-long v6, v0

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-wide/16 v2, -0x2f3

    const/16 v0, 0x2f3

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 101
    iput-wide v4, v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J

    .line 102
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_0
    move-object/from16 v2, p1

    .line 105
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    const-wide/16 v8, 0x0

    const v12, 0xaadd

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x6

    const/16 v10, 0x16

    const/16 v19, 0xc

    const/4 v7, 0x0

    const/16 v11, 0x10

    if-eqz v0, :cond_2

    .line 136
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0xa9

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v25

    rsub-int/lit8 v13, v25, 0x2

    invoke-static {v0, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v11, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$a:[B

    aget-byte v11, v11, v10

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    int-to-byte v6, v13

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v10}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v0, v10, v26

    .line 105
    :try_start_1
    array-length v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 125
    throw v2

    .line 136
    :cond_2
    :try_start_2
    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v15

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/2addr v10, v3

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$a:[B

    const/16 v10, 0x16

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v26, -0x1

    cmp-long v0, v10, v26

    if-eqz v0, :cond_3

    const/16 v0, 0x49

    goto :goto_1

    :cond_3
    const/16 v0, 0x39

    :goto_1
    const/16 v6, 0x39

    if-eq v0, v6, :cond_f

    :goto_2
    const-wide/16 v26, 0x7b5

    add-long v10, v10, v26

    .line 107
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v26, v0, 0x14

    const/16 v0, 0x16

    new-array v6, v0, [C

    aput-char v4, v6, v5

    const/16 v0, 0xf

    aput-char v0, v6, v4

    aput-char v19, v6, v3

    const/4 v0, 0x3

    aput-char v17, v6, v0

    const/4 v0, 0x4

    aput-char v4, v6, v0

    const v0, 0xffcb

    const/4 v13, 0x5

    aput-char v0, v6, v13

    aput-char v19, v6, v17

    const/4 v0, 0x7

    const/16 v13, 0x10

    aput-char v13, v6, v0

    const v0, 0xffcb

    const/16 v22, 0x8

    aput-char v0, v6, v22

    const v0, 0xfff0

    aput-char v0, v6, v16

    const/16 v0, 0xa

    const/16 v21, 0x16

    aput-char v21, v6, v0

    const/16 v20, 0xb

    aput-char v13, v6, v20

    const/16 v13, 0x11

    aput-char v13, v6, v19

    const/16 v13, 0xd

    aput-char v3, v6, v13

    const/16 v13, 0xe

    aput-char v0, v6, v13

    const v0, 0xffe0

    const/16 v13, 0xf

    aput-char v0, v6, v13

    const/16 v0, 0x10

    aput-char v16, v6, v0

    const/16 v0, 0x11

    aput-char v19, v6, v0

    const/16 v0, 0x12

    aput-char v5, v6, v0

    const/16 v0, 0x13

    const/16 v13, 0x8

    aput-char v13, v6, v0

    const/16 v0, 0x14

    const v13, 0xfffe

    aput-char v13, v6, v0

    const/16 v0, 0x15

    const/16 v13, 0xb

    aput-char v13, v6, v0

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v13, 0x10

    shr-int/2addr v0, v13

    const/16 v13, 0x16

    add-int/lit8 v29, v0, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xf1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move/from16 v30, v0

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v26, v6, -0x27

    const/16 v6, 0xf

    new-array v13, v6, [C

    const v6, 0xfffe

    aput-char v6, v13, v5

    const v18, 0xffeb

    aput-char v18, v13, v4

    const v18, 0xfffd

    aput-char v18, v13, v3

    const/16 v18, 0x3

    aput-char v6, v13, v18

    const/4 v6, 0x4

    aput-char v19, v13, v6

    const/4 v6, 0x5

    aput-char v16, v13, v6

    const v23, 0xfffa

    aput-char v23, v13, v17

    const/16 v23, 0x7

    aput-char v6, v13, v23

    const v6, 0xfffe

    const/16 v18, 0x8

    aput-char v6, v13, v18

    aput-char v6, v13, v16

    const/16 v6, 0xa

    aput-char v17, v13, v6

    const/16 v6, 0xb

    aput-char v3, v13, v6

    const/16 v6, 0xd

    aput-char v6, v13, v19

    const/16 v6, 0xd

    const/16 v23, 0x5

    aput-char v23, v13, v6

    const/16 v6, 0xe

    const v27, 0xfffa

    aput-char v27, v13, v6

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v24, 0x10

    shr-int/lit8 v6, v6, 0x10

    const/16 v25, 0xf

    add-int/lit8 v29, v6, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xf5

    new-array v15, v4, [Ljava/lang/Object;

    move-object/from16 v27, v13

    move/from16 v30, v6

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    .line 109
    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v26

    if-ltz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v0, :cond_f

    .line 100
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto :goto_4

    :cond_5
    const/4 v0, 0x3

    :goto_4
    const/16 v6, 0xe

    if-eq v0, v6, :cond_a

    .line 105
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v0, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$b:I

    const/16 v10, 0xf

    and-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x4c51de7c

    new-array v11, v3, [Ljava/lang/Object;

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    const v13, -0x18cfa10e

    const v15, 0x18cfa10f

    const/4 v8, 0x4

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v9, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    aput-object v11, v9, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v13, 0x4

    add-int/2addr v11, v13

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v9, 0x16

    rsub-int/lit8 v10, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0, v10, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v6, v6, v5

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 0
    :cond_a
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    sub-int v0, v12, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$b:I

    const/16 v8, 0xf

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x4c51de7c

    new-array v9, v3, [Ljava/lang/Object;

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v13, 0x4

    :try_start_5
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v4

    aput-object v9, v15, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v6, v12, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v6, v6, v5

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    :try_start_7
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const v6, 0xf677

    .line 183
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x4

    new-array v9, v8, [C

    const v8, 0x9619

    aput-char v8, v9, v5

    const v8, 0x8669

    aput-char v8, v9, v4

    const/16 v8, 0x392a

    aput-char v8, v9, v3

    const v8, 0x86c5

    const/4 v10, 0x3

    aput-char v8, v9, v10

    const/4 v8, 0x4

    new-array v10, v8, [C

    const/16 v8, 0x3733

    aput-char v8, v10, v5

    const/16 v8, 0x7d38

    aput-char v8, v10, v4

    const/16 v8, 0x7701

    aput-char v8, v10, v3

    const/16 v8, 0x2ff6

    const/4 v11, 0x3

    aput-char v8, v10, v11

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v35

    const/16 v8, 0x10

    new-array v11, v8, [C

    const/16 v8, 0x4c2d

    aput-char v8, v11, v5

    const/16 v8, 0x77fc

    aput-char v8, v11, v4

    const/16 v8, 0x4bdc

    aput-char v8, v11, v3

    const v8, 0x9355

    const/4 v13, 0x3

    aput-char v8, v11, v13

    const/16 v8, 0x3600

    const/4 v13, 0x4

    aput-char v8, v11, v13

    const v8, 0x98cb

    const/4 v13, 0x5

    aput-char v8, v11, v13

    const/16 v8, 0x6619

    aput-char v8, v11, v17

    const/4 v8, 0x7

    const/16 v13, 0x659a

    aput-char v13, v11, v8

    const v8, 0xbeab

    const/16 v13, 0x8

    aput-char v8, v11, v13

    const v8, 0xc33b

    aput-char v8, v11, v16

    const v8, 0xca93

    const/16 v13, 0xa

    aput-char v8, v11, v13

    const v8, 0x84ab

    const/16 v13, 0xb

    aput-char v8, v11, v13

    const v8, 0x918f

    aput-char v8, v11, v19

    const/16 v8, 0xd

    const/16 v13, 0x3636

    aput-char v13, v11, v8

    const/16 v8, 0xe

    const v13, 0x9e4d

    aput-char v13, v11, v8

    const v8, 0xb1e5

    const/16 v13, 0xf

    aput-char v8, v11, v13

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v8

    invoke-static/range {v32 .. v37}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x115d

    int-to-char v8, v8

    const/4 v9, 0x4

    new-array v10, v9, [C

    const v9, 0x9619

    aput-char v9, v10, v5

    const v9, 0x8669

    aput-char v9, v10, v4

    const/16 v9, 0x392a

    aput-char v9, v10, v3

    const v9, 0x86c5

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const/4 v9, 0x4

    new-array v11, v9, [C

    const/16 v9, 0x4528

    aput-char v9, v11, v5

    const/16 v9, 0x4f7e

    aput-char v9, v11, v4

    const/16 v9, 0x5dcb

    aput-char v9, v11, v3

    const v9, 0xb111

    const/4 v13, 0x3

    aput-char v9, v11, v13

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v35

    const/16 v9, 0x10

    new-array v13, v9, [C

    const v9, 0xf20a

    aput-char v9, v13, v5

    const/16 v9, 0x6f04

    aput-char v9, v13, v4

    const/16 v9, 0x112b

    aput-char v9, v13, v3

    const/16 v9, 0x2c73

    const/4 v15, 0x3

    aput-char v9, v13, v15

    const v9, 0xe7d0

    const/4 v15, 0x4

    aput-char v9, v13, v15

    const/16 v9, 0x10cc

    const/4 v15, 0x5

    aput-char v9, v13, v15

    const/16 v9, 0x12cf

    aput-char v9, v13, v17

    const/4 v9, 0x7

    const/16 v15, 0x530f

    aput-char v15, v13, v9

    const v9, 0xd93b

    const/16 v15, 0x8

    aput-char v9, v13, v15

    const/16 v9, 0x523

    aput-char v9, v13, v16

    const/16 v9, 0x4d

    const/16 v15, 0xa

    aput-char v9, v13, v15

    const/16 v9, 0x7159

    const/16 v15, 0xb

    aput-char v9, v13, v15

    const v9, 0xf206

    aput-char v9, v13, v19

    const/16 v9, 0xd

    const/16 v15, 0x888

    aput-char v15, v13, v9

    const/16 v9, 0xe

    const/16 v15, 0x155

    aput-char v15, v13, v9

    const/16 v9, 0x7564

    const/16 v15, 0xf

    aput-char v9, v13, v15

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v6, -0x4c51de7c

    const/4 v8, 0x3

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    sub-int v0, v12, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    const/4 v6, 0x3

    rsub-int/lit8 v13, v10, 0x3

    invoke-static {v0, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$b:I

    const/16 v8, 0xf

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v5

    int-to-byte v10, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 156
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    sub-int v6, v12, v6

    int-to-char v6, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/4 v9, 0x3

    add-int/2addr v10, v9

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$b:I

    const/16 v9, 0xf

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v5

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v32, v6, 0x13

    const/16 v6, 0x16

    new-array v8, v6, [C

    aput-char v4, v8, v5

    const/16 v6, 0xf

    aput-char v6, v8, v4

    aput-char v19, v8, v3

    const/4 v6, 0x3

    aput-char v17, v8, v6

    const/4 v6, 0x4

    aput-char v4, v8, v6

    const v6, 0xffcb

    const/4 v9, 0x5

    aput-char v6, v8, v9

    aput-char v19, v8, v17

    const/4 v6, 0x7

    const/16 v9, 0x10

    aput-char v9, v8, v6

    const v6, 0xffcb

    const/16 v10, 0x8

    aput-char v6, v8, v10

    const v6, 0xfff0

    aput-char v6, v8, v16

    const/16 v6, 0xa

    const/16 v10, 0x16

    aput-char v10, v8, v6

    const/16 v10, 0xb

    aput-char v9, v8, v10

    const/16 v9, 0x11

    aput-char v9, v8, v19

    const/16 v9, 0xd

    aput-char v3, v8, v9

    const/16 v9, 0xe

    aput-char v6, v8, v9

    const v6, 0xffe0

    const/16 v9, 0xf

    aput-char v6, v8, v9

    const/16 v6, 0x10

    aput-char v16, v8, v6

    const/16 v6, 0x11

    aput-char v19, v8, v6

    const/16 v6, 0x12

    aput-char v5, v8, v6

    const/16 v6, 0x13

    const/16 v9, 0x8

    aput-char v9, v8, v6

    const/16 v6, 0x14

    const v9, 0xfffe

    aput-char v9, v8, v6

    const/16 v6, 0x15

    const/16 v9, 0xb

    aput-char v9, v8, v6

    const/16 v34, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const/16 v9, 0x16

    rsub-int/lit8 v35, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v6, v9, v26

    rsub-int v6, v6, 0xf2

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v33, v8

    move/from16 v36, v6

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 162
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v32, v8, 0x9

    const/16 v8, 0xf

    new-array v9, v8, [C

    const v8, 0xfffe

    aput-char v8, v9, v5

    const v10, 0xffeb

    aput-char v10, v9, v4

    const v10, 0xfffd

    aput-char v10, v9, v3

    const/4 v10, 0x3

    aput-char v8, v9, v10

    const/4 v8, 0x4

    aput-char v19, v9, v8

    const/4 v8, 0x5

    aput-char v16, v9, v8

    const v10, 0xfffa

    aput-char v10, v9, v17

    const/4 v10, 0x7

    aput-char v8, v9, v10

    const v8, 0xfffe

    const/16 v10, 0x8

    aput-char v8, v9, v10

    aput-char v8, v9, v16

    const/16 v8, 0xa

    aput-char v17, v9, v8

    const/16 v8, 0xb

    aput-char v3, v9, v8

    const/16 v8, 0xd

    aput-char v8, v9, v19

    const/16 v8, 0xd

    const/4 v10, 0x5

    aput-char v10, v9, v8

    const/16 v8, 0xe

    const v10, 0xfffa

    aput-char v10, v9, v8

    const/16 v34, 0x1

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/16 v10, 0xf

    add-int/lit8 v35, v8, 0xf

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0xf5

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v33, v9

    move/from16 v36, v8

    move-object/from16 v37, v10

    invoke-static/range {v32 .. v37}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Long;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$a:[B

    const/16 v10, 0x16

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :goto_a
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v6, :cond_15

    .line 185
    aget-object v6, v0, v16

    check-cast v6, [I

    aget v6, v6, v5

    new-array v8, v3, [Ljava/lang/Object;

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aput-object v8, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    const v6, 0xaadc

    const/16 v8, 0x30

    invoke-static {v14, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_b
    new-array v8, v3, [Ljava/lang/Object;

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v6, v6, v5

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 125
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    aget-object v9, v0, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    .line 223
    aget-object v10, v0, v9

    check-cast v10, Ljava/lang/String;

    .line 230
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    aget-object v10, v0, v9

    check-cast v10, Ljava/lang/String;

    .line 231
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    .line 240
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    aget-object v9, v0, v17

    check-cast v9, Ljava/lang/String;

    .line 247
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 255
    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x8

    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/String;

    .line 257
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    .line 270
    rem-int/2addr v6, v3

    div-int/2addr v8, v6

    invoke-static {v7, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 301
    aget-object v6, v0, v16

    check-cast v6, [I

    aget v6, v6, v5

    new-array v8, v3, [Ljava/lang/Object;

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_c
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    aput-object v8, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->a(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_d
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    aput-object v0, v8, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v6, v6, v5

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    sget-object v9, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->$$d:[B

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->b(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 136
    :goto_f
    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :catchall_7
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 136
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 100
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/16 v5, 0x26

    if-lez v4, :cond_0

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v5, :cond_4

    .line 83
    sget v4, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 79
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J

    .line 80
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    :try_start_2
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 83
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 80
    throw p1

    .line 82
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 83
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->getValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x3a

    if-nez v0, :cond_1

    const/16 v0, 0x56

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 66
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    .line 69
    :cond_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->LogLevel:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 0
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 67
    throw p1
.end method

.method public request(J)V
    .locals 9

    .line 321
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 323
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_3

    .line 334
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move-wide v5, p1

    goto :goto_3

    :cond_3
    move-wide v5, v3

    :goto_3
    sub-long v7, v3, v5

    invoke-virtual {p0, v3, v4, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x2a

    if-eqz p1, :cond_6

    const/16 p1, 0x14

    goto :goto_5

    :cond_6
    move p1, p2

    :goto_5
    if-eq p1, p2, :cond_7

    .line 335
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :try_start_4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->valueOf:Lorg/reactivestreams/Subscription;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {p1, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 334
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_8
    :goto_6
    return-void
.end method
