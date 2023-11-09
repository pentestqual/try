.class Lrx/Completable$24$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24;->valueOf(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/CompletableSubscriber;

.field final synthetic Logger:Lrx/Scheduler$Worker;

.field final synthetic getValue:Lrx/Completable$24;

.field final synthetic values:Lrx/internal/util/SubscriptionList;


# direct methods
.method constructor <init>(Lrx/Completable$24;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lrx/Completable$24$1;->getValue:Lrx/Completable$24;

    iput-object p2, p0, Lrx/Completable$24$1;->Logger:Lrx/Scheduler$Worker;

    iput-object p3, p0, Lrx/Completable$24$1;->LogLevel:Lrx/CompletableSubscriber;

    iput-object p4, p0, Lrx/Completable$24$1;->values:Lrx/internal/util/SubscriptionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1621
    iget-object v0, p0, Lrx/Completable$24$1;->Logger:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/Completable$24$1$1;

    invoke-direct {v1, p0}, Lrx/Completable$24$1$1;-><init>(Lrx/Completable$24$1;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lrx/Completable$24$1;->Logger:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/Completable$24$1$2;

    invoke-direct {v1, p0, p1}, Lrx/Completable$24$1$2;-><init>(Lrx/Completable$24$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lrx/Completable$24$1;->values:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->Logger(Lrx/Subscription;)V

    return-void
.end method
