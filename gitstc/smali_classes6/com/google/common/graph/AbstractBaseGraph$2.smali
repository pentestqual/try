.class Lcom/google/common/graph/AbstractBaseGraph$2;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractBaseGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0

    .line 110
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->getValue:Lcom/google/common/graph/BaseGraph;

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->getValue:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->Logger:Ljava/lang/Object;

    .line 117
    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/AbstractBaseGraph$2$1;

    invoke-direct {v1, p0}, Lcom/google/common/graph/AbstractBaseGraph$2$1;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    .line 116
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->LogLevel(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->getValue:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->Logger:Ljava/lang/Object;

    .line 126
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->Logger:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->LogLevel(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->getValue()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/AbstractBaseGraph$2$2;

    invoke-direct {v2, p0}, Lcom/google/common/graph/AbstractBaseGraph$2$2;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    .line 124
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->LogLevel(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->values(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->SummaryHeaderAdapter(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->getValue:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/AbstractBaseGraph$2;->Logger:Ljava/lang/Object;

    .line 136
    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/AbstractBaseGraph$2$3;

    invoke-direct {v1, p0}, Lcom/google/common/graph/AbstractBaseGraph$2$3;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    .line 135
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->LogLevel(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->SummaryHeaderAdapter(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$2;->Logger()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
