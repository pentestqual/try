.class public final Lrx/internal/operators/SingleObserveOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;
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
.field final valueOf:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn;->valueOf:Lrx/Single$OnSubscribe;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/SingleObserveOn;->values:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn;->values:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 44
    new-instance v1, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/SingleObserveOn$ObserveOnSingleSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 47
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 49
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn;->valueOf:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v1}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleObserveOn;->LogLevel(Lrx/SingleSubscriber;)V

    return-void
.end method
