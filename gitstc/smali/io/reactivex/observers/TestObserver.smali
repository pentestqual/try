.class public Lio/reactivex/observers/TestObserver;
.super Lio/reactivex/observers/BaseTestConsumer;
.source ""

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/TestObserver$EmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/observers/TestObserver<",
        "TT;>;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field public static final $$j:[B

.field public static final $$k:I

.field private static a:I


# instance fields
.field private ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallback:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/observers/TestObserver;->$$j:[B

    const/16 v0, 0x41

    sput v0, Lio/reactivex/observers/TestObserver;->$$k:I

    const v0, -0x67d7ebf1

    .line 65354
    sput v0, Lio/reactivex/observers/TestObserver;->a:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-direct {p0, v0}, Lio/reactivex/observers/TestObserver;-><init>(Lio/reactivex/Observer;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    iput-object p1, p0, Lio/reactivex/observers/TestObserver;->extraCallback:Lio/reactivex/Observer;

    return-void
.end method

.method static LogLevel(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 315
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

.method public static asBinder()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    return-object v0
.end method

.method private static g(ZI[CII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v7, ""

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lio/reactivex/observers/TestObserver;->a:I

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
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lio/reactivex/observers/TestObserver;->h(IBS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v11, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lio/reactivex/observers/TestObserver;->h(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const v11, -0x44ca5b58

    goto :goto_4

    :cond_6
    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/reactivex/observers/TestObserver;->h(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method public static getValue(Lio/reactivex/Observer;)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0, p0}, Lio/reactivex/observers/TestObserver;-><init>(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method private static h(IBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/reactivex/observers/TestObserver;->$$j:[B

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final ICustomTabsService()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed but errors found"

    .line 259
    invoke-virtual {p0, v0}, Lio/reactivex/observers/TestObserver;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Subscribed!"

    .line 256
    invoke-virtual {p0, v0}, Lio/reactivex/observers/TestObserver;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public synthetic SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->ICustomTabsService()Lio/reactivex/observers/TestObserver;

    move-result-object v0

    return-object v0
.end method

.method public synthetic SummaryContentAdapter$SummaryContentViewHolder()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->extraCommand()Lio/reactivex/observers/TestObserver;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 220
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final extraCommand()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed!"

    .line 244
    invoke-virtual {p0, v0}, Lio/reactivex/observers/TestObserver;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method final getValue(I)Lio/reactivex/observers/TestObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 298
    iget v0, p0, Lio/reactivex/observers/TestObserver;->valueOf:I

    if-eq v0, p1, :cond_1

    .line 300
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v1, :cond_0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fusion mode different. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/TestObserver;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lio/reactivex/observers/TestObserver;->LogLevel(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    const-string p1, "Upstream is not fuseable"

    .line 304
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->values(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method final mayLaunchUrl()Lio/reactivex/observers/TestObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_0

    return-object p0

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is not fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final newSession()Lio/reactivex/observers/TestObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;

    if-nez v0, :cond_0

    return-object p0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final newSessionWithExtras()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 25

    move-object/from16 v1, p0

    .line 184
    iget-boolean v0, v1, Lio/reactivex/observers/TestObserver;->Logger:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 185
    iput-boolean v2, v1, Lio/reactivex/observers/TestObserver;->Logger:Z

    .line 186
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "onSubscribe not called in proper order"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 192
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/16 v3, 0xf

    add-int/lit8 v6, v0, 0xf

    const/16 v0, 0x10

    new-array v7, v0, [C

    const/4 v4, 0x2

    const/4 v11, 0x0

    aput-char v4, v7, v11

    const v8, 0xffcf

    aput-char v8, v7, v2

    const/16 v12, 0xd

    aput-char v12, v7, v4

    const/4 v13, 0x3

    aput-char v4, v7, v13

    const/4 v14, 0x4

    aput-char v3, v7, v14

    const/16 v15, 0x8

    const/16 v16, 0x5

    aput-char v15, v7, v16

    const/16 v17, 0x6

    aput-char v8, v7, v17

    const v8, 0xfff5

    const/16 v18, 0x7

    aput-char v8, v7, v18

    const/16 v19, 0x9

    aput-char v19, v7, v15

    const/16 v8, 0x13

    aput-char v8, v7, v19

    const/16 v20, 0xa

    aput-char v17, v7, v20

    const/16 v21, 0xb

    aput-char v4, v7, v21

    const/16 v22, 0xc

    aput-char v16, v7, v22

    aput-char v21, v7, v12

    const/16 v8, 0xe

    aput-char v4, v7, v8

    const/16 v9, 0x17

    aput-char v9, v7, v3

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmpl-double v3, v9, v23

    add-int/lit16 v3, v3, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    rsub-int/lit8 v9, v9, 0xe

    new-array v10, v2, [Ljava/lang/Object;

    move v8, v3

    move-object v3, v10

    invoke-static/range {v5 .. v10}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    new-array v7, v12, [C

    const v8, 0xffeb

    aput-char v8, v7, v11

    const v8, 0xffff

    aput-char v8, v7, v2

    aput-char v19, v7, v4

    const v4, 0xfffc

    aput-char v4, v7, v13

    const v8, 0xfff8

    aput-char v8, v7, v14

    const v8, 0xfffb

    aput-char v8, v7, v16

    const v8, 0xfffa

    aput-char v8, v7, v17

    aput-char v22, v7, v18

    aput-char v19, v7, v15

    aput-char v19, v7, v19

    aput-char v4, v7, v20

    aput-char v16, v7, v21

    aput-char v21, v7, v22

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v8, v4, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v0, v4, 0x10

    rsub-int/lit8 v9, v0, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v0, v11

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
    iput-object v0, v1, Lio/reactivex/observers/TestObserver;->Scroller:Ljava/lang/Thread;

    .line 193
    iget-wide v2, v1, Lio/reactivex/observers/TestObserver;->LogLevel:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/observers/TestObserver;->LogLevel:J

    .line 195
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->extraCallback:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 192
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

    .line 197
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 161
    iget-boolean v3, v1, Lio/reactivex/observers/TestObserver;->Logger:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 162
    iput-boolean v4, v1, Lio/reactivex/observers/TestObserver;->Logger:Z

    .line 163
    iget-object v3, v1, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 164
    iget-object v3, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "onSubscribe not called in proper order"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 169
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0x10

    add-int/lit8 v8, v5, 0x10

    new-array v9, v6, [C

    const/4 v5, 0x2

    aput-char v5, v9, v3

    const v10, 0xffcf

    aput-char v10, v9, v4

    const/16 v13, 0xd

    aput-char v13, v9, v5

    const/4 v14, 0x3

    aput-char v5, v9, v14

    const/16 v11, 0xf

    const/4 v15, 0x4

    aput-char v11, v9, v15

    const/16 v16, 0x8

    const/16 v17, 0x5

    aput-char v16, v9, v17

    const/16 v18, 0x6

    aput-char v10, v9, v18

    const v10, 0xfff5

    const/16 v19, 0x7

    aput-char v10, v9, v19

    const/16 v20, 0x9

    aput-char v20, v9, v16

    const/16 v10, 0x13

    aput-char v10, v9, v20

    const/16 v21, 0xa

    aput-char v18, v9, v21

    const/16 v22, 0xb

    aput-char v5, v9, v22

    const/16 v23, 0xc

    aput-char v17, v9, v23

    aput-char v22, v9, v13

    const/16 v10, 0xe

    aput-char v5, v9, v10

    const/16 v10, 0x17

    aput-char v10, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    add-int/lit16 v10, v6, 0x86

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v11, v6, 0xd

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    new-array v9, v13, [C

    const v10, 0xffeb

    aput-char v10, v9, v3

    const v10, 0xffff

    aput-char v10, v9, v4

    aput-char v20, v9, v5

    const v5, 0xfffc

    aput-char v5, v9, v14

    const v10, 0xfff8

    aput-char v10, v9, v15

    const v10, 0xfffb

    aput-char v10, v9, v17

    const v10, 0xfffa

    aput-char v10, v9, v18

    aput-char v23, v9, v19

    aput-char v20, v9, v16

    aput-char v20, v9, v20

    aput-char v5, v9, v21

    aput-char v17, v9, v22

    aput-char v22, v9, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v10, v5, 0x90

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lio/reactivex/observers/TestObserver;->Scroller:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 171
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "onError received a null Throwable"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_0
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->extraCallback:Lio/reactivex/Observer;

    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 169
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

    .line 178
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->values:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 128
    iget-boolean v3, v1, Lio/reactivex/observers/TestObserver;->Logger:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 129
    iput-boolean v4, v1, Lio/reactivex/observers/TestObserver;->Logger:Z

    .line 130
    iget-object v3, v1, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 131
    iget-object v3, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "onSubscribe not called in proper order"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 135
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v6, 0x10

    add-int/lit8 v8, v5, 0x10

    new-array v9, v6, [C

    const/4 v5, 0x2

    aput-char v5, v9, v3

    const v10, 0xffcf

    aput-char v10, v9, v4

    const/16 v13, 0xd

    aput-char v13, v9, v5

    const/4 v14, 0x3

    aput-char v5, v9, v14

    const/16 v11, 0xf

    const/4 v15, 0x4

    aput-char v11, v9, v15

    const/16 v16, 0x8

    const/16 v17, 0x5

    aput-char v16, v9, v17

    const/16 v18, 0x6

    aput-char v10, v9, v18

    const v10, 0xfff5

    const/16 v19, 0x7

    aput-char v10, v9, v19

    const/16 v20, 0x9

    aput-char v20, v9, v16

    const/16 v10, 0x13

    aput-char v10, v9, v20

    const/16 v21, 0xa

    aput-char v18, v9, v21

    const/16 v22, 0xb

    aput-char v5, v9, v22

    const/16 v23, 0xc

    aput-char v17, v9, v23

    aput-char v22, v9, v13

    const/16 v10, 0xe

    aput-char v5, v9, v10

    const/16 v10, 0x17

    aput-char v10, v9, v11

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int/lit8 v11, v11, 0xd

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v24, v12

    invoke-static/range {v7 .. v12}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v7, v24, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v24, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v25, v2, 0xd

    new-array v2, v13, [C

    const v8, 0xffeb

    aput-char v8, v2, v3

    const v8, 0xffff

    aput-char v8, v2, v4

    aput-char v20, v2, v5

    const v8, 0xfffc

    aput-char v8, v2, v14

    const v9, 0xfff8

    aput-char v9, v2, v15

    const v9, 0xfffb

    aput-char v9, v2, v17

    const v9, 0xfffa

    aput-char v9, v2, v18

    aput-char v23, v2, v19

    aput-char v20, v2, v16

    aput-char v20, v2, v20

    aput-char v8, v2, v21

    aput-char v17, v2, v22

    aput-char v22, v2, v23

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    rsub-int/lit8 v28, v6, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v27, v8

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, v1, Lio/reactivex/observers/TestObserver;->Scroller:Ljava/lang/Thread;

    .line 137
    iget v2, v1, Lio/reactivex/observers/TestObserver;->valueOf:I

    if-ne v2, v5, :cond_2

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 144
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->dispose()V

    :cond_1
    return-void

    .line 150
    :cond_2
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    .line 153
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "onNext received a null value"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_3
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->extraCallback:Lio/reactivex/Observer;

    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const/4 v3, 0x0

    .line 82
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0xf

    rsub-int/lit8 v4, v4, 0xf

    const/16 v10, 0x10

    new-array v5, v10, [C

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput-char v11, v5, v12

    const v13, 0xffcf

    const/4 v14, 0x1

    aput-char v13, v5, v14

    const/16 v15, 0xd

    aput-char v15, v5, v11

    const/16 v16, 0x3

    aput-char v11, v5, v16

    const/16 v17, 0x4

    aput-char v9, v5, v17

    const/16 v18, 0x8

    const/16 v19, 0x5

    aput-char v18, v5, v19

    const/16 v20, 0x6

    aput-char v13, v5, v20

    const v21, 0xfff5

    const/16 v22, 0x7

    aput-char v21, v5, v22

    const/16 v23, 0x9

    aput-char v23, v5, v18

    const/16 v6, 0x13

    aput-char v6, v5, v23

    const/16 v24, 0xa

    aput-char v20, v5, v24

    const/16 v25, 0xb

    aput-char v11, v5, v25

    const/16 v26, 0xc

    aput-char v19, v5, v26

    aput-char v25, v5, v15

    const/16 v27, 0xe

    aput-char v11, v5, v27

    const/16 v6, 0x17

    aput-char v6, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xd

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v28, v8

    invoke-static/range {v3 .. v8}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v28, v12

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v28, 0x0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v29, v4, -0x23

    new-array v4, v15, [C

    const v5, 0xffeb

    aput-char v5, v4, v12

    const v5, 0xffff

    aput-char v5, v4, v14

    aput-char v23, v4, v11

    const v5, 0xfffc

    aput-char v5, v4, v16

    const v6, 0xfff8

    aput-char v6, v4, v17

    const v6, 0xfffb

    aput-char v6, v4, v19

    const v6, 0xfffa

    aput-char v6, v4, v20

    aput-char v26, v4, v22

    aput-char v23, v4, v18

    aput-char v23, v4, v23

    aput-char v5, v4, v24

    aput-char v19, v4, v25

    aput-char v25, v4, v26

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x90

    invoke-static {v2, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v32, v7, 0x6

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v3, v1, Lio/reactivex/observers/TestObserver;->Scroller:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "onSubscribe received a null Subscription"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 88
    :cond_0
    iget-object v3, v1, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    invoke-interface/range {p1 .. p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 90
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v2, v3, :cond_1

    .line 91
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

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

    .line 96
    :cond_2
    iget v3, v1, Lio/reactivex/observers/TestObserver;->SummaryContentAdapter:I

    if-eqz v3, :cond_5

    .line 97
    instance-of v3, v0, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v3, :cond_5

    .line 98
    move-object v3, v0

    check-cast v3, Lio/reactivex/internal/fuseable/QueueDisposable;

    iput-object v3, v1, Lio/reactivex/observers/TestObserver;->ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 100
    iget v4, v1, Lio/reactivex/observers/TestObserver;->SummaryContentAdapter:I

    invoke-interface {v3, v4}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v3

    .line 101
    iput v3, v1, Lio/reactivex/observers/TestObserver;->valueOf:I

    if-ne v3, v14, :cond_5

    .line 104
    iput-boolean v14, v1, Lio/reactivex/observers/TestObserver;->Logger:Z

    const/16 v28, 0x0

    .line 105
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v10

    rsub-int/lit8 v29, v0, 0x10

    new-array v0, v10, [C

    aput-char v11, v0, v12

    aput-char v13, v0, v14

    aput-char v15, v0, v11

    aput-char v11, v0, v16

    aput-char v9, v0, v17

    aput-char v18, v0, v19

    aput-char v13, v0, v20

    aput-char v21, v0, v22

    aput-char v23, v0, v18

    const/16 v3, 0x13

    aput-char v3, v0, v23

    aput-char v20, v0, v24

    aput-char v11, v0, v25

    aput-char v19, v0, v26

    aput-char v25, v0, v15

    aput-char v11, v0, v27

    const/16 v3, 0x17

    aput-char v3, v0, v9

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x85

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v32, v4, 0xd

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v30, v0

    move/from16 v31, v3

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v29, v3, 0xe

    new-array v3, v15, [C

    const v4, 0xffeb

    aput-char v4, v3, v12

    const v4, 0xffff

    aput-char v4, v3, v14

    aput-char v23, v3, v11

    aput-char v5, v3, v16

    const v4, 0xfff8

    aput-char v4, v3, v17

    const v4, 0xfffb

    aput-char v4, v3, v19

    const v4, 0xfffa

    aput-char v4, v3, v20

    aput-char v26, v3, v22

    aput-char v23, v3, v18

    aput-char v23, v3, v23

    aput-char v5, v3, v24

    aput-char v19, v3, v25

    aput-char v25, v3, v26

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x91

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v32, v4, 0x6

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lio/reactivex/observers/TestObserver;->g(ZI[CII[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, v1, Lio/reactivex/observers/TestObserver;->Scroller:Ljava/lang/Thread;

    .line 108
    :goto_0
    :try_start_2
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->ICustomTabsCallback:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    iget-wide v2, v1, Lio/reactivex/observers/TestObserver;->LogLevel:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lio/reactivex/observers/TestObserver;->LogLevel:J

    .line 113
    iget-object v0, v1, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 116
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->getValue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 123
    :cond_5
    iget-object v2, v1, Lio/reactivex/observers/TestObserver;->extraCallback:Lio/reactivex/Observer;

    invoke-interface {v2, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 347
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->onComplete()V

    return-void
.end method

.method public final requestPostMessageChannel()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->SummaryHeaderAdapter:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final updateVisuals()Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final valueOf(Lio/reactivex/functions/Consumer;)Lio/reactivex/observers/TestObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;>;)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 271
    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 273
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method final values(I)Lio/reactivex/observers/TestObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 286
    iput p1, p0, Lio/reactivex/observers/TestObserver;->SummaryContentAdapter:I

    return-object p0
.end method
