.class Lrx/internal/operators/OnSubscribeDelaySubscription$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscription;->values(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Subscriber;

.field final synthetic Logger:Lrx/internal/operators/OnSubscribeDelaySubscription;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscription;Lrx/Subscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->Logger:Lrx/internal/operators/OnSubscribeDelaySubscription;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->LogLevel:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 52
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->LogLevel:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->Logger:Lrx/internal/operators/OnSubscribeDelaySubscription;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscription;->valueOf:Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscription$1;->LogLevel:Lrx/Subscriber;

    invoke-static {v1}, Lrx/observers/Subscribers;->Logger(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void
.end method
