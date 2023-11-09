.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$HolderDelayErrors;,
        Lrx/internal/operators/OperatorMerge$HolderNoDelay;,
        Lrx/internal/operators/OperatorMerge$InnerSubscriber;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final Logger:Z

.field final values:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->Logger:Z

    .line 101
    iput p2, p0, Lrx/internal/operators/OperatorMerge;->values:I

    return-void
.end method

.method public static Logger(Z)Lrx/internal/operators/OperatorMerge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorMerge<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lrx/internal/operators/OperatorMerge$HolderDelayErrors;->Logger:Lrx/internal/operators/OperatorMerge;

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorMerge$HolderNoDelay;->LogLevel:Lrx/internal/operators/OperatorMerge;

    return-object p0
.end method

.method public static Logger(ZI)Lrx/internal/operators/OperatorMerge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI)",
            "Lrx/internal/operators/OperatorMerge<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 94
    invoke-static {p0}, Lrx/internal/operators/OperatorMerge;->Logger(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorMerge;-><init>(ZI)V

    return-object v0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxConcurrent > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public LogLevel(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->Logger:Z

    iget v2, p0, Lrx/internal/operators/OperatorMerge;->values:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;-><init>(Lrx/Subscriber;ZI)V

    .line 107
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;)V

    .line 108
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 110
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 111
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge;->LogLevel(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
