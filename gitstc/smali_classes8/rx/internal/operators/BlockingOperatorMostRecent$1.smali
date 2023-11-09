.class final Lrx/internal/operators/BlockingOperatorMostRecent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorMostRecent;->valueOf(Lrx/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Ljava/lang/Object;

.field final synthetic values:Lrx/Observable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/Observable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->valueOf:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->values:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->valueOf:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$1;->values:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    .line 59
    invoke-virtual {v0}, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->valueOf()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
