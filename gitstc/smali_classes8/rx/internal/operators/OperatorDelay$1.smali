.class Lrx/internal/operators/OperatorDelay$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay;->Logger(Lrx/Subscriber;)Lrx/Subscriber;
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

.field final synthetic getValue:Lrx/Scheduler$Worker;

.field final synthetic valueOf:Lrx/internal/operators/OperatorDelay;

.field final synthetic values:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;Lrx/Subscriber;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$1;->valueOf:Lrx/internal/operators/OperatorDelay;

    iput-object p3, p0, Lrx/internal/operators/OperatorDelay$1;->getValue:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lrx/internal/operators/OperatorDelay$1;->values:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 53
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1;->getValue:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorDelay$1$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorDelay$1$1;-><init>(Lrx/internal/operators/OperatorDelay$1;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorDelay$1;->valueOf:Lrx/internal/operators/OperatorDelay;

    iget-wide v2, v2, Lrx/internal/operators/OperatorDelay;->getValue:J

    iget-object v4, p0, Lrx/internal/operators/OperatorDelay$1;->valueOf:Lrx/internal/operators/OperatorDelay;

    iget-object v4, v4, Lrx/internal/operators/OperatorDelay;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1;->getValue:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorDelay$1$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDelay$1$2;-><init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$1;->getValue:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorDelay$1$3;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDelay$1$3;-><init>(Lrx/internal/operators/OperatorDelay$1;Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorDelay$1;->valueOf:Lrx/internal/operators/OperatorDelay;

    iget-wide v2, p1, Lrx/internal/operators/OperatorDelay;->getValue:J

    iget-object p1, p0, Lrx/internal/operators/OperatorDelay$1;->valueOf:Lrx/internal/operators/OperatorDelay;

    iget-object p1, p1, Lrx/internal/operators/OperatorDelay;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
