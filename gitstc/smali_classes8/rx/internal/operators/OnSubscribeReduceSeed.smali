.class public final Lrx/internal/operators/OnSubscribeReduceSeed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final values:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->getValue:Lrx/Observable;

    .line 34
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->valueOf:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->values:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeReduceSeed;->values(Lrx/Subscriber;)V

    return-void
.end method

.method public values(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lrx/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->valueOf:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->values:Lrx/functions/Func2;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;-><init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Func2;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeReduceSeed;->getValue:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->values(Lrx/Observable;)V

    return-void
.end method
