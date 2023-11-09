.class final Lrx/internal/operators/OperatorReplay$4;
.super Lrx/observables/ConnectableObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->valueOf(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/observables/ConnectableObservable;


# direct methods
.method constructor <init>(Lrx/Observable$OnSubscribe;Lrx/observables/ConnectableObservable;)V
    .locals 0

    .line 116
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$4;->getValue:Lrx/observables/ConnectableObservable;

    invoke-direct {p0, p1}, Lrx/observables/ConnectableObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$4;->getValue:Lrx/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lrx/observables/ConnectableObservable;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lrx/functions/Action1;)V

    return-void
.end method
