.class Lrx/internal/operators/OnSubscribeSingle$1;
.super Lrx/Subscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeSingle;->valueOf(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field final synthetic getValue:Lrx/internal/operators/OnSubscribeSingle;

.field final synthetic valueOf:Lrx/SingleSubscriber;

.field private values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeSingle;Lrx/SingleSubscriber;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->getValue:Lrx/internal/operators/OnSubscribeSingle;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeSingle$1;->valueOf:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->LogLevel:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->Logger:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->valueOf:Lrx/SingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->values:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->values(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->valueOf:Lrx/SingleSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->valueOf:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeSingle$1;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->Logger:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->LogLevel:Z

    .line 72
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->valueOf:Lrx/SingleSubscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeSingle$1;->unsubscribe()V

    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->Logger:Z

    .line 76
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->values:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeSingle$1;->values(J)V

    return-void
.end method
