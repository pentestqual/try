.class public final Lrx/internal/operators/OnSubscribeRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRange$RangeProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lrx/internal/operators/OnSubscribeRange;->LogLevel:I

    .line 33
    iput p2, p0, Lrx/internal/operators/OnSubscribeRange;->Logger:I

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRange;->valueOf(Lrx/Subscriber;)V

    return-void
.end method

.method public valueOf(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;

    iget v1, p0, Lrx/internal/operators/OnSubscribeRange;->LogLevel:I

    iget v2, p0, Lrx/internal/operators/OnSubscribeRange;->Logger:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;-><init>(Lrx/Subscriber;II)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method