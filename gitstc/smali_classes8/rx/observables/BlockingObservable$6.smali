.class Lrx/observables/BlockingObservable$6;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->LogLevel(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:[Lrx/Producer;

.field final synthetic getValue:Lrx/observables/BlockingObservable;

.field final synthetic valueOf:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;[Lrx/Producer;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lrx/observables/BlockingObservable$6;->getValue:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$6;->valueOf:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrx/observables/BlockingObservable$6;->LogLevel:[Lrx/Producer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 566
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->valueOf:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->values()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->valueOf:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->valueOf:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 577
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->valueOf:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrx/observables/BlockingObservable;->LogLevel:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 571
    iget-object v0, p0, Lrx/observables/BlockingObservable$6;->LogLevel:[Lrx/Producer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 572
    iget-object p1, p0, Lrx/observables/BlockingObservable$6;->valueOf:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lrx/observables/BlockingObservable;->values:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
