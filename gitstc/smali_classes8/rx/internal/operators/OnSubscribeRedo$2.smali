.class Lrx/internal/operators/OnSubscribeRedo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->valueOf(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OnSubscribeRedo;

.field final synthetic Logger:Lrx/internal/producers/ProducerArbiter;

.field final synthetic Scroller:Lrx/subjects/Subject;

.field final synthetic getValue:Lrx/subscriptions/SerialSubscription;

.field final synthetic valueOf:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic values:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/Subject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->LogLevel:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$2;->values:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$2;->Scroller:Lrx/subjects/Subject;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$2;->Logger:Lrx/internal/producers/ProducerArbiter;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$2;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$2;->getValue:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 216
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2;->values:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$2$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$2;)V

    .line 272
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->getValue:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->Logger(Lrx/Subscription;)V

    .line 273
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$2;->LogLevel:Lrx/internal/operators/OnSubscribeRedo;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRedo;->values:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
