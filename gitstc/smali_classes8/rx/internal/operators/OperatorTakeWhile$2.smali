.class Lrx/internal/operators/OperatorTakeWhile$2;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeWhile;->Logger(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private LogLevel:Z

.field private getValue:I

.field final synthetic valueOf:Lrx/Subscriber;

.field final synthetic values:Lrx/internal/operators/OperatorTakeWhile;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeWhile;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->values:Lrx/internal/operators/OperatorTakeWhile;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeWhile$2;->valueOf:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->LogLevel:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->LogLevel:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->values:Lrx/internal/operators/OperatorTakeWhile;

    iget-object v1, v1, Lrx/internal/operators/OperatorTakeWhile;->getValue:Lrx/functions/Func2;

    iget v2, p0, Lrx/internal/operators/OperatorTakeWhile$2;->getValue:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrx/internal/operators/OperatorTakeWhile$2;->getValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->LogLevel:Z

    .line 70
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$2;->valueOf:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    .line 71
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 61
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->LogLevel:Z

    .line 62
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$2;->valueOf:Lrx/Subscriber;

    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    return-void
.end method
