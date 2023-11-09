.class public final Lrx/internal/operators/OperatorObserveOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Z

.field private final getValue:I

.field private final valueOf:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;Z)V
    .locals 1

    .line 51
    sget v0, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;ZI)V

    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;ZI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn;->valueOf:Lrx/Scheduler;

    .line 61
    iput-boolean p2, p0, Lrx/internal/operators/OperatorObserveOn;->LogLevel:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p3, Lrx/internal/util/RxRingBuffer;->LogLevel:I

    :goto_0
    iput p3, p0, Lrx/internal/operators/OperatorObserveOn;->getValue:I

    return-void
.end method

.method public static LogLevel(I)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/Observable$Operator<",
            "TT;TT;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorObserveOn$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn;->valueOf(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lrx/Subscriber;)Lrx/Subscriber;
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

    .line 67
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn;->valueOf:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/ImmediateScheduler;

    if-eqz v1, :cond_0

    return-object p1

    .line 70
    :cond_0
    instance-of v1, v0, Lrx/internal/schedulers/TrampolineScheduler;

    if-eqz v1, :cond_1

    return-object p1

    .line 74
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    iget-boolean v2, p0, Lrx/internal/operators/OperatorObserveOn;->LogLevel:Z

    iget v3, p0, Lrx/internal/operators/OperatorObserveOn;->getValue:I

    invoke-direct {v1, v0, p1, v2, v3}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 75
    invoke-virtual {v1}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->valueOf()V

    return-object v1
.end method
