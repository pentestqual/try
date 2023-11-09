.class final Lrx/internal/operators/OperatorMerge$InnerSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final Logger:I


# instance fields
.field final LogLevel:J

.field volatile Scroller$Companion:Lrx/internal/util/RxRingBuffer;

.field getValue:I

.field volatile valueOf:Z

.field final values:Lrx/internal/operators/OperatorMerge$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 833
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Logger:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;J)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 836
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->values:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 837
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->LogLevel:J

    return-void
.end method


# virtual methods
.method public Logger(J)V
    .locals 1

    .line 863
    iget v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->getValue:I

    long-to-int p1, p1

    sub-int/2addr v0, p1

    .line 864
    sget p1, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->Logger:I

    if-le v0, p1, :cond_0

    .line 865
    iput v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->getValue:I

    return-void

    .line 868
    :cond_0
    sget p1, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    iput p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->getValue:I

    .line 869
    sget p1, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 871
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->values(J)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->valueOf:Z

    .line 860
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->values:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 853
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->values:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 854
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->valueOf:Z

    .line 855
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->values:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->getValue()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->values:Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->valueOf(Lrx/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 841
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    iput v0, p0, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->getValue:I

    .line 842
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$InnerSubscriber;->values(J)V

    return-void
.end method
