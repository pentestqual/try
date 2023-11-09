.class final Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;
.super Lrx/SingleSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDoOnEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleDoOnEventSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final Logger:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final getValue:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 49
    iput-object p1, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->getValue:Lrx/SingleSubscriber;

    .line 50
    iput-object p2, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->valueOf:Lrx/functions/Action1;

    .line 51
    iput-object p3, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->Logger:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->Logger:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->getValue:Lrx/SingleSubscriber;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->valueOf:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->getValue:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->values(Ljava/lang/Throwable;Lrx/SingleSubscriber;Ljava/lang/Object;)V

    return-void
.end method
