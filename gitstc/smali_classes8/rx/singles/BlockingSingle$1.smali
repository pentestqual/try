.class Lrx/singles/BlockingSingle$1;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/singles/BlockingSingle;->Logger()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Logger:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic getValue:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic values:Lrx/singles/BlockingSingle;


# direct methods
.method constructor <init>(Lrx/singles/BlockingSingle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrx/singles/BlockingSingle$1;->values:Lrx/singles/BlockingSingle;

    iput-object p2, p0, Lrx/singles/BlockingSingle$1;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/singles/BlockingSingle$1;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lrx/singles/BlockingSingle$1;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrx/singles/BlockingSingle$1;->getValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lrx/singles/BlockingSingle$1;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrx/singles/BlockingSingle$1;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lrx/singles/BlockingSingle$1;->LogLevel:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
