.class public final Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final values:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->values:Lrx/Observable;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->getValue:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public Logger(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 46
    invoke-static {p1}, Lrx/observers/Subscribers;->Logger(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    .line 49
    new-instance v1, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;-><init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->Logger(Lrx/Subscription;)V

    .line 80
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->getValue:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->Logger(Lrx/Subscriber;)V

    return-void
.end method
