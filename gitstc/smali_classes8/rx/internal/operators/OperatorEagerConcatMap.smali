.class public final Lrx/internal/operators/OperatorEagerConcatMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;,
        Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;,
        Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final Logger:I

.field private final values:I


# direct methods
.method public constructor <init>(Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->LogLevel:Lrx/functions/Func1;

    .line 37
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->Logger:I

    .line 38
    iput p3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->values:I

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorEagerConcatMap;->getValue(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->LogLevel:Lrx/functions/Func1;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->Logger:I

    iget v3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->values:I

    invoke-direct {v0, v1, v2, v3, p1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;-><init>(Lrx/functions/Func1;IILrx/Subscriber;)V

    .line 44
    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->getValue()V

    return-object v0
.end method
