.class Lrx/internal/operators/SingleOperatorZip$1$1;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip$1;->getValue(Lrx/SingleSubscriber;)V
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
.field final synthetic LogLevel:Lrx/internal/operators/SingleOperatorZip$1;

.field final synthetic Logger:Lrx/SingleSubscriber;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic valueOf:[Ljava/lang/Object;

.field final synthetic values:I


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->LogLevel:Lrx/internal/operators/SingleOperatorZip$1;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->valueOf:[Ljava/lang/Object;

    iput p3, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->values:I

    iput-object p4, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->Logger:Lrx/SingleSubscriber;

    iput-object p6, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->getValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->Logger:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->valueOf:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->values:I

    aput-object p1, v0, v1

    .line 61
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 65
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->LogLevel:Lrx/internal/operators/SingleOperatorZip$1;

    iget-object p1, p1, Lrx/internal/operators/SingleOperatorZip$1;->Logger:Lrx/functions/FuncN;

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->valueOf:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1$1;->Logger:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$1$1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
