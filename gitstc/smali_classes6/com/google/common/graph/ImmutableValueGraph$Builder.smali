.class public Lcom/google/common/graph/ImmutableValueGraph$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/ImmutableValueGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final values:Lcom/google/common/graph/MutableValueGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/MutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ValueGraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ValueGraphBuilder<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/google/common/graph/ValueGraphBuilder;->Logger()Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->LogLevel()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/ValueGraphBuilder;->valueOf(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/ValueGraphBuilder;->LogLevel()Lcom/google/common/graph/MutableValueGraph;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->values:Lcom/google/common/graph/MutableValueGraph;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TV;)",
            "Lcom/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->values:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lcom/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->values:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf()Lcom/google/common/graph/ImmutableValueGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ImmutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->values:Lcom/google/common/graph/MutableValueGraph;

    invoke-static {v0}, Lcom/google/common/graph/ImmutableValueGraph;->LogLevel(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ImmutableValueGraph;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/Object;)Lcom/google/common/graph/ImmutableValueGraph$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/ImmutableValueGraph$Builder<",
            "TN;TV;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/common/graph/ImmutableValueGraph$Builder;->values:Lcom/google/common/graph/MutableValueGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    return-object p0
.end method
