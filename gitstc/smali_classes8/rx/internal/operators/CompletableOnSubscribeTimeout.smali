.class public final Lrx/internal/operators/CompletableOnSubscribeTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# instance fields
.field final LogLevel:Lrx/Scheduler;

.field final Logger:Lrx/Completable;

.field final getValue:Ljava/util/concurrent/TimeUnit;

.field final valueOf:Lrx/Completable;

.field final values:J


# direct methods
.method public constructor <init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->Logger:Lrx/Completable;

    .line 39
    iput-wide p2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->values:J

    .line 40
    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->getValue:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->LogLevel:Lrx/Scheduler;

    .line 42
    iput-object p6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->valueOf:Lrx/Completable;

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/CompletableSubscriber;)V
    .locals 7

    .line 47
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 48
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->LogLevel:Lrx/Scheduler;

    invoke-virtual {v2}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    .line 55
    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/CompletableSubscriber;)V

    iget-wide v4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->values:J

    iget-object v6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->getValue:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 88
    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->Logger:Lrx/Completable;

    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout;->LogLevel(Lrx/CompletableSubscriber;)V

    return-void
.end method
