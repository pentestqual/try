.class Lrx/Completable$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->getValue(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/concurrent/TimeUnit;

.field final synthetic Logger:Lrx/Scheduler;

.field final synthetic getValue:J

.field final synthetic valueOf:Lrx/Completable;

.field final synthetic values:Z


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1232
    iput-object p1, p0, Lrx/Completable$16;->valueOf:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$16;->Logger:Lrx/Scheduler;

    iput-wide p3, p0, Lrx/Completable$16;->getValue:J

    iput-object p5, p0, Lrx/Completable$16;->LogLevel:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lrx/Completable$16;->values:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/CompletableSubscriber;)V
    .locals 4

    .line 1235
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 1237
    iget-object v1, p0, Lrx/Completable$16;->Logger:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 1238
    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->LogLevel(Lrx/Subscription;)V

    .line 1240
    iget-object v2, p0, Lrx/Completable$16;->valueOf:Lrx/Completable;

    new-instance v3, Lrx/Completable$16$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/Completable$16$1;-><init>(Lrx/Completable$16;Lrx/subscriptions/CompositeSubscription;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1232
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$16;->LogLevel(Lrx/CompletableSubscriber;)V

    return-void
.end method
