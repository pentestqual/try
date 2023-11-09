.class public final Lrx/internal/operators/OperatorSubscribeOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

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
.field final getValue:Z

.field final valueOf:Lrx/Scheduler;

.field final values:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn;->valueOf:Lrx/Scheduler;

    .line 38
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn;->values:Lrx/Observable;

    .line 39
    iput-boolean p3, p0, Lrx/internal/operators/OperatorSubscribeOn;->getValue:Z

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn;->valueOf:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->values()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 46
    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    iget-boolean v2, p0, Lrx/internal/operators/OperatorSubscribeOn;->getValue:Z

    iget-object v3, p0, Lrx/internal/operators/OperatorSubscribeOn;->values:Lrx/Observable;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;-><init>(Lrx/Subscriber;ZLrx/Scheduler$Worker;Lrx/Observable;)V

    .line 47
    invoke-virtual {p1, v1}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 48
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 50
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSubscribeOn;->LogLevel(Lrx/Subscriber;)V

    return-void
.end method
