.class Lrx/internal/operators/OperatorThrottleFirst$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorThrottleFirst;->LogLevel(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/internal/operators/OperatorThrottleFirst;

.field private Logger:J

.field final synthetic getValue:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorThrottleFirst;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->LogLevel:Lrx/internal/operators/OperatorThrottleFirst;

    iput-object p3, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->getValue:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->Logger:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 59
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->getValue:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->getValue:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->LogLevel:Lrx/internal/operators/OperatorThrottleFirst;

    iget-object v0, v0, Lrx/internal/operators/OperatorThrottleFirst;->valueOf:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->Logger:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long v2, v0, v2

    iget-object v4, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->LogLevel:Lrx/internal/operators/OperatorThrottleFirst;

    iget-wide v4, v4, Lrx/internal/operators/OperatorThrottleFirst;->values:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 52
    :cond_0
    iput-wide v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->Logger:J

    .line 53
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$1;->getValue:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 45
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorThrottleFirst$1;->values(J)V

    return-void
.end method
