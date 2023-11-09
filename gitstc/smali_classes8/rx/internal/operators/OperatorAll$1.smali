.class Lrx/internal/operators/OperatorAll$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorAll;->LogLevel(Lrx/Subscriber;)Lrx/Subscriber;
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
.field LogLevel:Z

.field final synthetic Logger:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic getValue:Lrx/internal/operators/OperatorAll;

.field final synthetic values:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorAll;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrx/internal/operators/OperatorAll$1;->getValue:Lrx/internal/operators/OperatorAll;

    iput-object p2, p0, Lrx/internal/operators/OperatorAll$1;->Logger:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorAll$1;->values:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAll$1;->LogLevel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lrx/internal/operators/OperatorAll$1;->LogLevel:Z

    .line 80
    iget-object v1, p0, Lrx/internal/operators/OperatorAll$1;->Logger:Lrx/internal/producers/SingleDelayedProducer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->valueOf(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAll$1;->LogLevel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrx/internal/operators/OperatorAll$1;->LogLevel:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/OperatorAll$1;->values:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lrx/internal/operators/OperatorAll$1;->LogLevel:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorAll$1;->getValue:Lrx/internal/operators/OperatorAll;

    iget-object v0, v0, Lrx/internal/operators/OperatorAll;->valueOf:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lrx/internal/operators/OperatorAll$1;->LogLevel:Z

    .line 59
    iget-object p1, p0, Lrx/internal/operators/OperatorAll$1;->Logger:Lrx/internal/producers/SingleDelayedProducer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->valueOf(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lrx/internal/operators/OperatorAll$1;->unsubscribe()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
