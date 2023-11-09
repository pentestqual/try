.class public final Lcom/google/common/graph/GraphBuilder;
.super Lcom/google/common/graph/AbstractGraphBuilder;
.source ""


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractGraphBuilder<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractGraphBuilder;-><init>(Z)V

    return-void
.end method

.method public static LogLevel()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    return-object v0
.end method

.method public static Logger(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 94
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->allowsSelfLoops()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->valueOf(Z)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    .line 95
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->values(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    .line 96
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/GraphBuilder;->Logger(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    move-result-object p0

    return-object p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->valueOf(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->LogLevel(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/GraphBuilder;->Logger:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public Logger(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->Scroller$Companion()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    if-eq v0, v1, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->Scroller$Companion()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 161
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    .line 168
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/GraphBuilder;->values:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public Logger()Lcom/google/common/graph/MutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/MutableGraph<",
            "TN1;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/google/common/graph/StandardMutableGraph;

    invoke-direct {v0, p0}, Lcom/google/common/graph/StandardMutableGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;)V

    return-object v0
.end method

.method getValue()Lcom/google/common/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    iget-boolean v1, p0, Lcom/google/common/graph/GraphBuilder;->getValue:Z

    invoke-direct {v0, v1}, Lcom/google/common/graph/GraphBuilder;-><init>(Z)V

    .line 179
    iget-boolean v1, p0, Lcom/google/common/graph/GraphBuilder;->valueOf:Z

    iput-boolean v1, v0, Lcom/google/common/graph/GraphBuilder;->valueOf:Z

    .line 180
    iget-object v1, p0, Lcom/google/common/graph/GraphBuilder;->LogLevel:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/GraphBuilder;->LogLevel:Lcom/google/common/graph/ElementOrder;

    .line 181
    iget-object v1, p0, Lcom/google/common/graph/GraphBuilder;->Logger:Lcom/google/common/base/Optional;

    iput-object v1, v0, Lcom/google/common/graph/GraphBuilder;->Logger:Lcom/google/common/base/Optional;

    .line 182
    iget-object v1, p0, Lcom/google/common/graph/GraphBuilder;->values:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/GraphBuilder;->values:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public valueOf(Z)Lcom/google/common/graph/GraphBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN;>;"
        }
    .end annotation

    .line 122
    iput-boolean p1, p0, Lcom/google/common/graph/GraphBuilder;->valueOf:Z

    return-object p0
.end method

.method public values(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/GraphBuilder<",
            "TN1;>;"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    .line 143
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/GraphBuilder;->LogLevel:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public values()Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN1;>;"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/google/common/graph/GraphBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/google/common/graph/ImmutableGraph$Builder;

    invoke-direct {v1, v0}, Lcom/google/common/graph/ImmutableGraph$Builder;-><init>(Lcom/google/common/graph/GraphBuilder;)V

    return-object v1
.end method
