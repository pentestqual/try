.class Lrx/internal/operators/OperatorDebounceWithSelector$1$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithSelector$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OperatorDebounceWithSelector$1;

.field final synthetic Logger:I


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithSelector$1;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    iput p2, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->Logger:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 83
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->valueOf:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->Logger:I

    iget-object v2, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v2, v2, Lrx/internal/operators/OperatorDebounceWithSelector$1;->Logger:Lrx/observers/SerializedSubscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v3, v3, Lrx/internal/operators/OperatorDebounceWithSelector$1;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, v1, v2, v3}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->values(ILrx/Subscriber;Lrx/Subscriber;)V

    .line 84
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector$1;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDebounceWithSelector$1$1;->onCompleted()V

    return-void
.end method
