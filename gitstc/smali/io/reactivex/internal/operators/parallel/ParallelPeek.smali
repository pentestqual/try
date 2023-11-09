.class public final Lio/reactivex/internal/operators/parallel/ParallelPeek;
.super Lio/reactivex/parallel/ParallelFlowable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final Logger:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final Scroller$Companion:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/LongConsumer;

.field final SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final getValue:Lio/reactivex/functions/Action;

.field final valueOf:Lio/reactivex/functions/Action;

.field final values:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/parallel/ParallelFlowable;

    const-string p1, "onNext is null"

    .line 56
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->SummaryContentAdapter:Lio/reactivex/functions/Consumer;

    const-string p1, "onAfterNext is null"

    .line 57
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->Logger:Lio/reactivex/functions/Consumer;

    const-string p1, "onError is null"

    .line 58
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->LogLevel:Lio/reactivex/functions/Consumer;

    const-string p1, "onComplete is null"

    .line 59
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->getValue:Lio/reactivex/functions/Action;

    const-string p1, "onAfterTerminated is null"

    .line 60
    invoke-static {p6, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->valueOf:Lio/reactivex/functions/Action;

    const-string p1, "onSubscribe is null"

    .line 61
    invoke-static {p7, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Consumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->Scroller$Companion:Lio/reactivex/functions/Consumer;

    const-string p1, "onRequest is null"

    .line 62
    invoke-static {p8, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/LongConsumer;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/reactivex/functions/LongConsumer;

    const-string p1, "onCancel is null"

    .line 63
    invoke-static {p9, p1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->values:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->getValue()I

    move-result v0

    return v0
.end method

.method public valueOf([Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek;->values([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    array-length v0, p1

    .line 74
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 77
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->valueOf([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
