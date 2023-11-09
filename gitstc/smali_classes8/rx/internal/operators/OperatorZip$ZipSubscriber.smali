.class final Lrx/internal/operators/OperatorZip$ZipSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field Logger:Z

.field final synthetic getValue:Lrx/internal/operators/OperatorZip;

.field final valueOf:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final values:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;",
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->getValue:Lrx/internal/operators/OperatorZip;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 119
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->valueOf:Lrx/Subscriber;

    .line 120
    iput-object p3, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->values:Lrx/internal/operators/OperatorZip$Zip;

    .line 121
    iput-object p4, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->LogLevel:Lrx/internal/operators/OperatorZip$ZipProducer;

    return-void
.end method


# virtual methods
.method public LogLevel([Lrx/Observable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 139
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->Logger:Z

    .line 143
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->values:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->LogLevel:Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;->Logger([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->valueOf:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->Logger:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, [Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$ZipSubscriber;->LogLevel([Lrx/Observable;)V

    return-void
.end method
