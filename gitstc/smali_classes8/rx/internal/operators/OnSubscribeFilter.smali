.class public final Lrx/internal/operators/OnSubscribeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;
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
.field final Logger:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final values:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFilter;->values:Lrx/Observable;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFilter;->Logger:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public Logger(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFilter;->Logger:Lrx/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeFilter$FilterSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 45
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFilter;->values:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFilter;->Logger(Lrx/Subscriber;)V

    return-void
.end method
