.class Lrx/internal/operators/OperatorIgnoreElements$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorIgnoreElements;->valueOf(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic valueOf:Lrx/internal/operators/OperatorIgnoreElements;

.field final synthetic values:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorIgnoreElements;Lrx/Subscriber;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OperatorIgnoreElements$1;->valueOf:Lrx/internal/operators/OperatorIgnoreElements;

    iput-object p2, p0, Lrx/internal/operators/OperatorIgnoreElements$1;->values:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 42
    iget-object v0, p0, Lrx/internal/operators/OperatorIgnoreElements$1;->values:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lrx/internal/operators/OperatorIgnoreElements$1;->values:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
