.class final Lrx/internal/operators/OperatorReplay$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->LogLevel(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/functions/Func0;

.field final synthetic valueOf:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$2;->getValue:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$2;->valueOf:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$2;->values(Lrx/Subscriber;)V

    return-void
.end method

.method public values(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$2;->getValue:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/observables/ConnectableObservable;

    .line 68
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$2;->valueOf:Lrx/functions/Func1;

    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1, p1}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    .line 76
    new-instance v1, Lrx/internal/operators/OperatorReplay$2$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorReplay$2$1;-><init>(Lrx/internal/operators/OperatorReplay$2;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/observables/ConnectableObservable;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/functions/Action1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method
