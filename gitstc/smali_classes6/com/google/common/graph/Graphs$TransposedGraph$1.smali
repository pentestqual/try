.class Lcom/google/common/graph/Graphs$TransposedGraph$1;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$TransposedGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
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


# instance fields
.field final synthetic valueOf:Lcom/google/common/graph/Graphs$TransposedGraph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->valueOf:Lcom/google/common/graph/Graphs$TransposedGraph;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->valueOf:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 290
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$TransposedGraph;->getValue()Lcom/google/common/graph/Graph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->Logger:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;

    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$TransposedGraph$1$1;-><init>(Lcom/google/common/graph/Graphs$TransposedGraph$1;)V

    .line 289
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->LogLevel(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
