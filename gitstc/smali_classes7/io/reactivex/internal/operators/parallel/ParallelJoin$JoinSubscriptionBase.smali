.class abstract Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "JoinSubscriptionBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final Scroller:J = 0x2b063c9630832783L


# instance fields
.field final LogLevel:Lio/reactivex/internal/util/AtomicThrowable;

.field final Logger:Ljava/util/concurrent/atomic/AtomicInteger;

.field final SummaryContentAdapter:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final getValue:Ljava/util/concurrent/atomic/AtomicLong;

.field final valueOf:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile values:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->LogLevel:Lio/reactivex/internal/util/AtomicThrowable;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->getValue:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->valueOf:Lorg/reactivestreams/Subscriber;

    .line 81
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 84
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;-><init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->SummaryContentAdapter:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method LogLevel()V
    .locals 4

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->SummaryContentAdapter:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 114
    invoke-virtual {v3}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->valueOf()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract Logger()V
.end method

.method abstract Logger(Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->values:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->values:Z

    .line 104
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->LogLevel()V

    .line 106
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->values()V

    :cond_0
    return-void
.end method

.method abstract getValue()V
.end method

.method public request(J)V
    .locals 1

    .line 93
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->getValue:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->LogLevel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->getValue()V

    :cond_0
    return-void
.end method

.method abstract valueOf(Ljava/lang/Throwable;)V
.end method

.method values()V
    .locals 5

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->SummaryContentAdapter:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 120
    iput-object v4, v3, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->valueOf:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
