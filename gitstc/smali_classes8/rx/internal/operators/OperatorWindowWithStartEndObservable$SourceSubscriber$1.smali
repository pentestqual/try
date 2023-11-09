.class Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->getValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

.field final synthetic getValue:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

.field values:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->getValue:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->LogLevel:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->values:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 204
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->values:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->values:Z

    .line 206
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->getValue:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->LogLevel:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->valueOf(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V

    .line 207
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->getValue:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->values:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->valueOf(Lrx/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->getValue:Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->onCompleted()V

    return-void
.end method
