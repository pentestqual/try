.class final Lrx/internal/operators/OperatorObserveOn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorObserveOn;->LogLevel(I)Lrx/Observable$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 81
    iput p1, p0, Lrx/internal/operators/OperatorObserveOn$1;->valueOf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$1;->values(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    invoke-static {}, Lrx/schedulers/Schedulers;->values()Lrx/Scheduler;

    move-result-object v1

    iget v2, p0, Lrx/internal/operators/OperatorObserveOn$1;->valueOf:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 85
    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->valueOf()V

    return-object v0
.end method
