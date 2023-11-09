.class Lrx/internal/operators/OperatorScan$3;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->getValue(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/internal/operators/OperatorScan$InitialProducer;

.field final synthetic Logger:Ljava/lang/Object;

.field final synthetic getValue:Lrx/internal/operators/OperatorScan;

.field private values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$InitialProducer;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$3;->getValue:Lrx/internal/operators/OperatorScan;

    iput-object p2, p0, Lrx/internal/operators/OperatorScan$3;->Logger:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/OperatorScan$3;->LogLevel:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 132
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$3;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 154
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->LogLevel:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorScan$InitialProducer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->LogLevel:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->values:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$3;->getValue:Lrx/internal/operators/OperatorScan;

    iget-object v1, v1, Lrx/internal/operators/OperatorScan;->getValue:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$3;->values:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->LogLevel:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$3;->LogLevel:Lrx/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;->values(Lrx/Producer;)V

    return-void
.end method
