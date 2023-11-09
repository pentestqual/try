.class Lrx/Completable$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->valueOf(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/Completable;

.field final synthetic getValue:[Ljava/lang/Throwable;

.field final synthetic valueOf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Lrx/Completable$22;->Logger:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$22;->valueOf:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/Completable$22;->getValue:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1529
    iget-object v0, p0, Lrx/Completable$22;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1534
    iget-object v0, p0, Lrx/Completable$22;->getValue:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1535
    iget-object p1, p0, Lrx/Completable$22;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0

    return-void
.end method
