.class Lrx/Completable$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Ljava/util/concurrent/CountDownLatch;

.field final synthetic getValue:[Ljava/lang/Throwable;

.field final synthetic values:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lrx/Completable$14;->values:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$14;->Logger:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/Completable$14;->getValue:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1038
    iget-object v0, p0, Lrx/Completable$14;->Logger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lrx/Completable$14;->getValue:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1044
    iget-object p1, p0, Lrx/Completable$14;->Logger:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0

    return-void
.end method
