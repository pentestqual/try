.class Lrx/internal/operators/OperatorDebounceWithTime$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime;->Logger(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/internal/operators/OperatorDebounceWithTime;

.field final synthetic Logger:Lrx/observers/SerializedSubscriber;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lrx/Scheduler$Worker;

.field final getValue:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDebounceWithTime$DebounceState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic values:Lrx/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithTime;

    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->values:Lrx/subscriptions/SerialSubscription;

    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/Scheduler$Worker;

    iput-object p5, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->Logger:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 64
    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->getValue:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 65
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->valueOf:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 93
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->getValue:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->Logger:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->values(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->Logger:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDebounceWithTime$1;->unsubscribe()V

    .line 88
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->getValue:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->LogLevel()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->getValue:Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$DebounceState;->valueOf(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->values:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->SummaryContentAdapter$SummaryContentViewHolder:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OperatorDebounceWithTime$1$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$1$1;-><init>(Lrx/internal/operators/OperatorDebounceWithTime$1;I)V

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithTime;

    iget-wide v3, p1, Lrx/internal/operators/OperatorDebounceWithTime;->getValue:J

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$1;->LogLevel:Lrx/internal/operators/OperatorDebounceWithTime;

    iget-object p1, p1, Lrx/internal/operators/OperatorDebounceWithTime;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->Logger(Lrx/Subscription;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorDebounceWithTime$1;->values(J)V

    return-void
.end method
