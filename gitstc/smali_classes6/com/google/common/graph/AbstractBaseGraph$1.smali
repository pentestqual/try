.class Lcom/google/common/graph/AbstractBaseGraph$1;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractBaseGraph;->edges()Ljava/util/Set;
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
.field final synthetic Logger:Lcom/google/common/graph/AbstractBaseGraph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->Logger:Lcom/google/common/graph/AbstractBaseGraph;

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

    .line 90
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 94
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->Logger:Lcom/google/common/graph/AbstractBaseGraph;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->valueOf(Lcom/google/common/graph/EndpointPair;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->Logger:Lcom/google/common/graph/AbstractBaseGraph;

    .line 95
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractBaseGraph;->nodes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->values()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->Logger:Lcom/google/common/graph/AbstractBaseGraph;

    .line 96
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->values()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/graph/AbstractBaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

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

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$1;->values()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->Logger:Lcom/google/common/graph/AbstractBaseGraph;

    invoke-virtual {v0}, Lcom/google/common/graph/AbstractBaseGraph;->valueOf()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->getValue(J)I

    move-result v0

    return v0
.end method

.method public values()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->Logger:Lcom/google/common/graph/AbstractBaseGraph;

    invoke-static {v0}, Lcom/google/common/graph/EndpointPairIterator;->getValue(Lcom/google/common/graph/BaseGraph;)Lcom/google/common/graph/EndpointPairIterator;

    move-result-object v0

    return-object v0
.end method
