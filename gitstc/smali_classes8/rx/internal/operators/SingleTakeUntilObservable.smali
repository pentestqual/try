.class public final Lrx/internal/operators/SingleTakeUntilObservable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Observable<",
            "+TU;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable;->valueOf:Lrx/Single$OnSubscribe;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/SingleTakeUntilObservable;->getValue:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public Logger(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;-><init>(Lrx/SingleSubscriber;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 48
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable;->getValue:Lrx/Observable;

    iget-object v1, v0, Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber;->getValue:Lrx/Subscriber;

    invoke-virtual {p1, v1}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    .line 49
    iget-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable;->valueOf:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTakeUntilObservable;->Logger(Lrx/SingleSubscriber;)V

    return-void
.end method
