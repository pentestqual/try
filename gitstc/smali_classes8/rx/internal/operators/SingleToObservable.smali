.class public final Lrx/internal/operators/SingleToObservable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
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


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/SingleToObservable;->getValue:Lrx/Single$OnSubscribe;

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleLiftObservableOperator$WrapSubscriberIntoSingle;-><init>(Lrx/Subscriber;)V

    .line 38
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 39
    iget-object p1, p0, Lrx/internal/operators/SingleToObservable;->getValue:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v0}, Lrx/Single$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleToObservable;->LogLevel(Lrx/Subscriber;)V

    return-void
.end method
