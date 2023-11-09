.class public final Lrx/internal/operators/SingleDoOnSubscribe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final getValue:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/SingleDoOnSubscribe;->getValue:Lrx/Single$OnSubscribe;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/SingleDoOnSubscribe;->valueOf:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDoOnSubscribe;->valueOf(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnSubscribe;->valueOf:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lrx/internal/operators/SingleDoOnSubscribe;->getValue:Lrx/Single$OnSubscribe;

    invoke-interface {v0, p1}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lrx/exceptions/Exceptions;->Logger(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
