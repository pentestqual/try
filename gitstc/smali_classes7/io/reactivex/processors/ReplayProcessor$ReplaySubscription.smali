.class final Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscription"
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
.field private static final SummaryContentAdapter$SummaryContentViewHolder:J = 0x679849349531b12L


# instance fields
.field final LogLevel:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field Logger:J

.field final Scroller:Lio/reactivex/processors/ReplayProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field getValue:Ljava/lang/Object;

.field volatile valueOf:Z

.field final values:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/ReplayProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/ReplayProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 603
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 604
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->LogLevel:Lorg/reactivestreams/Subscriber;

    .line 605
    iput-object p2, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->Scroller:Lio/reactivex/processors/ReplayProcessor;

    .line 606
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->values:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 619
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->valueOf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 620
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->valueOf:Z

    .line 621
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->Scroller:Lio/reactivex/processors/ReplayProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/ReplayProcessor;->valueOf(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 611
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->values:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->LogLevel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 613
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->Scroller:Lio/reactivex/processors/ReplayProcessor;

    iget-object p1, p1, Lio/reactivex/processors/ReplayProcessor;->getValue:Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;

    invoke-interface {p1, p0}, Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    :cond_0
    return-void
.end method
