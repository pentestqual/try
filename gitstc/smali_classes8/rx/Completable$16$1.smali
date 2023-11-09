.class Lrx/Completable$16$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$16;->LogLevel(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/subscriptions/CompositeSubscription;

.field final synthetic getValue:Lrx/CompletableSubscriber;

.field final synthetic valueOf:Lrx/Completable$16;

.field final synthetic values:Lrx/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrx/Completable$16;Lrx/subscriptions/CompositeSubscription;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lrx/Completable$16$1;->valueOf:Lrx/Completable$16;

    iput-object p2, p0, Lrx/Completable$16$1;->LogLevel:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/Completable$16$1;->values:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lrx/Completable$16$1;->getValue:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .line 1245
    iget-object v0, p0, Lrx/Completable$16$1;->LogLevel:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/Completable$16$1;->values:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/Completable$16$1$1;

    invoke-direct {v2, p0}, Lrx/Completable$16$1$1;-><init>(Lrx/Completable$16$1;)V

    iget-object v3, p0, Lrx/Completable$16$1;->valueOf:Lrx/Completable$16;

    iget-wide v3, v3, Lrx/Completable$16;->getValue:J

    iget-object v5, p0, Lrx/Completable$16$1;->valueOf:Lrx/Completable$16;

    iget-object v5, v5, Lrx/Completable$16;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1259
    iget-object v0, p0, Lrx/Completable$16$1;->valueOf:Lrx/Completable$16;

    iget-boolean v0, v0, Lrx/Completable$16;->values:Z

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lrx/Completable$16$1;->LogLevel:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/Completable$16$1;->values:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/Completable$16$1$2;

    invoke-direct {v2, p0, p1}, Lrx/Completable$16$1$2;-><init>(Lrx/Completable$16$1;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/Completable$16$1;->valueOf:Lrx/Completable$16;

    iget-wide v3, p1, Lrx/Completable$16;->getValue:J

    iget-object p1, p0, Lrx/Completable$16$1;->valueOf:Lrx/Completable$16;

    iget-object p1, p1, Lrx/Completable$16;->LogLevel:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    goto :goto_0

    .line 1271
    :cond_0
    iget-object v0, p0, Lrx/Completable$16$1;->getValue:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1277
    iget-object v0, p0, Lrx/Completable$16$1;->LogLevel:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    .line 1278
    iget-object p1, p0, Lrx/Completable$16$1;->getValue:Lrx/CompletableSubscriber;

    iget-object v0, p0, Lrx/Completable$16$1;->LogLevel:Lrx/subscriptions/CompositeSubscription;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method
