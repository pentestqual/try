.class Lrx/internal/operators/OperatorSkipLastTimed$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLastTimed;->valueOf(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/internal/operators/OperatorSkipLastTimed;

.field private Logger:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lrx/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSkipLastTimed;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->LogLevel:Lrx/internal/operators/OperatorSkipLastTimed;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->valueOf:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->Logger:Ljava/util/Deque;

    return-void
.end method

.method private getValue(J)V
    .locals 7

    .line 46
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->LogLevel:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-wide v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->Logger:J

    .line 47
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->Logger:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->Logger:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/schedulers/Timestamped;

    .line 49
    invoke-virtual {v2}, Lrx/schedulers/Timestamped;->values()J

    move-result-wide v3

    sub-long v5, p1, v0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 50
    iget-object v3, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->Logger:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 51
    iget-object v3, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->valueOf:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/schedulers/Timestamped;->LogLevel()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->LogLevel:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->getValue:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->getValue(J)V

    .line 73
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->valueOf:Lrx/Subscriber;

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

    .line 60
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->LogLevel:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->getValue:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->valueOf()J

    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$1;->getValue(J)V

    .line 62
    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$1;->Logger:Ljava/util/Deque;

    new-instance v3, Lrx/schedulers/Timestamped;

    invoke-direct {v3, v0, v1, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
