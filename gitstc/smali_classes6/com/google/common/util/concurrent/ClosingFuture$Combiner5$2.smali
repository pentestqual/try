.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

.field final synthetic values:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;)V
    .locals 0

    .line 2115
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->getValue:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->values:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2118
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->values:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->getValue:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2120
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->LogLevel(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->getValue:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2121
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->values(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->getValue:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2122
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->getValue:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2123
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->getValue(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->getValue:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;

    .line 2124
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;->Logger(Lcom/google/common/util/concurrent/ClosingFuture$Combiner5;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->valueOf(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    .line 2118
    invoke-interface/range {v0 .. v6}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2129
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$2;->values:Lcom/google/common/util/concurrent/ClosingFuture$Combiner5$AsyncClosingFunction5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
