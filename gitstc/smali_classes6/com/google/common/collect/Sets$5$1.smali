.class Lcom/google/common/collect/Sets$5$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/util/BitSet;

.field final synthetic values:Lcom/google/common/collect/Sets$5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$5;)V
    .locals 1

    .line 1614
    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1;->values:Lcom/google/common/collect/Sets$5;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 1615
    new-instance v0, Ljava/util/BitSet;

    iget-object p1, p1, Lcom/google/common/collect/Sets$5;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method protected synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1614
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$5$1;->valueOf()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected valueOf()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/Sets$5$1;->values:Lcom/google/common/collect/Sets$5;

    iget v2, v2, Lcom/google/common/collect/Sets$5;->valueOf:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    goto :goto_0

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    .line 1624
    iget-object v2, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    .line 1626
    iget-object v3, p0, Lcom/google/common/collect/Sets$5$1;->values:Lcom/google/common/collect/Sets$5;

    iget-object v3, v3, Lcom/google/common/collect/Sets$5;->getValue:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1627
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$5$1;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 1642
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 1643
    iget-object v1, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    .line 1644
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 1646
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 1647
    new-instance v1, Lcom/google/common/collect/Sets$5$1$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Sets$5$1$1;-><init>(Lcom/google/common/collect/Sets$5$1;Ljava/util/BitSet;)V

    return-object v1
.end method
