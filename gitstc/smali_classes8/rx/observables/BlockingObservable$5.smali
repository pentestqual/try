.class Lrx/observables/BlockingObservable$5;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->values(Lrx/Observer;)V
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
.field final synthetic getValue:Lrx/observables/BlockingObservable;

.field final synthetic valueOf:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lrx/observables/BlockingObservable$5;->getValue:Lrx/observables/BlockingObservable;

    iput-object p2, p0, Lrx/observables/BlockingObservable$5;->valueOf:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 521
    iget-object v0, p0, Lrx/observables/BlockingObservable$5;->valueOf:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->values()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lrx/observables/BlockingObservable$5;->valueOf:Ljava/util/concurrent/BlockingQueue;

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

    .line 513
    iget-object v0, p0, Lrx/observables/BlockingObservable$5;->valueOf:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
