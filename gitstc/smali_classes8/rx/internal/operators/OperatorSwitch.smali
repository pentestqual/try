.class public final Lrx/internal/operators/OperatorSwitch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSwitch$Holder;,
        Lrx/internal/operators/OperatorSwitch$HolderDelayError;,
        Lrx/internal/operators/OperatorSwitch$InnerSubscriber;,
        Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final getValue:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch;->getValue:Z

    return-void
.end method

.method public static valueOf(Z)Lrx/internal/operators/OperatorSwitch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorSwitch<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lrx/internal/operators/OperatorSwitch$HolderDelayError;->LogLevel:Lrx/internal/operators/OperatorSwitch;

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorSwitch$Holder;->Logger:Lrx/internal/operators/OperatorSwitch;

    return-object p0
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch;->values(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    iget-boolean v1, p0, Lrx/internal/operators/OperatorSwitch;->getValue:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 73
    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->Logger()V

    return-object v0
.end method
