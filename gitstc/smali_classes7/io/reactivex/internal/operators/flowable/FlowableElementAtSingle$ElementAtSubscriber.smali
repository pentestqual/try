.class final Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final LogLevel:J

.field final Logger:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

.field getValue:J

.field final valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field values:Z


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->Logger:Lio/reactivex/SingleObserver;

    .line 64
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->LogLevel:J

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->valueOf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 123
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 106
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->values:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->values:Z

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->valueOf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->Logger:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->Logger:Lio/reactivex/SingleObserver;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->values:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->values:Z

    .line 100
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->Logger:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->values:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->getValue:J

    .line 83
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->LogLevel:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->values:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 86
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->Logger:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->getValue:J

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/reactivestreams/Subscription;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->Logger:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 73
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
