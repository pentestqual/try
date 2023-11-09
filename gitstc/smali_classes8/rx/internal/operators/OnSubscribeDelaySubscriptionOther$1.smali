.class Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->Logger(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Subscriber;

.field getValue:Z

.field final synthetic valueOf:Lrx/subscriptions/SerialSubscription;

.field final synthetic values:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->values:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->LogLevel:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->valueOf:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->getValue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->getValue:Z

    .line 72
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->valueOf:Lrx/subscriptions/SerialSubscription;

    invoke-static {}, Lrx/subscriptions/Subscriptions;->valueOf()Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->Logger(Lrx/Subscription;)V

    .line 74
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->values:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->values:Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->getValue:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->getValue:Z

    .line 63
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$1;->onCompleted()V

    return-void
.end method
