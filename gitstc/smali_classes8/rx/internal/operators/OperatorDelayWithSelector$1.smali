.class Lrx/internal/operators/OperatorDelayWithSelector$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelayWithSelector;->values(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/subjects/PublishSubject;

.field final synthetic Logger:Lrx/internal/operators/OperatorDelayWithSelector;

.field final synthetic values:Lrx/observers/SerializedSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelayWithSelector;Lrx/Subscriber;Lrx/subjects/PublishSubject;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->Logger:Lrx/internal/operators/OperatorDelayWithSelector;

    iput-object p3, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->LogLevel:Lrx/subjects/PublishSubject;

    iput-object p4, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->values:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 53
    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->LogLevel:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->values:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->LogLevel:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lrx/internal/operators/OperatorDelayWithSelector$1;->Logger:Lrx/internal/operators/OperatorDelayWithSelector;

    iget-object v1, v1, Lrx/internal/operators/OperatorDelayWithSelector;->getValue:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrx/Observable;->SummaryContentAdapter(I)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lrx/Observable;->valueOf(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    new-instance v3, Lrx/internal/operators/OperatorDelayWithSelector$1$1;

    invoke-direct {v3, p0, p1}, Lrx/internal/operators/OperatorDelayWithSelector$1$1;-><init>(Lrx/internal/operators/OperatorDelayWithSelector$1;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v3, p1, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3bb1545d

    const v3, -0x3bb15453

    invoke-static {p1, v2, v3, v1}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
    return-void
.end method
