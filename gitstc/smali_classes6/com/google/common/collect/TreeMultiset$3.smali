.class Lcom/google/common/collect/TreeMultiset$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->Scroller$Companion()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic getValue:Lcom/google/common/collect/TreeMultiset;

.field valueOf:Lcom/google/common/collect/Multiset$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$3;->getValue:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->getValue(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 p1, 0x0

    .line 493
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$3;->valueOf:Lcom/google/common/collect/Multiset$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->getValue:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->LogLevel(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->Logger(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$3;->valueOf()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->valueOf:Lcom/google/common/collect/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->valueOf(ZLjava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->getValue:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->valueOf:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->valueOf:Lcom/google/common/collect/Multiset$Entry;

    return-void
.end method

.method public valueOf()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->getValue:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->getValue(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    .line 515
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->valueOf:Lcom/google/common/collect/Multiset$Entry;

    .line 516
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->getValue:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->values(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 517
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    goto :goto_0

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object v0

    .line 510
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method