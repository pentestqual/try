.class Lrx/internal/operators/OnSubscribeAmb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->getValue(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

.field final synthetic valueOf:Lrx/internal/operators/OnSubscribeAmb;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$1;->valueOf:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$1;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 374
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->unsubscribe()V

    .line 382
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->Logger:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->valueOf:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->valueOf(Ljava/util/Collection;)V

    return-void
.end method
