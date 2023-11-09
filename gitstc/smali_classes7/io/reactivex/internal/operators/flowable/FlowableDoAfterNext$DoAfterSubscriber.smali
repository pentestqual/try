.class final Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;"
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

.field private static LogLevel:I

.field private static getValue:I

.field private static values:I


# instance fields
.field final valueOf:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$g:[B

    const/16 v0, 0x33

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$d:[B

    const/16 v2, 0xe3

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$b:I

    .line 65354
    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    const v0, -0x67d7eb47

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->LogLevel:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->valueOf:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private static a([CIIZI[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v6, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v1, :cond_4

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p0, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x410

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v8

    rsub-int/lit8 v8, v16, 0x2

    invoke-static {v10, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v7}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v7, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x186

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 136
    throw v0

    :cond_4
    if-lez v0, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v12

    :goto_3
    if-eq v5, v12, :cond_6

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p3, :cond_c

    .line 140
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$11:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$10:I

    rem-int/2addr v0, v11

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    goto :goto_4

    :cond_7
    move v0, v5

    .line 138
    :goto_4
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x4

    if-ge v5, v1, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    const/16 v5, 0x29

    :goto_6
    if-eq v5, v7, :cond_9

    move-object v3, v0

    goto/16 :goto_8

    .line 124
    :cond_9
    sget v5, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$11:I

    rem-int/2addr v5, v11

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v9, -0x44ca5b58

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->d(BII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

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

    aput-object v0, p5, v4

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

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

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x6c

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

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

    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

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


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->Scroller:Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 66
    throw p1

    .line 59
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->Scroller:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 64
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v2, 0xf

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 66
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->valueOf:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue(Ljava/lang/Throwable;)V

    .line 0
    :goto_3
    sget p1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4c

    if-nez p1, :cond_5

    const/16 p1, 0x41

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_6

    .line 64
    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 0
    throw p1

    :cond_6
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->Scroller$Companion:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x31

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4a

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x11

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 230
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->Scroller$Companion:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 232
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->valueOf:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 230
    :cond_4
    :goto_2
    :try_start_2
    sget v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public requestFusion(I)I
    .locals 27

    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    const/16 v2, 0x2c

    const/16 v8, 0x16

    const v10, 0xfffe

    const/4 v12, 0x7

    const-wide/16 v13, 0x0

    const/16 v16, 0x8

    const/4 v3, 0x3

    const/4 v15, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_2

    .line 87
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v4

    add-int/lit8 v4, v17, 0x1b

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$b:I

    and-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v11, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v9}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v20, -0x1

    cmp-long v0, v18, v20

    const/16 v2, 0x5c

    :try_start_1
    div-int/2addr v2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eq v0, v6, :cond_3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1

    .line 87
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v0, v18, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v2, v18, v13

    add-int/lit8 v2, v2, 0x7e

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$b:I

    and-int/2addr v2, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v9, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v0, v18, v20

    if-eqz v0, :cond_9

    :cond_3
    const-wide/16 v20, 0x7a4

    add-long v18, v18, v20

    new-array v0, v8, [C

    aput-char v6, v0, v7

    const/16 v2, 0xb

    aput-char v2, v0, v6

    aput-char v10, v0, v1

    aput-char v16, v0, v3

    const/4 v2, 0x4

    aput-char v7, v0, v2

    const/4 v2, 0x5

    const/16 v4, 0xc

    aput-char v4, v0, v2

    const/16 v2, 0x9

    const/4 v4, 0x6

    aput-char v2, v0, v4

    const v4, 0xffe0

    aput-char v4, v0, v12

    const/16 v4, 0xa

    aput-char v4, v0, v16

    aput-char v1, v0, v2

    const/16 v2, 0x11

    aput-char v2, v0, v4

    const/16 v2, 0xb

    const/16 v4, 0x10

    aput-char v4, v0, v2

    const/16 v2, 0xc

    aput-char v8, v0, v2

    const/16 v2, 0xd

    const v4, 0xfff0

    aput-char v4, v0, v2

    const/16 v2, 0xe

    const v4, 0xffcb

    aput-char v4, v0, v2

    const/16 v2, 0xf

    const/16 v4, 0x10

    aput-char v4, v0, v2

    const/16 v2, 0xc

    aput-char v2, v0, v4

    const/16 v2, 0x11

    const v4, 0xffcb

    aput-char v4, v0, v2

    const/16 v2, 0x12

    aput-char v6, v0, v2

    const/16 v2, 0x13

    const/4 v4, 0x6

    aput-char v4, v0, v2

    const/16 v2, 0x14

    const/16 v4, 0xc

    aput-char v4, v0, v2

    const/16 v2, 0x15

    const/16 v4, 0xf

    aput-char v4, v0, v2

    .line 103
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v2, v20, v13

    add-int/lit16 v2, v2, 0xf5

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int/lit8 v22, v9, 0x3

    const/16 v23, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v24, v4, 0x16

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v4, v2, [C

    aput-char v10, v4, v7

    const v2, 0xfffd

    aput-char v2, v4, v6

    const v2, 0xffeb

    aput-char v2, v4, v1

    aput-char v10, v4, v3

    const v2, 0xfffa

    const/4 v9, 0x4

    aput-char v2, v4, v9

    const/4 v2, 0x5

    aput-char v2, v4, v2

    const/16 v2, 0xd

    const/4 v9, 0x6

    aput-char v2, v4, v9

    aput-char v1, v4, v12

    aput-char v9, v4, v16

    const/16 v2, 0x9

    aput-char v10, v4, v2

    const/16 v9, 0xa

    aput-char v10, v4, v9

    const/16 v9, 0xb

    const/4 v11, 0x5

    aput-char v11, v4, v9

    const v9, 0xfffa

    const/16 v11, 0xc

    aput-char v9, v4, v11

    const/16 v9, 0xd

    aput-char v2, v4, v9

    const/16 v2, 0xe

    aput-char v11, v4, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v9, v20, v13

    const/16 v11, 0xa

    add-int/lit8 v22, v9, 0xa

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v11, 0xf

    add-int/lit8 v24, v9, 0xf

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move/from16 v21, v2

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v18, v20

    if-ltz v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    const/16 v0, 0x19

    :goto_2
    const/16 v2, 0x19

    if-eq v0, v2, :cond_9

    .line 148
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v2, v4, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v13

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x299dfb34

    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    aput-object v4, v8, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int/lit8 v4, v9, 0x7f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$b:I

    and-int/2addr v4, v12

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$d:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v8, v2

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_5
    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 0
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v13

    rsub-int v2, v2, 0xf5

    const/16 v4, 0x30

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x8

    const/16 v22, 0x0

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x1a

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xfb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v21, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v23, v8, 0x13

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v15

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    const/16 v2, 0x54

    :goto_6
    if-eq v2, v12, :cond_b

    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    sget v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    rem-int/2addr v2, v1

    :goto_7
    const v2, 0x299dfb34

    :try_start_5
    new-array v4, v3, [Ljava/lang/Object;

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v13

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v0, :cond_d

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v4

    rsub-int/lit8 v4, v8, 0x7f

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_6
    new-array v4, v0, [C

    aput-char v6, v4, v7

    const/16 v0, 0xb

    aput-char v0, v4, v6

    aput-char v10, v4, v1

    aput-char v16, v4, v3

    const/4 v0, 0x4

    aput-char v7, v4, v0

    const/4 v0, 0x5

    const/16 v8, 0xc

    aput-char v8, v4, v0

    const/16 v0, 0x9

    const/4 v8, 0x6

    aput-char v0, v4, v8

    const v8, 0xffe0

    aput-char v8, v4, v12

    const/16 v8, 0xa

    aput-char v8, v4, v16

    aput-char v1, v4, v0

    const/16 v0, 0x11

    aput-char v0, v4, v8

    const/16 v0, 0xb

    const/16 v8, 0x10

    aput-char v8, v4, v0

    const/16 v0, 0x16

    const/16 v8, 0xc

    aput-char v0, v4, v8

    const/16 v0, 0xd

    const v8, 0xfff0

    aput-char v8, v4, v0

    const/16 v0, 0xe

    const v8, 0xffcb

    aput-char v8, v4, v0

    const/16 v0, 0xf

    const/16 v8, 0x10

    aput-char v8, v4, v0

    const/16 v0, 0xc

    aput-char v0, v4, v8

    const/16 v0, 0x11

    const v8, 0xffcb

    aput-char v8, v4, v0

    const/16 v0, 0x12

    aput-char v6, v4, v0

    const/16 v0, 0x13

    const/4 v8, 0x6

    aput-char v8, v4, v0

    const/16 v0, 0x14

    const/16 v8, 0xc

    aput-char v8, v4, v0

    const/16 v0, 0x15

    const/16 v8, 0xf

    aput-char v8, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    add-int/lit16 v0, v0, 0xf3

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x3

    const/16 v24, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int/lit8 v25, v8, 0x16

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move/from16 v22, v0

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v4, v4, [C

    aput-char v10, v4, v7

    const v8, 0xfffd

    aput-char v8, v4, v6

    const v8, 0xffeb

    aput-char v8, v4, v1

    aput-char v10, v4, v3

    const v8, 0xfffa

    const/4 v9, 0x4

    aput-char v8, v4, v9

    const/4 v8, 0x5

    aput-char v8, v4, v8

    const/16 v8, 0xd

    const/4 v9, 0x6

    aput-char v8, v4, v9

    aput-char v1, v4, v12

    aput-char v9, v4, v16

    const/16 v8, 0x9

    aput-char v10, v4, v8

    const/16 v9, 0xa

    aput-char v10, v4, v9

    const/16 v9, 0xb

    const/4 v10, 0x5

    aput-char v10, v4, v9

    const v9, 0xfffa

    const/16 v10, 0xc

    aput-char v9, v4, v10

    const/16 v9, 0xd

    aput-char v8, v4, v9

    const/16 v8, 0xe

    aput-char v10, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v9

    const/16 v9, 0xa

    rsub-int/lit8 v23, v10, 0xa

    const/16 v24, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v25, v9, 0xe

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->a([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x1c

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$b:I

    and-int/2addr v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    sget v0, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->getValue:I

    rem-int/2addr v0, v1

    goto :goto_9

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v0, v2

    .line 138
    :goto_a
    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v7

    .line 166
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v2, :cond_12

    .line 174
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    aput-object v4, v11, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$b:I

    and-int/2addr v4, v12

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x2e

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$d:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 192
    rem-int/2addr v2, v1

    div-int/2addr v4, v2

    .line 195
    invoke-static {v15, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 216
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v7

    new-array v4, v1, [Ljava/lang/Object;

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v10, 0x4

    :try_start_9
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    aput-object v4, v11, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$b:I

    and-int/2addr v4, v12

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->$$d:[B

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 224
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lio/reactivex/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->Logger(I)I

    move-result v0

    return v0

    :catchall_5
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 87
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
    .end array-data
.end method
