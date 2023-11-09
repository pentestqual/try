.class public final Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final values:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Observable<",
            "TU;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->getValue:Lrx/Observable;

    .line 57
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->values:Lrx/Observable;

    .line 58
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->valueOf:Lrx/functions/Func1;

    .line 59
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->LogLevel:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->valueOf:Lrx/functions/Func1;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->LogLevel:Lrx/Observable;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/Observable;)V

    .line 65
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->Scroller$Companion:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 66
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->values:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 67
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->values:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->getValue(Lrx/Observable;)V

    .line 68
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->getValue:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;->LogLevel(Lrx/Subscriber;)V

    return-void
.end method
