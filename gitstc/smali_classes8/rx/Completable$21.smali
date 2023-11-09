.class Lrx/Completable$21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->LogLevel()Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Logger:[Ljava/lang/Throwable;

.field final synthetic getValue:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1479
    iput-object p1, p0, Lrx/Completable$21;->getValue:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$21;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/Completable$21;->Logger:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1483
    iget-object v0, p0, Lrx/Completable$21;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1488
    iget-object v0, p0, Lrx/Completable$21;->Logger:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1489
    iget-object p1, p0, Lrx/Completable$21;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0

    return-void
.end method
