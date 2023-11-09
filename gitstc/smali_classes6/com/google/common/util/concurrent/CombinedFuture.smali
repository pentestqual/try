.class final Lcom/google/common/util/concurrent/CombinedFuture;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private values:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/CombinedFuture<",
            "TV;>.CombinedFutureInterruptibleTask<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 44
    new-instance p1, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->values:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 45
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture;->SummaryContentAdapter()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 54
    new-instance p1, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->values:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->values:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    return-object p1
.end method


# virtual methods
.method Logger(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected Scroller$Companion()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->values:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_0
    return-void
.end method

.method valueOf()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->values:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->values()V

    :cond_0
    return-void
.end method

.method valueOf(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 79
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->values:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    :cond_0
    return-void
.end method
