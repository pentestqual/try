.class abstract Lcom/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/common/util/concurrent/AggregateFutureState;
.source ""


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFutureState<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/util/logging/Logger;


# instance fields
.field private Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final valueOf:Z

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/AggregateFuture;->LogLevel:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFutureState;-><init>(I)V

    .line 69
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    .line 70
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf:Z

    .line 71
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/AggregateFuture;->values:Z

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    return-object p1
.end method

.method private LogLevel(Ljava/lang/Throwable;)V
    .locals 1

    .line 204
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Logger(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Logger(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf(Ljava/lang/Throwable;)V

    return-void

    .line 225
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 233
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic Logger(Lcom/google/common/util/concurrent/AggregateFuture;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->values(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private static Logger(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 353
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 352
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->values(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method private valueOf(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/ImmutableCollection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 293
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->values(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->extraCallback()V

    .line 300
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf()V

    .line 308
    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    return-void
.end method

.method private static valueOf(Ljava/lang/Throwable;)V
    .locals 3

    .line 239
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 242
    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture;->LogLevel:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private values(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->LogLevel(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AggregateFuture;->Logger(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 271
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private values(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/ImmutableCollection;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->SummaryHeaderAdapter()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 280
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf(Lcom/google/common/collect/ImmutableCollection;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final LogLevel()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "futures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final LogLevel(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->Logger(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract Logger(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method final SummaryContentAdapter()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf()V

    return-void

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    new-instance v3, Lcom/google/common/util/concurrent/AggregateFuture$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/common/util/concurrent/AggregateFuture$1;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 163
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 140
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->values:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 184
    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/AggregateFuture$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture$2;-><init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 191
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final getValue()V
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/google/common/util/concurrent/AggregateFutureState;->getValue()V

    .line 78
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    .line 79
    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AggregateFuture;->valueOf(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller()Z

    move-result v1

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 84
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method abstract valueOf()V
.end method

.method valueOf(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 0

    .line 324
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 331
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture;->Scroller$Companion:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method
