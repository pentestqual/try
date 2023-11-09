.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowExact;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final getValue:I

.field final valueOf:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->valueOf:I

    .line 47
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->getValue:I

    return-void
.end method


# virtual methods
.method public Logger(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 52
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->getValue:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->valueOf:I

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;-><init>(Lrx/Subscriber;I)V

    .line 55
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->Logger:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 56
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->LogLevel()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 61
    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;-><init>(Lrx/Subscriber;II)V

    .line 63
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->LogLevel:Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 64
    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->LogLevel()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2

    .line 69
    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;-><init>(Lrx/Subscriber;II)V

    .line 71
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->values:Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 72
    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->Logger()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->Logger(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
