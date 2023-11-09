.class final Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestOtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final Logger:Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field final valueOf:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber<",
            "**>;I)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 195
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->Logger:Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;

    .line 196
    iput p2, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->valueOf:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 211
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->Logger:Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->valueOf:I

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;->Logger(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->Logger:Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->valueOf:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;->LogLevel(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->Logger:Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;->valueOf:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;->getValue(ILjava/lang/Object;)V

    return-void
.end method
