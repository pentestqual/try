.class Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->LogLevel(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

.field final synthetic valueOf:Ljava/util/List;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;Ljava/util/List;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->Logger:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->valueOf:Ljava/util/List;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 185
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->Logger:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->getValue:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->valueOf(Lrx/Subscription;)V

    .line 186
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->Logger:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->valueOf:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->Logger:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 174
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->Logger:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object p1, p1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->getValue:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p0}, Lrx/subscriptions/CompositeSubscription;->valueOf(Lrx/Subscription;)V

    .line 175
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->Logger:Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->valueOf:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->LogLevel(Ljava/util/List;)V

    return-void
.end method
