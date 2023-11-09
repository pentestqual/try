.class public Lrx/internal/operators/OnSubscribeSingle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Logger:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle;->Logger:Lrx/Observable;

    return-void
.end method

.method public static valueOf(Lrx/Observable;)Lrx/internal/operators/OnSubscribeSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/internal/operators/OnSubscribeSingle<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lrx/internal/operators/OnSubscribeSingle;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeSingle;-><init>(Lrx/Observable;)V

    return-object v0
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeSingle;->valueOf(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lrx/internal/operators/OnSubscribeSingle$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeSingle$1;-><init>(Lrx/internal/operators/OnSubscribeSingle;Lrx/SingleSubscriber;)V

    .line 80
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->Logger(Lrx/Subscription;)V

    .line 81
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSingle;->Logger:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->values(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
