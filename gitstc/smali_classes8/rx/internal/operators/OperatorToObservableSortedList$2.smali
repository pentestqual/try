.class Lrx/internal/operators/OperatorToObservableSortedList$2;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableSortedList;->Logger(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic LogLevel:Lrx/internal/operators/OperatorToObservableSortedList;

.field Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field getValue:Z

.field final synthetic valueOf:Lrx/Subscriber;

.field final synthetic values:Lrx/internal/producers/SingleDelayedProducer;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->LogLevel:Lrx/internal/operators/OperatorToObservableSortedList;

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->values:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->valueOf:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    iget p1, p1, Lrx/internal/operators/OperatorToObservableSortedList;->Logger:I

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->getValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->getValue:Z

    .line 76
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->Logger:Ljava/util/List;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->Logger:Ljava/util/List;

    .line 80
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->LogLevel:Lrx/internal/operators/OperatorToObservableSortedList;

    iget-object v1, v1, Lrx/internal/operators/OperatorToObservableSortedList;->valueOf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->values:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->valueOf(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->valueOf(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->valueOf:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->getValue:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$2;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorToObservableSortedList$2;->values(J)V

    return-void
.end method
