.class final Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombinerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final Logger:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field getValue:Z

.field final values:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 365
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->Logger:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 366
    iput p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->values:I

    .line 367
    iget p1, p1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->Logger:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->values(J)V

    return-void
.end method


# virtual methods
.method public LogLevel(J)V
    .locals 0

    .line 399
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->values(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->getValue:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->getValue:Z

    .line 395
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->Logger:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->values:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->Logger(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 380
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->getValue:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->Logger:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->Logger(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->getValue:Z

    .line 386
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->Logger:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v0, 0x0

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->values:I

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->Logger(Ljava/lang/Object;I)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 372
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->getValue:Z

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->Logger:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->values:I

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->Logger(Ljava/lang/Object;I)V

    return-void
.end method
