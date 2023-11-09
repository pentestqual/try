.class final Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleTakeUntilSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilSourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final getValue:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "TU;>;"
        }
    .end annotation
.end field

.field final values:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->getValue:Lrx/SingleSubscriber;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance p1, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber$OtherSubscriber;

    invoke-direct {p1, p0}, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber$OtherSubscriber;-><init>(Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;)V

    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->valueOf:Lrx/SingleSubscriber;

    .line 64
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->Logger(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->unsubscribe()V

    .line 80
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->values:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->unsubscribe()V

    .line 72
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilSingle$TakeUntilSourceSubscriber;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
