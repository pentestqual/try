.class final Lrx/Completable$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->valueOf(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Ljava/util/concurrent/TimeUnit;

.field final synthetic valueOf:Lrx/Scheduler;

.field final synthetic values:J


# direct methods
.method constructor <init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lrx/Completable$12;->valueOf:Lrx/Scheduler;

    iput-wide p2, p0, Lrx/Completable$12;->values:J

    iput-object p4, p0, Lrx/Completable$12;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 797
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$12;->valueOf(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/CompletableSubscriber;)V
    .locals 4

    .line 800
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 801
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 802
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    iget-object v1, p0, Lrx/Completable$12;->valueOf:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->values(Lrx/Subscription;)V

    .line 805
    new-instance v0, Lrx/Completable$12$1;

    invoke-direct {v0, p0, p1, v1}, Lrx/Completable$12$1;-><init>(Lrx/Completable$12;Lrx/CompletableSubscriber;Lrx/Scheduler$Worker;)V

    iget-wide v2, p0, Lrx/Completable$12;->values:J

    iget-object p1, p0, Lrx/Completable$12;->Logger:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/Scheduler$Worker;->valueOf(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    :cond_0
    return-void
.end method
