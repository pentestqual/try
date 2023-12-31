.class public abstract Lio/reactivex/parallel/ParallelFlowable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Lorg/reactivestreams/Publisher;I)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 99
    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->getValue(Lorg/reactivestreams/Publisher;II)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lorg/reactivestreams/Publisher;II)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "source"

    .line 117
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    .line 118
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 119
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 121
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lorg/reactivestreams/Publisher;II)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getValue([Lorg/reactivestreams/Publisher;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 758
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;-><init>([Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0

    .line 759
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Lorg/reactivestreams/Publisher;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/ParallelFlowable;->getValue(Lorg/reactivestreams/Publisher;II)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 360
    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/ParallelFlowable;->valueOf(I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final LogLevel(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 438
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 439
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->Logger(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/16 v0, 0x10

    .line 490
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->Logger(Ljava/util/Comparator;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lio/reactivex/functions/Action;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onCancel is null"

    .line 717
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 720
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 721
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 724
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    move-object v1, v0

    move-object v2, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 718
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 585
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 589
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 592
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 586
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/4 v0, 0x2

    .line 884
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->Logger(Lio/reactivex/functions/Function;I)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "mapper"

    .line 194
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 195
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lio/reactivex/functions/Function;Z)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/4 v0, 0x2

    .line 923
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/ParallelFlowable;->values(Lio/reactivex/functions/Function;IZ)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lio/reactivex/functions/Function;ZI)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 845
    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/ParallelFlowable;->getValue(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Lio/reactivex/parallel/ParallelFlowableConverter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelFlowableConverter<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "converter is null"

    .line 138
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/ParallelFlowableConverter;

    invoke-interface {p1, p0}, Lio/reactivex/parallel/ParallelFlowableConverter;->apply(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/util/Comparator;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/16 v0, 0x10

    .line 454
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->getValue(Ljava/util/Comparator;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/util/Comparator;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "comparator is null"

    .line 504
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 505
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 507
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->getValue()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 508
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->getValue(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/ParallelFlowable;->Logger(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p2

    .line 509
    new-instance v0, Lio/reactivex/internal/util/SorterFunction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/SorterFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/ParallelFlowable;->values(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p2

    .line 511
    new-instance v0, Lio/reactivex/internal/util/MergerBiFunction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/MergerBiFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/ParallelFlowable;->valueOf(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 513
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Logger(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lio/reactivex/functions/Action;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 651
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 654
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 655
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 658
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 652
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onNext is null"

    .line 525
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 529
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 532
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 526
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onNext is null"

    .line 570
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 571
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 809
    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/parallel/ParallelFlowable;->getValue(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lio/reactivex/functions/Function;I)Lio/reactivex/parallel/ParallelFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "mapper is null"

    .line 902
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 903
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 904
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lio/reactivex/functions/Function;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "mapper"

    .line 172
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 173
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelMapTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lio/reactivex/functions/Function;Z)Lio/reactivex/parallel/ParallelFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 826
    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/reactivex/parallel/ParallelFlowable;->getValue(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "initialSupplier"

    .line 334
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    .line 335
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public abstract getValue()I
.end method

.method public final getValue(Ljava/util/Comparator;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "comparator is null"

    .line 470
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 471
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 472
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->getValue()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 473
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->getValue(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lio/reactivex/functions/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/ParallelFlowable;->Logger(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p2

    .line 474
    new-instance v0, Lio/reactivex/internal/util/SorterFunction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/SorterFunction;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/ParallelFlowable;->values(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p2

    .line 476
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/Comparator;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->Logger(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lio/reactivex/functions/Action;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onComplete is null"

    .line 629
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 632
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 633
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 636
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 630
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 673
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 676
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 677
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 674
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lio/reactivex/functions/Function;ZII)Lio/reactivex/parallel/ParallelFlowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "mapper is null"

    .line 865
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 866
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 867
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 868
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/ParallelFlatMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ZII)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lio/reactivex/functions/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 776
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 778
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 779
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final valueOf(I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    .line 384
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 385
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->Logger(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "reducer"

    .line 316
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->Logger(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 273
    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/ParallelFlowable;->values(Lio/reactivex/Scheduler;I)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lio/reactivex/functions/Consumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onError is null"

    .line 607
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 610
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v4

    sget-object v6, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 614
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->LogLevel:Lio/reactivex/functions/LongConsumer;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 608
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lio/reactivex/functions/LongConsumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/LongConsumer;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onRequest is null"

    .line 695
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 698
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v4

    .line 699
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    .line 702
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->values()Lio/reactivex/functions/Consumer;

    move-result-object v8

    sget-object v10, Lio/reactivex/internal/functions/Functions;->valueOf:Lio/reactivex/functions/Action;

    move-object v1, v0

    move-object v2, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    .line 696
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    .line 246
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 247
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lio/reactivex/functions/Predicate;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    .line 226
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 227
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public abstract valueOf([Lorg/reactivestreams/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final values()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 412
    invoke-static {}, Lio/reactivex/Flowable;->values()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/ParallelFlowable;->LogLevel(I)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lio/reactivex/Scheduler;I)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "scheduler"

    .line 300
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 301
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    .line 302
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lio/reactivex/functions/Consumer;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "onNext is null"

    .line 551
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    .line 552
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 553
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lio/reactivex/functions/Function;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "mapper"

    .line 152
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lio/reactivex/functions/Function;IZ)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "mapper is null"

    .line 942
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 943
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->valueOf(ILjava/lang/String;)I

    if-eqz p3, :cond_0

    .line 944
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lio/reactivex/functions/Predicate;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "predicate"

    .line 208
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFilter;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lio/reactivex/parallel/ParallelTransformer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/ParallelTransformer<",
            "TT;TU;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "composer is null"

    .line 794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/parallel/ParallelTransformer;

    invoke-interface {p1, p0}, Lio/reactivex/parallel/ParallelTransformer;->apply(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/parallel/ParallelFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TC;-TT;>;)",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 742
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 743
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 744
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/parallel/ParallelFlowable;)Lio/reactivex/parallel/ParallelFlowable;

    move-result-object p1

    return-object p1
.end method

.method protected final values([Lorg/reactivestreams/Subscriber;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->getValue()I

    move-result v0

    .line 68
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 71
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
