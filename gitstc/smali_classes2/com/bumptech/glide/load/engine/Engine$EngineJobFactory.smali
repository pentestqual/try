.class Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EngineJobFactory"
.end annotation


# instance fields
.field final LogLevel:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field final Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final SummaryContentAdapter:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final getValue:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final valueOf:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field final values:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 2

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;-><init>(Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;)V

    const/16 v1, 0x96

    .line 548
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->LogLevel(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->valueOf:Landroidx/core/util/Pools$Pool;

    .line 571
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 572
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 573
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 574
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->getValue:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 575
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->LogLevel:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 576
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->values:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    return-void
.end method


# virtual methods
.method LogLevel(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Key;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "TR;>;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->valueOf:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/EngineJob;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/EngineJob;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 595
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineJob;->Logger(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/EngineJob;

    move-result-object p1

    return-object p1
.end method

.method values()V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->Logger:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->values(Ljava/util/concurrent/ExecutorService;)V

    .line 582
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->SummaryContentAdapter:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->values(Ljava/util/concurrent/ExecutorService;)V

    .line 583
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->values(Ljava/util/concurrent/ExecutorService;)V

    .line 584
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->getValue:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->values(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
