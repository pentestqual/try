.class public Lrx/Completable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Completable$OnSubscribe;,
        Lrx/Completable$Operator;,
        Lrx/Completable$Transformer;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:I

.field private static Scroller:[S

.field private static Scroller$Companion:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field static final getValue:Lrx/Completable;

.field private static valueOf:I

.field static final values:Lrx/Completable;


# instance fields
.field private final Logger:Lrx/Completable$OnSubscribe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/Completable;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lrx/Completable;->$$b:I

    invoke-static {}, Lrx/Completable;->SummaryHeaderAdapter()V

    .line 68
    new-instance v0, Lrx/Completable;

    new-instance v1, Lrx/Completable$1;

    invoke-direct {v1}, Lrx/Completable$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    sput-object v0, Lrx/Completable;->values:Lrx/Completable;

    .line 77
    new-instance v0, Lrx/Completable;

    new-instance v1, Lrx/Completable$2;

    invoke-direct {v1}, Lrx/Completable$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    sput-object v0, Lrx/Completable;->getValue:Lrx/Completable;

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data
.end method

.method protected constructor <init>(Lrx/Completable$OnSubscribe;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->values(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object p1

    iput-object p1, p0, Lrx/Completable;->Logger:Lrx/Completable$OnSubscribe;

    return-void
.end method

.method protected constructor <init>(Lrx/Completable$OnSubscribe;Z)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1010
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->values(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/Completable;->Logger:Lrx/Completable$OnSubscribe;

    return-void
.end method

.method static LogLevel(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static LogLevel(Ljava/util/concurrent/Callable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 488
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v0, Lrx/Completable$9;

    invoke-direct {v0, p0}, Lrx/Completable$9;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 335
    invoke-static {p0, v0}, Lrx/Completable;->valueOf(Lrx/Observable;I)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Lrx/functions/Action1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/CompletableEmitter;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 543
    new-instance v0, Lrx/internal/operators/CompletableFromEmitter;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableFromEmitter;-><init>(Lrx/functions/Action1;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func1<",
            "-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1<",
            "-TR;>;Z)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 870
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-static {p2}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    new-instance v0, Lrx/Completable$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/Completable$13;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method private LogLevel(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2078
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2081
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 2083
    :cond_0
    new-instance p2, Lrx/Completable$30;

    invoke-direct {p2, p0, p1}, Lrx/Completable$30;-><init>(Lrx/Completable;Lrx/Subscriber;)V

    invoke-virtual {p0, p2}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    .line 2099
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->getValue(Lrx/Subscription;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2103
    invoke-static {p1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 2104
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->getValue(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2105
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    .line 2106
    invoke-static {p1}, Lrx/Completable;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 2101
    throw p1
.end method

.method public static Logger()Lrx/Completable;
    .locals 3

    .line 292
    sget-object v0, Lrx/Completable;->values:Lrx/Completable;

    iget-object v1, v0, Lrx/Completable;->Logger:Lrx/Completable$OnSubscribe;

    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->values(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v1

    .line 293
    iget-object v2, v0, Lrx/Completable;->Logger:Lrx/Completable$OnSubscribe;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Lrx/Completable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    return-object v0
.end method

.method public static Logger(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 1

    .line 783
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->valueOf(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 167
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lrx/Completable$4;

    invoke-direct {v0, p0}, Lrx/Completable$4;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lrx/Completable$10;

    invoke-direct {v0, p0}, Lrx/Completable$10;-><init>(Lrx/Observable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method protected static Logger(Lrx/Observable;IZ)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;IZ)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 691
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 695
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/CompletableOnSubscribeMerge;-><init>(Lrx/Observable;IZ)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0

    .line 693
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxConcurrency > 0 required but it was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Logger(Lrx/Single;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 601
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v0, Lrx/Completable$11;

    invoke-direct {v0, p0}, Lrx/Completable$11;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func1<",
            "-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1<",
            "-TR;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 846
    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Logger([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 306
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    array-length v0, p0

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lrx/Completable;->Logger()Lrx/Completable;

    move-result-object p0

    return-object p0

    .line 310
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 311
    aget-object p0, p0, v0

    return-object p0

    .line 313
    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method static Logger(Ljava/lang/Throwable;)V
    .locals 15

    const-string v0, ""

    .line 2021
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x62

    int-to-short v2, v1

    const v1, 0x31c21bc

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v4, v1, -0x71

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v5, v1

    const v1, -0x30e17229

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lrx/Completable;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x4e

    int-to-short v9, v3

    const v3, 0x31c21b5

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int v10, v4, v3

    const/16 v3, 0x30

    invoke-static {v0, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v11, v0, -0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v12, v0

    const v0, -0x30e17219

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    sub-int v13, v0, v3

    new-array v0, v1, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lrx/Completable;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2021
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method static SummaryHeaderAdapter()V
    .locals 1

    const v0, 0x3f4c14f8

    .line 65354
    sput v0, Lrx/Completable;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/Completable;->Scroller$Companion:[B

    const v0, -0xcb14781

    sput v0, Lrx/Completable;->LogLevel:I

    const v0, -0x3c5035da

    sput v0, Lrx/Completable;->valueOf:I

    return-void

    nop

    :array_0
    .array-data 1
        -0xat
        -0x9t
        -0x34t
        -0x39t
        -0x2t
        -0x1ct
        -0x6et
        0x33t
        -0x3ft
        -0x3t
        -0x3bt
        -0x76t
        0x3dt
        -0x21t
        -0x1bt
        -0x3dt
        -0x35t
        0x6t
        0x1ft
        0x16t
        0x1t
        0x37t
        0x7bt
        0x5t
        0x0t
        0x16t
        0x1bt
        0x1ct
        0x9t
    .end array-data
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lrx/Completable;->valueOf:I

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
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x233

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lrx/Completable;->b(IBI[Ljava/lang/Object;)V

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

    if-ne v2, v4, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_9

    .line 194
    sget-object v2, Lrx/Completable;->Scroller$Companion:[B

    if-eqz v2, :cond_5

    array-length v14, v2

    new-array v15, v14, [B

    move v12, v6

    :goto_2
    if-ge v12, v14, :cond_4

    aget-byte v13, v2, v12

    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v10, v17, 0x25

    invoke-static {v7, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v10, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const v7, -0x49be2c64

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v15

    :cond_5
    if-eqz v2, :cond_8

    .line 196
    sget-object v2, Lrx/Completable;->Scroller$Companion:[B

    sget v4, Lrx/Completable;->LogLevel:I

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const/4 v10, -0x1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lrx/Completable;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v4

    int-to-long v10, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-byte v2, v2

    sget v4, Lrx/Completable;->valueOf:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v2, v4

    int-to-byte v2, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    sget-object v2, Lrx/Completable;->Scroller:[S

    sget v4, Lrx/Completable;->LogLevel:I

    int-to-long v10, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p4, v4

    aget-short v2, v2, v4

    int-to-long v10, v2

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-short v2, v2

    sget v4, Lrx/Completable;->valueOf:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v2, v4

    int-to-short v2, v2

    goto :goto_6

    :cond_9
    :goto_5
    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    :goto_6
    if-lez v2, :cond_10

    add-int v4, p4, v2

    sub-int/2addr v4, v3

    .line 211
    sget v7, Lrx/Completable;->LogLevel:I

    int-to-long v10, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v4, v7

    add-int/2addr v4, v9

    iput v4, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lrx/Completable;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x4

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v9, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const v4, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lrx/Completable;->b(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v7, v10

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lrx/Completable;->Scroller$Companion:[B

    if-eqz v3, :cond_c

    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_8
    if-ge v8, v4, :cond_b

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    move-object v3, v7

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_9

    :cond_d
    move v3, v6

    .line 228
    :goto_9
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_a
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_10

    if-eqz v3, :cond_e

    .line 233
    sget-object v4, Lrx/Completable;->Scroller$Companion:[B

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

    goto :goto_b

    .line 238
    :cond_e
    sget-object v4, Lrx/Completable;->Scroller:[S

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
    :goto_b
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 246
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lrx/Completable;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static getValue()Lrx/Completable;
    .locals 3

    .line 756
    sget-object v0, Lrx/Completable;->getValue:Lrx/Completable;

    iget-object v1, v0, Lrx/Completable;->Logger:Lrx/Completable$OnSubscribe;

    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->values(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v1

    .line 757
    iget-object v2, v0, Lrx/Completable;->Logger:Lrx/Completable$OnSubscribe;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 760
    :cond_0
    new-instance v0, Lrx/Completable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;Z)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 650
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Throwable;)Lrx/Completable;
    .locals 1

    .line 442
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lrx/Completable$7;

    invoke-direct {v0, p0}, Lrx/Completable$7;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 662
    invoke-static {p0, v0, v1}, Lrx/Completable;->Logger(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 748
    invoke-static {p0, p1, v0}, Lrx/Completable;->Logger(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 378
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lrx/Completable$5;

    invoke-direct {v0, p0}, Lrx/Completable$5;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getValue([Lrx/Completable;)Lrx/Completable;
    .locals 1

    .line 707
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method static valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 771
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static valueOf(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 795
    invoke-static {p2}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-static {p3}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    new-instance v0, Lrx/Completable$12;

    invoke-direct {v0, p3, p0, p1, p2}, Lrx/Completable$12;-><init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/util/concurrent/Future;)Lrx/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 554
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-static {p0}, Lrx/Observable;->valueOf(Ljava/util/concurrent/Future;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;
    .locals 1

    .line 361
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lrx/Completable;

    invoke-direct {v0, p0}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p0}, Lrx/Completable;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 365
    throw p0
.end method

.method public static valueOf(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 733
    invoke-static {p0, v0, v1}, Lrx/Completable;->Logger(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lrx/Observable;I)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 346
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 350
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat;-><init>(Lrx/Observable;I)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0

    .line 348
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Lrx/functions/Action0;)Lrx/Completable;
    .locals 1

    .line 460
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lrx/Completable$8;

    invoke-direct {v0, p0}, Lrx/Completable$8;-><init>(Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs valueOf([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 632
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    array-length v0, p0

    if-nez v0, :cond_0

    .line 634
    invoke-static {}, Lrx/Completable;->Logger()Lrx/Completable;

    move-result-object p0

    return-object p0

    .line 636
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 637
    aget-object p0, p0, v0

    return-object p0

    .line 639
    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 720
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 675
    invoke-static {p0, p1, v0}, Lrx/Completable;->Logger(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 414
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v0, Lrx/Completable$6;

    invoke-direct {v0, p0}, Lrx/Completable$6;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs values([Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 92
    invoke-static {p0}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    array-length v0, p0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lrx/Completable;->Logger()Lrx/Completable;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 97
    aget-object p0, p0, v0

    return-object p0

    .line 100
    :cond_1
    new-instance v0, Lrx/Completable$3;

    invoke-direct {v0, p0}, Lrx/Completable$3;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Throwable;
    .locals 6

    .line 1476
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1479
    new-instance v2, Lrx/Completable$21;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$21;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    .line 1499
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    aget-object v0, v1, v3

    return-object v0

    .line 1503
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v0, v1, v3

    return-object v0

    :catch_0
    move-exception v0

    .line 1505
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final LogLevel(J)Lrx/Completable;
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/Observable;->values(J)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 6

    .line 2166
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->Logger(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2194
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->Logger(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lrx/Completable$Operator;)Lrx/Completable;
    .locals 1

    .line 1568
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    new-instance v0, Lrx/Completable$23;

    invoke-direct {v0, p0, p1}, Lrx/Completable$23;-><init>(Lrx/Completable;Lrx/Completable$Operator;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lrx/Completable;)Lrx/Completable;
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Lrx/Completable;->valueOf(Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .line 1328
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1814
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->ICustomTabsCallback$Stub(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 8

    .line 2226
    invoke-static {p3}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    invoke-static {p4}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    new-instance v7, Lrx/internal/operators/CompletableOnSubscribeTimeout;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/CompletableOnSubscribeTimeout;-><init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V

    invoke-static {v7}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lrx/Completable$Transformer;)Lrx/Completable;
    .locals 0

    .line 1133
    invoke-virtual {p0, p1}, Lrx/Completable;->valueOf(Lrx/functions/Func1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Completable;

    return-object p1
.end method

.method public final Logger(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 1869
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 1870
    invoke-static {v0}, Lrx/Completable;->Logger([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .line 1450
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrx/Completable$20;

    invoke-direct {v2, p0, p1}, Lrx/Completable$20;-><init>(Lrx/Completable;Lrx/functions/Action0;)V

    .line 1455
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    .line 1450
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1440
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1858
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->asInterface(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lrx/functions/Func2;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1834
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->values(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/Object;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2315
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    new-instance v0, Lrx/Completable$34;

    invoke-direct {v0, p0, p1}, Lrx/Completable$34;-><init>(Lrx/Completable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/Completable;->Logger(Lrx/functions/Func0;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lrx/functions/Func0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2267
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    new-instance v0, Lrx/Completable$33;

    invoke-direct {v0, p0, p1}, Lrx/Completable$33;-><init>(Lrx/Completable;Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Single;->LogLevel(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2250
    new-instance v0, Lrx/Completable$32;

    invoke-direct {v0, p0}, Lrx/Completable$32;-><init>(Lrx/Completable;)V

    invoke-static {v0}, Lrx/Observable;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final Scroller$Companion()Lrx/Completable;
    .locals 4

    .line 1823
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3642530a

    const v3, -0x364252f6

    invoke-static {v1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    invoke-static {v0}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter()Lrx/Completable;
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->ICustomTabsCallback$Stub$Proxy()Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lrx/Subscription;
    .locals 2

    .line 1892
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1893
    new-instance v1, Lrx/Completable$27;

    invoke-direct {v1, p0, v0}, Lrx/Completable$27;-><init>(Lrx/Completable;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1923
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1926
    new-instance v1, Lrx/Completable$28;

    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$28;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Lrx/Observable;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1882
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x7b2e6e31

    const v2, 0x7b2e6e7a

    invoke-static {v1, v0, v2, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lrx/observers/AssertableSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observers/AssertableSubscriber<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2390
    invoke-static {v0, v1}, Lrx/internal/observers/AssertableSubscriberObservable;->Logger(J)Lrx/internal/observers/AssertableSubscriberObservable;

    move-result-object v0

    .line 2391
    invoke-virtual {p0, v0}, Lrx/Completable;->valueOf(Lrx/Subscriber;)V

    return-object v0
.end method

.method public final getValue(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 6

    .line 1203
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(JLjava/util/concurrent/TimeUnit;Lrx/Completable;)Lrx/Completable;
    .locals 6

    .line 2179
    invoke-static {p4}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    invoke-static {}, Lrx/schedulers/Schedulers;->getValue()Lrx/Scheduler;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->Logger(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;
    .locals 8

    .line 1230
    invoke-static {p3}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-static {p4}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    new-instance v7, Lrx/Completable$16;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/Completable$16;-><init>(Lrx/Completable;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v7}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 1594
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1595
    invoke-static {v0}, Lrx/Completable;->valueOf([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 1605
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    new-instance v0, Lrx/Completable$24;

    invoke-direct {v0, p0, p1}, Lrx/Completable$24;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .line 1293
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1724
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    new-instance v0, Lrx/Completable$26;

    invoke-direct {v0, p0, p1}, Lrx/Completable$26;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2067
    invoke-direct {p0, p1, v0}, Lrx/Completable;->LogLevel(Lrx/Subscriber;Z)V

    return-void
.end method

.method public final valueOf(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Completable;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2240
    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 6

    .line 1520
    invoke-static {p3}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1525
    new-instance v2, Lrx/Completable$22;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$22;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    .line 1545
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    aget-object p1, v1, v3

    return-object p1

    .line 1550
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    aget-object p1, v1, v3

    return-object p1

    .line 1557
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 1552
    invoke-static {p1}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final valueOf()Lrx/Completable;
    .locals 1

    .line 1663
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->valueOf()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Completable;->values(Lrx/functions/Func1;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(J)Lrx/Completable;
    .locals 3

    .line 1801
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x737edc66

    const v0, -0x737edc39

    invoke-static {v1, p2, v0, p1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-static {p1}, Lrx/Completable;->Logger(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 1191
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1192
    invoke-static {v0}, Lrx/Completable;->Logger([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 2332
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    new-instance v0, Lrx/Completable$35;

    invoke-direct {v0, p0, p1}, Lrx/Completable$35;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1338
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1167
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->Logger(Lrx/Observable;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1968
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1972
    new-instance v1, Lrx/Completable$29;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/Completable$29;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-object v0
.end method

.method public final valueOf(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 2053
    instance-of v0, p1, Lrx/observers/SafeCompletableSubscriber;

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Lrx/observers/SafeCompletableSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SafeCompletableSubscriber;-><init>(Lrx/CompletableSubscriber;)V

    move-object p1, v0

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public final valueOf(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 2119
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 2120
    instance-of v0, p1, Lrx/observers/SafeSubscriber;

    if-nez v0, :cond_0

    .line 2121
    new-instance v0, Lrx/observers/SafeSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 2123
    invoke-direct {p0, p1, v0}, Lrx/Completable;->LogLevel(Lrx/Subscriber;Z)V

    return-void
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 0

    .line 2209
    invoke-static {p5}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    invoke-virtual/range {p0 .. p5}, Lrx/Completable;->Logger(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lrx/Completable;)Lrx/Completable;
    .locals 2

    .line 1021
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1022
    invoke-static {v0}, Lrx/Completable;->values([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 2134
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Lrx/Completable$31;

    invoke-direct {v0, p0, p1}, Lrx/Completable$31;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    .line 1466
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Notification<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1307
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrx/Completable$17;

    invoke-direct {v2, p0, p1}, Lrx/Completable$17;-><init>(Lrx/Completable;Lrx/functions/Action1;)V

    new-instance v3, Lrx/Completable$18;

    invoke-direct {v3, p0, p1}, Lrx/Completable$18;-><init>(Lrx/Completable;Lrx/functions/Action1;)V

    .line 1317
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1

    .line 1304
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNotification is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1357
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {p2}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {p3}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {p4}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p5}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v7, Lrx/Completable$19;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/Completable$19;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-static {v7}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1674
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    new-instance v0, Lrx/Completable$25;

    invoke-direct {v0, p0, p1}, Lrx/Completable$25;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Completable;->valueOf(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1148
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-virtual {p0}, Lrx/Completable;->Scroller()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->SummaryHeaderAdapter(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final values()V
    .locals 6

    .line 1031
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1034
    new-instance v2, Lrx/Completable$14;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$14;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    .line 1054
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    .line 1056
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void

    .line 1061
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v0, v1, v3

    if-eqz v0, :cond_2

    aget-object v0, v1, v3

    .line 1066
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 1063
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final values(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 2031
    invoke-static {p1}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/Completable;->Logger:Lrx/Completable$OnSubscribe;

    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->Logger(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lrx/Completable$OnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2039
    invoke-static {p1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->values(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2041
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {p1}, Lrx/Completable;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 2037
    throw p1
.end method

.method public final values(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 1080
    invoke-static {p3}, Lrx/Completable;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v1, [Ljava/lang/Throwable;

    .line 1085
    new-instance v3, Lrx/Completable$15;

    invoke-direct {v3, p0, v0, v2}, Lrx/Completable$15;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    .line 1105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_1

    aget-object p1, v2, v4

    if-eqz p1, :cond_0

    aget-object p1, v2, v4

    .line 1107
    invoke-static {p1}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return v1

    .line 1113
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    aget-object p2, v2, v4

    if-eqz p2, :cond_2

    aget-object p2, v2, v4

    .line 1119
    invoke-static {p2}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 1115
    invoke-static {p1}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
