.class Lrx/internal/operators/OperatorBufferWithSingleObservable$2;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;->getValue(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

.field final synthetic getValue:Lrx/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->getValue:Lrx/internal/operators/OperatorBufferWithSingleObservable;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->LogLevel:Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 101
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->LogLevel:Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->LogLevel:Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$2;->LogLevel:Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->Logger()V

    return-void
.end method
