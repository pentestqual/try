.class Lrx/internal/operators/OnSubscribeRedo$2$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$2;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

.field Logger:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeRedo$2;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method private values()V
    .locals 5

    .line 254
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeRedo$2;->valueOf:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->Logger:Z

    .line 227
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;->unsubscribe()V

    .line 228
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->Scroller:Lrx/subjects/Subject;

    invoke-static {}, Lrx/Notification;->Logger()Lrx/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->Logger:Z

    .line 236
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;->unsubscribe()V

    .line 237
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->Scroller:Lrx/subjects/Subject;

    invoke-static {p1}, Lrx/Notification;->Logger(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->Logger:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->values:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeRedo$2$1;->values()V

    .line 246
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$2;->Logger:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->getValue(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$2$1;->LogLevel:Lrx/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$2;->Logger:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->values(Lrx/Producer;)V

    return-void
.end method
