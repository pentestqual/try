.class Lcom/google/common/graph/AbstractNetwork$1$1;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork$1;->edges()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/common/graph/AbstractNetwork$1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractNetwork$1;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->LogLevel:Lcom/google/common/graph/AbstractNetwork$1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 94
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 98
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->LogLevel:Lcom/google/common/graph/AbstractNetwork$1;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractNetwork$1;->valueOf(Lcom/google/common/graph/EndpointPair;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->LogLevel:Lcom/google/common/graph/AbstractNetwork$1;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractNetwork$1;->nodes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->values()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->LogLevel:Lcom/google/common/graph/AbstractNetwork$1;

    .line 100
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->values()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/graph/AbstractNetwork$1;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

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

    .line 73
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->LogLevel:Lcom/google/common/graph/AbstractNetwork$1;

    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->getValue:Lcom/google/common/graph/AbstractNetwork;

    .line 74
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractNetwork;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/AbstractNetwork$1$1$1;

    invoke-direct {v1, p0}, Lcom/google/common/graph/AbstractNetwork$1$1$1;-><init>(Lcom/google/common/graph/AbstractNetwork$1$1;)V

    .line 73
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->LogLevel(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1;->LogLevel:Lcom/google/common/graph/AbstractNetwork$1;

    iget-object v0, v0, Lcom/google/common/graph/AbstractNetwork$1;->getValue:Lcom/google/common/graph/AbstractNetwork;

    invoke-virtual {v0}, Lcom/google/common/graph/AbstractNetwork;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
