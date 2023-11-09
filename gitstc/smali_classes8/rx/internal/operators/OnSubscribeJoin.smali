.class public final Lrx/internal/operators/OnSubscribeJoin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$ResultSink;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
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
.field final LogLevel:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "TTRight;",
            "Lrx/Observable<",
            "TTRightDuration;>;>;"
        }
    .end annotation
.end field

.field final Logger:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "TT",
            "Left;",
            "Lrx/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;"
        }
    .end annotation
.end field

.field final getValue:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "TT",
            "Left;",
            "TTRight;TR;>;"
        }
    .end annotation
.end field

.field final valueOf:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final values:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT",
            "Left;",
            ">;"
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
            "TT",
            "Left;",
            ">;",
            "Lrx/Observable<",
            "TTRight;>;",
            "Lrx/functions/Func1<",
            "TT",
            "Left;",
            "Lrx/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;",
            "Lrx/functions/Func1<",
            "TTRight;",
            "Lrx/Observable<",
            "TTRightDuration;>;>;",
            "Lrx/functions/Func2<",
            "TT",
            "Left;",
            "TTRight;TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin;->values:Lrx/Observable;

    .line 51
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin;->valueOf:Lrx/Observable;

    .line 52
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeJoin;->Logger:Lrx/functions/Func1;

    .line 53
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeJoin;->LogLevel:Lrx/functions/Func1;

    .line 54
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeJoin;->getValue:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeJoin;->valueOf(Lrx/Subscriber;)V

    return-void
.end method

.method public valueOf(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeJoin$ResultSink;-><init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V

    .line 60
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->Logger()V

    return-void
.end method
