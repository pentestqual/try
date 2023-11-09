.class final Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapPairSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field LogLevel:Z

.field final Logger:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final values:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 83
    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->values:Lrx/Subscriber;

    .line 84
    iput-object p2, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->valueOf:Lrx/functions/Func1;

    .line 85
    iput-object p3, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->Logger:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->LogLevel:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->values:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->LogLevel:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->LogLevel:Z

    .line 113
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->values:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->valueOf:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->values:Lrx/Subscriber;

    new-instance v2, Lrx/internal/operators/OperatorMapPair$OuterInnerMapper;

    iget-object v3, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->Logger:Lrx/functions/Func2;

    invoke-direct {v2, p1, v3}, Lrx/internal/operators/OperatorMapPair$OuterInnerMapper;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v3, 0x1

    aput-object v2, p1, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3bb1545d

    const v3, -0x3bb15453

    invoke-static {p1, v2, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    invoke-virtual {v1, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->unsubscribe()V

    .line 98
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->getValue(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;->values:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
