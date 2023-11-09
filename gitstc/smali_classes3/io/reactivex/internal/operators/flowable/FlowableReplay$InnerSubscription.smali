.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final Logger:J = -0x8000000000000000L

.field private static final SummaryContentAdapter:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field LogLevel:Ljava/lang/Object;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicLong;

.field final SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field getValue:Z

.field final valueOf:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field values:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 517
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    .line 518
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->valueOf:Lorg/reactivestreams/Subscriber;

    .line 519
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 556
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    .line 561
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->Logger(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 568
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->values()V

    const/4 v0, 0x0

    .line 570
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->LogLevel:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 4

    .line 551
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 4

    .line 525
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->getValue(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->LogLevel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 533
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->values()V

    .line 535
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->getValue:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    :cond_0
    return-void
.end method

.method public valueOf(J)J
    .locals 0

    .line 546
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->values(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method
