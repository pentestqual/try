.class final Lrx/observables/GroupedObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/GroupedObservable;->values(Ljava/lang/Object;Lrx/Observable;)Lrx/observables/GroupedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lrx/observables/GroupedObservable$1;->valueOf:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/observables/GroupedObservable$1;->values(Lrx/Subscriber;)V

    return-void
.end method

.method public values(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lrx/observables/GroupedObservable$1;->valueOf:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
