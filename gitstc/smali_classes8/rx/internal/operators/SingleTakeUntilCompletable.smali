.class public final Lrx/internal/operators/SingleTakeUntilCompletable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilCompletable$TakeUntilSourceSubscriber;
    }
.end annotation

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
.field final getValue:Lrx/Completable;

.field final values:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Completable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Completable;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->values:Lrx/Single$OnSubscribe;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->getValue:Lrx/Completable;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTakeUntilCompletable;->getValue(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public getValue(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lrx/internal/operators/SingleTakeUntilCompletable$TakeUntilSourceSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleTakeUntilCompletable$TakeUntilSourceSubscriber;-><init>(Lrx/SingleSubscriber;)V

    .line 45
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 47
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->getValue:Lrx/Completable;

    invoke-virtual {p1, v0}, Lrx/Completable;->valueOf(Lrx/CompletableSubscriber;)V

    .line 48
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilCompletable;->values:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method
