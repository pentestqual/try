.class public final Lrx/internal/operators/OnSubscribeGroupJoin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;,
        Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "D1:",
        "Ljava/lang/Object;",
        "D2:",
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
.field final LogLevel:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final Logger:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT1;+",
            "Lrx/Observable<",
            "TD1;>;>;"
        }
    .end annotation
.end field

.field final getValue:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT2;+",
            "Lrx/Observable<",
            "TD2;>;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT1;-",
            "Lrx/Observable<",
            "TT2;>;+TR;>;"
        }
    .end annotation
.end field

.field final values:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/functions/Func1<",
            "-TT1;+",
            "Lrx/Observable<",
            "TD1;>;>;",
            "Lrx/functions/Func1<",
            "-TT2;+",
            "Lrx/Observable<",
            "TD2;>;>;",
            "Lrx/functions/Func2<",
            "-TT1;-",
            "Lrx/Observable<",
            "TT2;>;+TR;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->values:Lrx/Observable;

    .line 54
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->LogLevel:Lrx/Observable;

    .line 55
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->Logger:Lrx/functions/Func1;

    .line 56
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->getValue:Lrx/functions/Func1;

    .line 57
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->valueOf:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin;->values(Lrx/Subscriber;)V

    return-void
.end method

.method public values(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin;Lrx/Subscriber;)V

    .line 63
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 64
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->valueOf()V

    return-void
.end method
