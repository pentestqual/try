.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final values:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field volatile LogLevel:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Logger:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field valueOf:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 630
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 631
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->Logger:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 647
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->LogLevel:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->valueOf(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    .line 665
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->LogLevel()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 636
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->getValue(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 638
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->LogLevel:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->LogLevel()V

    :cond_0
    return-void
.end method
