.class public final Lrx/internal/operators/OperatorBufferWithTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;,
        Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:J

.field final Logger:J

.field final getValue:I

.field final valueOf:Ljava/util/concurrent/TimeUnit;

.field final values:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lrx/internal/operators/OperatorBufferWithTime;->LogLevel:J

    .line 64
    iput-wide p3, p0, Lrx/internal/operators/OperatorBufferWithTime;->Logger:J

    .line 65
    iput-object p5, p0, Lrx/internal/operators/OperatorBufferWithTime;->valueOf:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput p6, p0, Lrx/internal/operators/OperatorBufferWithTime;->getValue:I

    .line 67
    iput-object p7, p0, Lrx/internal/operators/OperatorBufferWithTime;->values:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime;->values:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 73
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 75
    iget-wide v2, p0, Lrx/internal/operators/OperatorBufferWithTime;->LogLevel:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorBufferWithTime;->Logger:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 76
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 77
    invoke-virtual {v2, v0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->LogLevel(Lrx/Subscription;)V

    .line 78
    invoke-virtual {p1, v2}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 79
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->Logger()V

    return-object v2

    .line 83
    :cond_0
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 84
    invoke-virtual {v2, v0}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->LogLevel(Lrx/Subscription;)V

    .line 85
    invoke-virtual {p1, v2}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 86
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->values()V

    .line 87
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->valueOf()V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithTime;->LogLevel(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
