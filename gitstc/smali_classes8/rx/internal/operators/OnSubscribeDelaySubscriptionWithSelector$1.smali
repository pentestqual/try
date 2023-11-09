.class Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->Logger(Lrx/Subscriber;)V
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

.field final synthetic valueOf:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;Lrx/Subscriber;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->valueOf:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->LogLevel:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 48
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->valueOf:Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->Logger:Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->LogLevel:Lrx/Subscriber;

    invoke-static {v1}, Lrx/observers/Subscribers;->Logger(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->LogLevel:Lrx/Subscriber;

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

    return-void
.end method
