.class final Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerSubscriber"
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/internal/operators/OperatorZip$Zip;

.field final values:Lrx/internal/util/RxRingBuffer;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->valueOf:Lrx/internal/operators/OperatorZip$Zip;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 293
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getValue()Lrx/internal/util/RxRingBuffer;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->values:Lrx/internal/util/RxRingBuffer;

    return-void
.end method


# virtual methods
.method public getValue(J)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->values(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 306
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->values:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->Scroller()V

    .line 307
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->valueOf:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->getValue()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->valueOf:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->values:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->values:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->valueOf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->valueOf:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->getValue()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 297
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->values(J)V

    return-void
.end method
