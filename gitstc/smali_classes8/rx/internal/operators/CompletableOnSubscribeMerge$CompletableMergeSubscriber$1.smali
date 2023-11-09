.class Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getValue(Lrx/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Logger:Z

.field getValue:Lrx/Subscription;

.field final synthetic valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 128
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->Logger:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->Logger:Z

    .line 132
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->getValue:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->valueOf(Lrx/Subscription;)V

    .line 134
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getValue()V

    .line 136
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-boolean v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->Logger:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->valueOf(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->Logger:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->Logger:Z

    .line 115
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->getValue:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->valueOf(Lrx/Subscription;)V

    .line 117
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->valueOf()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getValue()V

    .line 121
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-boolean p1, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->LogLevel:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-boolean p1, p1, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->Logger:Z

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->Logger(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->getValue:Lrx/Subscription;

    .line 105
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->valueOf:Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    return-void
.end method
