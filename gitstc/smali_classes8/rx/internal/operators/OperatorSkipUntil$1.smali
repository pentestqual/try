.class Lrx/internal/operators/OperatorSkipUntil$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipUntil;->valueOf(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/observers/SerializedSubscriber;

.field final synthetic Logger:Lrx/internal/operators/OperatorSkipUntil;

.field final synthetic getValue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipUntil;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$1;->Logger:Lrx/internal/operators/OperatorSkipUntil;

    iput-object p2, p0, Lrx/internal/operators/OperatorSkipUntil$1;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipUntil$1;->LogLevel:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSkipUntil$1;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipUntil$1;->LogLevel:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 58
    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$1;->LogLevel:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrx/observers/SerializedSubscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$1;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSkipUntil$1;->unsubscribe()V

    return-void
.end method
