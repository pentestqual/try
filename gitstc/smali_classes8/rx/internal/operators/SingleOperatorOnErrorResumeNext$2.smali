.class Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->LogLevel(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

.field final synthetic valueOf:Lrx/SingleSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/SingleOperatorOnErrorResumeNext;Lrx/SingleSubscriber;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->LogLevel:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->valueOf:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->LogLevel:Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    iget-object v0, v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->valueOf:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->valueOf:Lrx/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrx/Single;->LogLevel(Lrx/SingleSubscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->valueOf:Lrx/SingleSubscriber;

    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->getValue(Ljava/lang/Throwable;Lrx/SingleSubscriber;)V

    :goto_0
    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;->valueOf:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V

    return-void
.end method
